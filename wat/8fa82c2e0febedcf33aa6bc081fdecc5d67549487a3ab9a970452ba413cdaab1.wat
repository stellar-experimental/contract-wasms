(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (param i64 i64) (result i32)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i64)))
  (type (;10;) (func (param i32 i32)))
  (type (;11;) (func (param i32 i64)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func))
  (type (;14;) (func (result i32)))
  (type (;15;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;16;) (func (param i32 i64) (result i64)))
  (type (;17;) (func (param i32) (result i32)))
  (type (;18;) (func (param i32 i64 i64)))
  (import "l" "8" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 2)))
  (import "a" "0" (func (;2;) (type 3)))
  (import "l" "2" (func (;3;) (type 0)))
  (import "x" "1" (func (;4;) (type 0)))
  (import "d" "_" (func (;5;) (type 2)))
  (import "v" "3" (func (;6;) (type 3)))
  (import "v" "6" (func (;7;) (type 0)))
  (import "l" "1" (func (;8;) (type 0)))
  (import "v" "1" (func (;9;) (type 0)))
  (import "v" "2" (func (;10;) (type 0)))
  (import "v" "_" (func (;11;) (type 1)))
  (import "x" "7" (func (;12;) (type 1)))
  (import "x" "8" (func (;13;) (type 1)))
  (import "l" "7" (func (;14;) (type 8)))
  (import "v" "g" (func (;15;) (type 0)))
  (import "l" "0" (func (;16;) (type 0)))
  (import "x" "3" (func (;17;) (type 1)))
  (import "b" "j" (func (;18;) (type 0)))
  (import "x" "0" (func (;19;) (type 0)))
  (import "m" "9" (func (;20;) (type 2)))
  (import "m" "b" (func (;21;) (type 2)))
  (import "x" "5" (func (;22;) (type 3)))
  (import "m" "c" (func (;23;) (type 8)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048712)
  (export "memory" (memory 0))
  (export "__constructor" (func 25))
  (export "accept_ownership" (func 29))
  (export "forward" (func 35))
  (export "get_owner" (func 38))
  (export "grant_role" (func 40))
  (export "renounce_ownership" (func 49))
  (export "revoke_role" (func 50))
  (export "set_status" (func 52))
  (export "transfer_ownership" (func 55))
  (export "_" (global 1))
  (func (;24;) (type 13)
    i64.const 4453022092492804
    i64.const 4527239127367684
    call 0
    drop
  )
  (func (;25;) (type 3) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        i32.const 0
        call 26
        i64.const 2
        call 27
        br_if 1 (;@1;)
        i32.const 0
        call 26
        local.get 0
        i64.const 2
        call 1
        drop
        call 24
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1048712
    i32.load8_u
    drop
    i64.const 9028021256195
    call 28
    unreachable
  )
  (func (;26;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        i32.const 1048921
        i32.const 12
        call 59
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048916
      i32.const 5
      call 59
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 62
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
  (func (;27;) (type 4) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 16
    i64.const 1
    i64.eq
  )
  (func (;28;) (type 9) (param i64)
    local.get 0
    call 22
    drop
  )
  (func (;29;) (type 1) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 30
    block ;; label = @1
      local.get 0
      i32.load offset=8
      if ;; label = @2
        local.get 0
        i64.load offset=16
        local.set 3
        local.get 0
        i32.load offset=24
        local.set 2
        call 31
        local.get 2
        i32.gt_u
        br_if 1 (;@1;)
        local.get 3
        call 2
        drop
        i32.const 1
        call 26
        i64.const 0
        call 3
        drop
        i32.const 0
        call 26
        local.get 3
        i64.const 2
        call 1
        drop
        i32.const 1048740
        i32.load8_u
        drop
        i32.const 1049056
        i32.const 28
        call 32
        call 33
        local.get 0
        local.get 3
        i64.store offset=8
        i32.const 1049048
        i32.const 1
        local.get 1
        i32.const 1
        call 34
        call 4
        drop
        local.get 0
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i32.const 1048782
      i32.load8_u
      drop
      i64.const 9448928051203
      call 28
      unreachable
    end
    i32.const 1048782
    i32.load8_u
    drop
    i64.const 9461812953091
    call 28
    unreachable
  )
  (func (;30;) (type 6) (param i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1
      call 26
      local.tee 1
      i64.const 0
      call 27
      if (result i64) ;; label = @2
        local.get 1
        i64.const 0
        call 8
        local.set 1
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
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 4504870937690116
        local.get 3
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 8589934596
        call 23
        drop
        local.get 3
        i64.load
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=8
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 0
        local.get 2
        i64.const 32
        i64.shr_u
        i64.store32 offset=16
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;31;) (type 14) (result i32)
    call 17
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;32;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 58
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
  (func (;33;) (type 3) (param i64) (result i64)
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
    call 54
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;34;) (type 15) (param i32 i32 i32 i32) (result i64)
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
    call 21
  )
  (func (;35;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32)
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
      br_if 0 (;@1;)
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      i32.const 14
      i32.ne
      local.get 4
      i32.const 74
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 3
      i32.const 1
      i32.store offset=4
      local.get 3
      i32.load offset=4
      drop
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      call 36
      drop
      call 24
      local.get 0
      local.get 1
      local.get 2
      call 5
      i32.const 1048604
      i32.load8_u
      drop
      i32.const 1048704
      local.get 0
      call 37
      local.get 3
      local.get 1
      i64.store offset=8
      i32.const 1048692
      i32.const 1
      local.get 3
      i32.const 8
      i32.add
      i32.const 1
      call 34
      call 4
      drop
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;36;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 39
    local.get 0
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 0
      i64.load offset=8
      local.tee 1
      call 2
      drop
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    i32.const 1048712
    i32.load8_u
    drop
    i64.const 9019431321603
    call 28
    unreachable
  )
  (func (;37;) (type 16) (param i32 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 0
    i64.load
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
        call 54
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
  (func (;38;) (type 1) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 39
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
  (func (;39;) (type 6) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 0
      call 26
      local.tee 1
      i64.const 2
      call 27
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 8
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
  (func (;40;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 80
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
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 3
            i32.const 14
            i32.ne
            local.get 3
            i32.const 74
            i32.ne
            i32.and
            br_if 0 (;@4;)
            call 24
            call 36
            local.set 6
            local.get 1
            i64.const 50570627075650318
            call 41
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            local.get 1
            call 42
            i32.eqz
            if ;; label = @5
              local.get 2
              i64.const 3
              i64.store offset=8
              local.get 2
              local.get 1
              i64.store offset=16
              local.get 2
              local.get 2
              i32.const 8
              i32.add
              call 43
              local.get 2
              i32.load offset=4
              i32.const 0
              local.get 2
              i32.load
              i32.const 1
              i32.and
              select
              local.tee 3
              i32.eqz
              if ;; label = @6
                call 44
                local.tee 7
                call 6
                i64.const -4294967296
                i64.and
                i64.const 1099511627776
                i64.eq
                br_if 4 (;@2;)
                local.get 7
                local.get 1
                call 7
                call 45
              end
              local.get 2
              local.get 3
              i32.store offset=48
              local.get 2
              local.get 1
              i64.store offset=40
              local.get 2
              i64.const 1
              i64.store offset=32
              local.get 2
              i32.const 32
              i32.add
              local.tee 5
              local.get 0
              call 46
              local.get 2
              local.get 1
              i64.store offset=72
              local.get 2
              local.get 0
              i64.store offset=64
              local.get 2
              i64.const 2
              i64.store offset=56
              local.get 2
              i32.const 56
              i32.add
              local.tee 4
              local.get 3
              call 47
              local.get 3
              i32.const -1
              i32.eq
              br_if 4 (;@1;)
              local.get 2
              i32.const 8
              i32.add
              local.get 3
              i32.const 1
              i32.add
              call 47
              i32.const 1048726
              i32.load8_u
              drop
              local.get 2
              i32.const 1049024
              i32.const 12
              call 32
              i64.store offset=32
              local.get 2
              local.get 0
              i64.store offset=72
              local.get 2
              local.get 1
              i64.store offset=56
              local.get 2
              local.get 5
              i32.store offset=64
              local.get 4
              call 48
              local.get 2
              local.get 6
              i64.store offset=56
              i32.const 1049016
              i32.const 1
              local.get 4
              i32.const 1
              call 34
              call 4
              drop
            end
            local.get 2
            i32.const 80
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i32.const 1048576
        i32.load8_u
        drop
        i64.const 3526168150019
        call 28
        unreachable
      end
      i32.const 1048796
      i32.load8_u
      drop
      i64.const 8632884264963
      call 28
      unreachable
    end
    unreachable
  )
  (func (;41;) (type 4) (param i64 i64) (result i32)
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
        call 19
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
          call 57
          local.set 3
          local.get 2
          i32.const 8
          i32.add
          call 57
          local.set 4
          local.get 3
          i32.const -1
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
      i32.const -1
      i32.eq
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;42;) (type 4) (param i64 i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=24
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i64.const 2
    i64.store offset=8
    local.get 2
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    call 43
    local.get 2
    i32.load
    local.tee 4
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 3
      call 61
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 4
  )
  (func (;43;) (type 10) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 51
      local.tee 2
      i64.const 1
      call 27
      if (result i32) ;; label = @2
        local.get 2
        i64.const 1
        call 8
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        i32.const 1
      else
        i32.const 0
      end
      local.set 1
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      return
    end
    unreachable
  )
  (func (;44;) (type 1) (result i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        local.tee 2
        call 51
        local.tee 0
        i64.const 1
        call 27
        if ;; label = @3
          local.get 0
          i64.const 1
          call 8
          local.tee 0
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          call 61
          br 1 (;@2;)
        end
        call 11
        local.set 0
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;45;) (type 9) (param i64)
    i32.const 1048824
    call 51
    local.get 0
    i64.const 1
    call 1
    drop
  )
  (func (;46;) (type 11) (param i32 i64)
    local.get 0
    call 51
    local.get 1
    i64.const 1
    call 1
    drop
  )
  (func (;47;) (type 10) (param i32 i32)
    local.get 0
    call 51
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 1
    call 1
    drop
  )
  (func (;48;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    local.get 0
    i32.load offset=8
    i64.load
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
        call 54
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
  (func (;49;) (type 1) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 36
    local.set 1
    local.get 0
    i32.const 8
    i32.add
    call 30
    block ;; label = @1
      local.get 0
      i64.load offset=8
      i64.const 1
      i64.eq
      if ;; label = @2
        call 31
        local.get 0
        i32.load offset=24
        i32.le_u
        br_if 1 (;@1;)
        i32.const 1
        call 26
        i64.const 0
        call 3
        drop
      end
      i32.const 0
      call 26
      i64.const 2
      call 3
      drop
      i32.const 1048768
      i32.load8_u
      drop
      i32.const 1049116
      i32.const 19
      call 32
      call 33
      local.get 0
      local.get 1
      i64.store offset=8
      i32.const 1049108
      i32.const 1
      local.get 0
      i32.const 8
      i32.add
      i32.const 1
      call 34
      call 4
      drop
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    i32.const 1048712
    i32.load8_u
    drop
    i64.const 9023726288899
    call 28
    unreachable
  )
  (func (;50;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
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
              local.get 1
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 3
              i32.const 14
              i32.ne
              local.get 3
              i32.const 74
              i32.ne
              i32.and
              br_if 0 (;@5;)
              call 24
              call 36
              local.set 8
              local.get 0
              local.get 1
              call 42
              i32.eqz
              br_if 4 (;@1;)
              local.get 2
              i64.const 3
              i64.store offset=24
              local.get 2
              local.get 1
              i64.store offset=32
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              i32.const 24
              i32.add
              call 43
              local.get 2
              i32.load offset=16
              i32.const 1
              i32.ne
              br_if 1 (;@4;)
              local.get 2
              i32.load offset=20
              local.tee 4
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              local.get 1
              i64.store offset=64
              local.get 2
              local.get 0
              i64.store offset=56
              local.get 2
              i64.const 2
              i64.store offset=48
              local.get 2
              i32.const 8
              i32.add
              local.get 2
              i32.const 48
              i32.add
              call 43
              local.get 2
              i32.load offset=8
              i32.const 1
              i32.and
              i32.eqz
              br_if 4 (;@1;)
              local.get 2
              i32.load offset=12
              local.set 3
              local.get 2
              local.get 1
              i64.store offset=80
              local.get 2
              i64.const 1
              i64.store offset=72
              local.get 2
              local.get 4
              i32.const 1
              i32.sub
              local.tee 4
              i32.store offset=88
              local.get 3
              local.get 4
              i32.eq
              br_if 2 (;@3;)
              local.get 2
              i32.const 72
              i32.add
              call 51
              local.tee 5
              i64.const 1
              call 27
              i32.eqz
              br_if 3 (;@2;)
              local.get 5
              i64.const 1
              call 8
              local.tee 5
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              local.get 3
              i32.store offset=112
              local.get 2
              local.get 1
              i64.store offset=104
              local.get 2
              i64.const 1
              i64.store offset=96
              local.get 2
              i32.const 96
              i32.add
              local.get 5
              call 46
              local.get 2
              local.get 1
              i64.store offset=136
              local.get 2
              local.get 5
              i64.store offset=128
              local.get 2
              i64.const 2
              i64.store offset=120
              local.get 2
              i32.const 120
              i32.add
              local.get 3
              call 47
              br 2 (;@3;)
            end
            unreachable
          end
          i32.const 1048796
          i32.load8_u
          drop
          i64.const 8624294330371
          call 28
          unreachable
        end
        local.get 2
        i32.const 72
        i32.add
        call 51
        i64.const 1
        call 3
        drop
        local.get 2
        i32.const 48
        i32.add
        call 51
        i64.const 1
        call 3
        drop
        local.get 2
        i32.const 24
        i32.add
        local.get 4
        call 47
        block ;; label = @3
          local.get 4
          br_if 0 (;@3;)
          call 44
          local.tee 5
          call 6
          i64.const 32
          i64.shr_u
          local.set 6
          i64.const 4
          local.set 7
          i32.const -1
          local.set 3
          loop ;; label = @4
            local.get 6
            i64.eqz
            br_if 1 (;@3;)
            local.get 5
            local.get 7
            call 9
            local.tee 9
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 4
            i32.const 14
            i32.ne
            local.get 4
            i32.const 74
            i32.ne
            i32.and
            br_if 2 (;@2;)
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 6
            i64.const 1
            i64.sub
            local.set 6
            local.get 7
            i64.const 4294967296
            i64.add
            local.set 7
            local.get 9
            local.get 1
            call 41
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 5
          call 6
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.get 3
          i32.gt_u
          if (result i64) ;; label = @4
            local.get 5
            local.get 3
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 10
          else
            local.get 5
          end
          call 45
        end
        local.get 2
        local.get 1
        i64.store offset=112
        local.get 2
        local.get 0
        i64.store offset=104
        local.get 2
        i64.const 2
        i64.store offset=96
        local.get 2
        i32.const 96
        i32.add
        call 51
        i64.const 1
        call 3
        drop
        i32.const 1048754
        i32.load8_u
        drop
        local.get 2
        i32.const 1049084
        i32.const 12
        call 32
        i64.store offset=72
        local.get 2
        local.get 0
        i64.store offset=136
        local.get 2
        local.get 1
        i64.store offset=120
        local.get 2
        local.get 2
        i32.const 72
        i32.add
        i32.store offset=128
        local.get 2
        i32.const 120
        i32.add
        local.tee 3
        call 48
        local.get 2
        local.get 8
        i64.store offset=120
        i32.const 1049016
        i32.const 1
        local.get 3
        i32.const 1
        call 34
        call 4
        drop
        local.get 2
        i32.const 144
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1048796
    i32.load8_u
    drop
    i64.const 8619999363075
    call 28
    unreachable
  )
  (func (;51;) (type 5) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
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
                      block ;; label = @10
                        local.get 0
                        i32.load
                        i32.const 1
                        i32.sub
                        br_table 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 6 (;@4;) 0 (;@10;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      local.tee 0
                      i32.const 1048933
                      i32.const 13
                      call 59
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 0
                      local.get 1
                      i64.load offset=16
                      call 62
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 2
                    i32.const 1048946
                    i32.const 12
                    call 59
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 1
                    i64.load offset=16
                    local.set 3
                    local.get 0
                    i64.load32_u offset=16
                    local.set 4
                    local.get 1
                    local.get 0
                    i64.load offset=8
                    i64.store offset=16
                    local.get 1
                    local.get 4
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.store offset=8
                    local.get 2
                    local.get 3
                    i32.const 1048900
                    local.get 2
                    call 56
                    call 60
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 2
                  i32.const 1048958
                  i32.const 7
                  call 59
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
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
                  call 54
                  local.set 3
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                i32.const 1048965
                i32.const 17
                call 59
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 2
                local.get 1
                i64.load offset=16
                local.get 0
                i64.load offset=8
                call 60
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1048982
              i32.const 9
              call 59
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 2
              local.get 1
              i64.load offset=16
              local.get 0
              i64.load offset=8
              call 60
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 0
            i32.const 1048991
            i32.const 5
            call 59
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 0
            local.get 1
            i64.load offset=16
            call 62
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 0
          i32.const 1048996
          i32.const 12
          call 59
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i64.load offset=16
          call 62
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
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;52;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
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
      i64.const 4
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        call 24
        local.get 0
        call 2
        drop
        local.get 4
        i32.const 16
        i32.add
        call 39
        local.get 4
        i64.load offset=16
        i64.eqz
        i32.eqz
        if ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 50570627075650318
            call 42
            if ;; label = @5
              local.get 1
              i32.const 1048618
              i32.const 10
              call 32
              call 11
              call 5
              local.tee 6
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 1 (;@4;)
              local.get 2
              i64.const 12884901887
              i64.gt_u
              local.get 6
              i64.const 32
              i64.shr_u
              local.get 2
              i64.const 32
              i64.shr_u
              i64.ge_u
              i32.or
              i32.eqz
              if ;; label = @6
                local.get 1
                i32.const 1048628
                i32.const 9
                call 32
                call 11
                call 5
                local.tee 7
                i64.const 2
                i64.eq
                local.tee 3
                i32.eqz
                local.get 7
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                i32.and
                br_if 2 (;@4;)
                i32.const 1048637
                i32.const 10
                call 32
                local.set 8
                block ;; label = @7
                  local.get 3
                  i32.eqz
                  if ;; label = @8
                    local.get 7
                    call 12
                    call 53
                    i32.eqz
                    br_if 1 (;@7;)
                  end
                  local.get 4
                  local.get 2
                  i64.const 12884901892
                  i64.and
                  local.tee 6
                  i64.store
                  i32.const 0
                  local.set 3
                  i64.const 2
                  local.set 2
                  loop ;; label = @8
                    local.get 2
                    local.set 7
                    local.get 3
                    i32.const 1
                    i32.and
                    local.get 6
                    local.set 2
                    i32.const 1
                    local.set 3
                    i32.eqz
                    br_if 0 (;@8;)
                  end
                  local.get 4
                  local.get 7
                  i64.store offset=16
                  local.get 1
                  local.get 8
                  local.get 4
                  i32.const 16
                  i32.add
                  i32.const 1
                  call 54
                  call 5
                  drop
                  br 6 (;@1;)
                end
                local.get 4
                local.get 1
                i64.store
                local.get 4
                local.get 2
                i64.const 12884901892
                i64.and
                local.tee 6
                i64.store offset=8
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 16
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 3
                    loop ;; label = @9
                      local.get 3
                      i32.const 16
                      i32.ne
                      if ;; label = @10
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
                        br 1 (;@9;)
                      end
                    end
                    local.get 7
                    local.get 8
                    local.get 4
                    i32.const 16
                    i32.add
                    i32.const 2
                    call 54
                    call 5
                    drop
                    br 7 (;@1;)
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
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
              end
              i32.const 1048576
              i32.load8_u
              drop
              i64.const 3521873182723
              call 28
              unreachable
            end
            i32.const 1048576
            i32.load8_u
            drop
            i64.const 4294967299
            call 28
            unreachable
          end
          unreachable
        end
        i32.const 1048576
        i32.load8_u
        drop
        i64.const 3530463117315
        call 28
        unreachable
      end
      unreachable
    end
    i32.const 1048590
    i32.load8_u
    drop
    local.get 4
    i32.const 1048672
    i32.const 10
    call 32
    i64.store offset=16
    local.get 4
    i32.const 16
    i32.add
    local.tee 3
    local.get 1
    call 37
    local.get 4
    local.get 6
    i64.store offset=24
    local.get 4
    local.get 0
    i64.store offset=16
    i32.const 1048656
    i32.const 2
    local.get 3
    i32.const 2
    call 34
    call 4
    drop
    local.get 4
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;53;) (type 4) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 19
    i64.eqz
  )
  (func (;54;) (type 7) (param i32 i32) (result i64)
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
    call 15
  )
  (func (;55;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
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
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      call 36
      local.set 6
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.const 32
              i64.shr_u
              local.tee 5
              i64.eqz
              if ;; label = @6
                local.get 2
                i32.const 8
                i32.add
                call 30
                local.get 2
                i32.load offset=8
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=16
                local.get 0
                call 53
                i32.eqz
                br_if 3 (;@3;)
                i32.const 1
                call 26
                i64.const 0
                call 3
                drop
                br 1 (;@5;)
              end
              call 31
              local.tee 3
              local.get 5
              i32.wrap_i64
              local.tee 4
              i32.gt_u
              local.get 5
              call 13
              i64.const 32
              i64.shr_u
              i64.gt_u
              i32.or
              br_if 3 (;@2;)
              i32.const 1
              call 26
              local.get 2
              local.get 1
              i64.const -4294967292
              i64.and
              i64.store offset=16
              local.get 2
              local.get 0
              i64.store offset=8
              i32.const 1048872
              local.get 2
              i32.const 8
              i32.add
              call 56
              i64.const 0
              call 1
              drop
              i32.const 1
              call 26
              i64.const 0
              local.get 4
              local.get 3
              i32.sub
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.tee 5
              local.get 5
              call 14
              drop
            end
            i32.const 1048810
            i32.load8_u
            drop
            i32.const 1049160
            i32.const 18
            call 32
            call 33
            local.get 2
            local.get 6
            i64.store offset=24
            local.get 2
            local.get 0
            i64.store offset=16
            local.get 2
            local.get 1
            i64.const -4294967292
            i64.and
            i64.store offset=8
            i32.const 1049136
            i32.const 3
            local.get 2
            i32.const 8
            i32.add
            i32.const 3
            call 34
            call 4
            drop
            local.get 2
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
          i32.const 1048782
          i32.load8_u
          drop
          i64.const 9448928051203
          call 28
          unreachable
        end
        i32.const 1048782
        i32.load8_u
        drop
        i64.const 9457517985795
        call 28
        unreachable
      end
      i32.const 1048782
      i32.load8_u
      drop
      i64.const 9453223018499
      call 28
    end
    unreachable
  )
  (func (;56;) (type 7) (param i32 i32) (result i64)
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
    i64.const 8589934596
    call 20
  )
  (func (;57;) (type 17) (param i32) (result i32)
    (local i64 i32 i32)
    local.get 0
    i64.load
    local.set 1
    i32.const -1
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 1
        i64.eqz
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 1
          i64.const 48
          i64.shr_u
          i32.wrap_i64
          i32.const 63
          i32.and
          local.tee 2
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 95
            local.set 3
            br 1 (;@3;)
          end
          block ;; label = @4
            block (result i32) ;; label = @5
              i32.const 46
              local.get 2
              i32.const 1
              i32.sub
              i32.const 11
              i32.lt_u
              br_if 0 (;@5;)
              drop
              i32.const 53
              local.get 2
              i32.const 12
              i32.sub
              i32.const 26
              i32.lt_u
              br_if 0 (;@5;)
              drop
              local.get 2
              i32.const 37
              i32.le_u
              br_if 1 (;@4;)
              i32.const 59
            end
            local.get 2
            i32.add
            local.set 3
            br 1 (;@3;)
          end
          local.get 0
          local.get 1
          i64.const 6
          i64.shl
          local.tee 1
          i64.store
          br 1 (;@2;)
        end
      end
      local.get 0
      local.get 1
      i64.const 6
      i64.shl
      i64.store
    end
    local.get 3
  )
  (func (;58;) (type 12) (param i32 i32 i32)
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
      call 18
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;59;) (type 12) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 58
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
  (func (;60;) (type 18) (param i32 i64 i64)
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
    call 54
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
  (func (;61;) (type 6) (param i32)
    local.get 0
    call 51
    i64.const 1
    i64.const 6605316103864324
    i64.const 6679533138739204
    call 14
    drop
  )
  (func (;62;) (type 11) (param i32 i64)
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
    call 54
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
  (data (;0;) (i32.const 1048576) "SpEcV1\db\b4/\dbu\af\08\f6SpEcV1\c0CR\86\9a\f5\e6\08SpEcV1\c3V\ac\f1\8b[\0f\14get_statusget_ownerset_statusstatus\00\00\00\b0\01\10\00\06\00\00\00G\00\10\00\06\00\00\00status_setfn_name\00\00\00j\00\10\00\07\00\00\00\00\00\00\00\0e\a9\9a\de&\7f\d3+SpEcV1\d7Fpw\e8\124\e2SpEcV1\c1\c6Rb\ccJ9\11SpEcV1\ae\87M@T\ed\be5SpEcV17\ae\8d\9f\9a\82mGSpEcV1|L\a6\7f\d9\b7\9dZSpEcV1dR\e8\81\b4&^\ecSpEcV1\e3U3\db\87\d1\d6\feSpEcV1\e7\81\b0\0a:\ce\89D")
  (data (;1;) (i32.const 1048848) "addresslive_until_ledger\10\01\10\00\07\00\00\00\17\01\10\00\11\00\00\00indexrole\00\00\008\01\10\00\05\00\00\00=\01\10\00\04\00\00\00OwnerPendingOwnerExistingRolesRoleAccountsHasRoleRoleAccountsCountRoleAdminAdminPendingAdmincaller\00\00\b0\01\10\00\06\00\00\00role_grantednew_owner\00\00\00\cc\01\10\00\09\00\00\00ownership_transfer_completedrole_revokedold_owner\00\00\00\08\02\10\00\09\00\00\00ownership_renounced\00\17\01\10\00\11\00\00\00\cc\01\10\00\09\00\00\00\08\02\10\00\09\00\00\00ownership_transfer")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.98.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00\00\00\00\00\00\00\00\0bsource_repo\00\00\00\00'github:zenex-trade/zenex-util-contracts\00\00\00\00\00\00\00\00\0bhome_domain\00\00\00\00\0fapp.zenex.trade\00")
  (@custom "contractspecv0" (after data) "\00\00\00\05\00\00\00'The owner forwarded a call to `target`.\00\00\00\00\00\00\00\00\09Forwarded\00\00\00\00\00\00\01\00\00\00\09forwarded\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07fn_name\00\00\00\00\11\00\00\00\00\00\00\00\02\00\00\00\05\00\00\004A role holder set the status of the market `target`.\00\00\00\00\00\00\00\09StatusSet\00\00\00\00\00\00\01\00\00\00\0astatus_set\00\00\00\00\00\03\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\01\00\00\00:The status the market was set to: 1 (OnIce) or 2 (Frozen).\00\00\00\00\00\06status\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\92The guardian owns the 82x domain. `Unauthorized` publishes as discriminant\0a1, outside that domain, to mirror the shared access-control convention.\00\00\00\00\00\00\00\00\00\0dGuardianError\00\00\00\00\00\00\04\00\00\00-The caller does not hold the `guardian` role.\00\00\00\00\00\00\0cUnauthorized\00\00\00\01\00\00\00DThe status is not operational, or not stricter than the current one.\00\00\00\0dInvalidStatus\00\00\00\00\00\034\00\00\00\1bThe role is not `guardian`.\00\00\00\00\0bInvalidRole\00\00\00\035\00\00\007The guardian has no owner: its ownership was renounced.\00\00\00\00\07NoOwner\00\00\00\036\00\00\00\00\00\00\00\beOwner only. Calls `fn_name` on `target` with `args` at once and\0areturns the result. This reaches every owner-only entry of the\0acontracts the guardian owns, their ownership transfer included.\00\00\00\00\00\07forward\00\00\00\00\03\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\00\00\00\00\07fn_name\00\00\00\00\11\00\00\00\00\00\00\00\04args\00\00\03\ea\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\90Returns `Some(Address)` if ownership is set, or `None` if ownership has\0abeen renounced.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\00\00\00\09get_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\80Owner only. Grants `account` the role `guardian`. A no-op if it\0aholds the role already. Publishes OpenZeppelin's `role_granted`.\00\00\00\0agrant_role\00\00\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\aaSets the stricter status `status` on the market `target`. `caller`\0amust authorize the call and hold the `guardian` role. Fails once the guardian's\0aownership is renounced.\00\00\00\00\00\0aset_status\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\00\00\00\00\06status\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00~Owner only. Revokes `role` from `account`, and fails if the account\0adoes not hold it. Publishes OpenZeppelin's `role_revoked`.\00\00\00\00\00\0brevoke_role\00\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\010Accepts a pending ownership transfer.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a\0a# Errors\0a\0a* [`crate::role_transfer::RoleTransferError::NoPendingTransfer`] - If\0athere is no pending transfer to accept.\0a\0a# Events\0a\0a* topics - `[\22ownership_transfer_completed\22]`\0a* data - `[new_owner: Address]`\00\00\00\10accept_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\85Renounces ownership of the contract.\0a\0aPermanently removes the owner, disabling all functions gated by\0a`#[only_owner]`.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a\0a# Errors\0a\0a* [`OwnableError::TransferInProgress`] - If there is a pending ownership\0atransfer.\0a* [`OwnableError::OwnerNotSet`] - If the owner is not set.\0a\0a# Notes\0a\0a* Authorization for the current owner is required.\00\00\00\00\00\00\12renounce_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\8eInitiates a 2-step ownership transfer to a new address.\0a\0aRequires authorization from the current owner. The new owner must later\0acall `accept_ownership()` to complete the transfer.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `new_owner` - The proposed new owner.\0a* `live_until_ledger` - Ledger number until which the new owner can\0aaccept. A value of `0` cancels any pending transfer.\0a\0a# Errors\0a\0a* [`OwnableError::OwnerNotSet`] - If the owner is not set.\0a* [`crate::role_transfer::RoleTransferError::NoPendingTransfer`] - If\0atrying to cancel a transfer that doesn't exist.\0a* [`crate::role_transfer::RoleTransferError::InvalidLiveUntilLedger`] -\0aIf the specified ledger is in the past.\0a* [`crate::role_transfer::RoleTransferError::InvalidPendingAccount`] -\0aIf the specified pending account is not the same as the provided `new`\0aaddress.\0a\0a# Notes\0a\0a* Authorization for the current owner is required.\00\00\00\00\00\12transfer_ownership\00\00\00\00\00\02\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11RoleTransferError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\11NoPendingTransfer\00\00\00\00\00\08\98\00\00\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\08\99\00\00\00\00\00\00\00\15InvalidPendingAccount\00\00\00\00\00\08\9a\00\00\00\00\00\00\00\0fTransferExpired\00\00\00\08\9b\00\00\00\05\00\00\00%Event emitted when a role is granted.\00\00\00\00\00\00\00\00\00\00\0bRoleGranted\00\00\00\00\01\00\00\00\0crole_granted\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00%Event emitted when a role is revoked.\00\00\00\00\00\00\00\00\00\00\0bRoleRevoked\00\00\00\00\01\00\00\00\0crole_revoked\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12AccessControlError\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cUnauthorized\00\00\07\d0\00\00\00\00\00\00\00\0bAdminNotSet\00\00\00\07\d1\00\00\00\00\00\00\00\10IndexOutOfBounds\00\00\07\d2\00\00\00\00\00\00\00\11AdminRoleNotFound\00\00\00\00\00\07\d3\00\00\00\00\00\00\00\12RoleCountIsNotZero\00\00\00\00\07\d4\00\00\00\00\00\00\00\0cRoleNotFound\00\00\07\d5\00\00\00\00\00\00\00\0fAdminAlreadySet\00\00\00\07\d6\00\00\00\00\00\00\00\0bRoleNotHeld\00\00\00\07\d7\00\00\00\00\00\00\00\0bRoleIsEmpty\00\00\00\07\d8\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\07\d9\00\00\00\00\00\00\00\10MaxRolesExceeded\00\00\07\da\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cOwnableError\00\00\00\03\00\00\00\00\00\00\00\0bOwnerNotSet\00\00\00\084\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\085\00\00\00\00\00\00\00\0fOwnerAlreadySet\00\00\00\086\00\00\00\05\00\00\006Event emitted when an ownership transfer is initiated.\00\00\00\00\00\00\00\00\00\11OwnershipTransfer\00\00\00\00\00\00\01\00\00\00\12ownership_transfer\00\00\00\00\00\03\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when ownership is renounced.\00\00\00\00\00\00\00\00\00\12OwnershipRenounced\00\00\00\00\00\01\00\00\00\13ownership_renounced\00\00\00\00\01\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\006Event emitted when an ownership transfer is completed.\00\00\00\00\00\00\00\00\00\1aOwnershipTransferCompleted\00\00\00\00\00\01\00\00\00\1cownership_transfer_completed\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02")
)
