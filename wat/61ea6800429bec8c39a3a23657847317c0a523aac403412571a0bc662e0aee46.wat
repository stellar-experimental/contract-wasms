(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i32 i32)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func))
  (type (;12;) (func (param i64 i64) (result i32)))
  (type (;13;) (func (param i32 i64 i32)))
  (type (;14;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;15;) (func (param i64 i32) (result i64)))
  (type (;16;) (func (param i64 i32 i32)))
  (type (;17;) (func (param i64)))
  (type (;18;) (func (param i32 i64 i64)))
  (import "l" "7" (func (;0;) (type 4)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "l" "_" (func (;2;) (type 5)))
  (import "a" "0" (func (;3;) (type 0)))
  (import "v" "_" (func (;4;) (type 2)))
  (import "v" "1" (func (;5;) (type 1)))
  (import "l" "2" (func (;6;) (type 1)))
  (import "l" "6" (func (;7;) (type 0)))
  (import "x" "1" (func (;8;) (type 1)))
  (import "d" "_" (func (;9;) (type 5)))
  (import "v" "3" (func (;10;) (type 0)))
  (import "i" "_" (func (;11;) (type 0)))
  (import "i" "0" (func (;12;) (type 0)))
  (import "l" "8" (func (;13;) (type 1)))
  (import "v" "g" (func (;14;) (type 1)))
  (import "b" "j" (func (;15;) (type 1)))
  (import "x" "4" (func (;16;) (type 2)))
  (import "b" "8" (func (;17;) (type 0)))
  (import "l" "0" (func (;18;) (type 1)))
  (import "m" "9" (func (;19;) (type 5)))
  (import "m" "a" (func (;20;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048977)
  (global (;2;) i32 i32.const 1048977)
  (global (;3;) i32 i32.const 1048992)
  (export "memory" (memory 0))
  (export "__constructor" (func 38))
  (export "admin" (func 41))
  (export "cancel_upgrade" (func 42))
  (export "execute_upgrade" (func 44))
  (export "pending_upgrade" (func 50))
  (export "price" (func 52))
  (export "set_admin" (func 54))
  (export "set_price" (func 55))
  (export "set_roles" (func 56))
  (export "set_upgrade_delay" (func 57))
  (export "set_windows" (func 59))
  (export "upgrade" (func 60))
  (export "upgrade_delay" (func 63))
  (export "window" (func 64))
  (export "windows" (func 65))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;21;) (type 6) (param i32)
    local.get 0
    call 22
    i64.const 1
    i64.const 2226511046246404
    i64.const 8906044184985604
    call 0
    drop
  )
  (func (;22;) (type 7) (param i32) (result i64)
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
                  local.get 0
                  i32.load
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 0
                i32.const 1048656
                i32.const 5
                call 33
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1048661
              i32.const 7
              call 33
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 0
              i64.load32_u offset=4
              local.set 3
              local.get 1
              local.get 1
              i64.load offset=16
              i64.store offset=8
              local.get 1
              local.get 3
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=16
              local.get 2
              i32.const 2
              call 35
              local.set 3
              br 4 (;@1;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 0
            i32.const 1048668
            i32.const 5
            call 33
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048673
          i32.const 5
          call 33
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 3
          local.get 0
          i64.load32_u offset=4
          local.set 4
          local.get 1
          local.get 0
          i64.load offset=8
          i64.store offset=16
          local.get 1
          local.get 3
          i64.store offset=8
          local.get 1
          local.get 4
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=24
          local.get 2
          i32.const 3
          call 35
          local.set 3
          br 2 (;@1;)
        end
        local.get 1
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i64.load offset=16
        call 34
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
  (func (;23;) (type 8) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 22
      local.tee 2
      i64.const 2
      call 24
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
  (func (;24;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 18
    i64.const 1
    i64.eq
  )
  (func (;25;) (type 3) (param i32 i64)
    local.get 0
    call 22
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;26;) (type 6) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048640
    call 23
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
      local.tee 2
      call 3
      drop
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
  (func (;27;) (type 13) (param i32 i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    call 28
    local.get 0
    local.get 3
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 3
      local.get 3
      i64.load offset=8
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
      i32.const 1048592
      i32.const 2
      local.get 3
      i32.const 2
      call 29
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;28;) (type 3) (param i32 i64)
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
      call 11
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;29;) (type 14) (param i32 i32 i32 i32) (result i64)
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
  (func (;30;) (type 15) (param i64 i32) (result i64)
    (local i64)
    local.get 0
    local.get 1
    i32.const 3
    i32.lt_u
    i64.extend_i32_u
    i64.sub
    local.tee 0
    i64.const 400
    i64.div_s
    local.tee 2
    i64.const -400
    i64.mul
    local.get 0
    i64.add
    i64.const 63
    i64.shr_s
    local.get 2
    i64.add
    local.tee 2
    i64.const 146097
    i64.mul
    local.get 1
    i64.extend_i32_u
    i64.const 9
    i64.add
    i64.const 12
    i64.rem_u
    i32.wrap_i64
    i32.const 153
    i32.mul
    i32.const 2
    i32.add
    i32.const 5
    i32.div_u
    i64.extend_i32_u
    local.get 2
    i64.const -400
    i64.mul
    local.get 0
    i64.add
    local.tee 0
    i64.const -100
    i64.div_s
    local.get 0
    i64.const 365
    i64.mul
    local.get 0
    i64.const 4
    i64.div_s
    i64.add
    i64.add
    i64.add
    i64.add
    i64.const 719468
    i64.sub
  )
  (func (;31;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1
    i32.store
    local.get 1
    local.get 0
    i32.store offset=4
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 22
        local.tee 2
        i64.const 1
        call 24
        if ;; label = @3
          local.get 2
          i64.const 1
          call 1
          local.tee 2
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          call 21
          br 1 (;@2;)
        end
        call 4
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
  (func (;32;) (type 8) (param i32 i32)
    (local i32 i32)
    block ;; label = @1
      local.get 1
      i32.load
      local.tee 2
      i32.const 2
      i32.ne
      if ;; label = @2
        i32.const 1
        local.set 3
        local.get 2
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=4 align=4
        i64.store offset=4 align=4
      end
      local.get 0
      local.get 3
      i32.store
      return
    end
    unreachable
  )
  (func (;33;) (type 9) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 66
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
  (func (;34;) (type 3) (param i32 i64)
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
    call 35
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
  (func (;35;) (type 10) (param i32 i32) (result i64)
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
    call 14
  )
  (func (;36;) (type 8) (param i32 i32)
    (local i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
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
        i32.const 2
        i32.store
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
      call 5
      local.set 7
      loop ;; label = @2
        local.get 2
        i32.const 16
        i32.ne
        if ;; label = @3
          local.get 2
          local.get 3
          i32.add
          i64.const 2
          i64.store
          local.get 2
          i32.const 8
          i32.add
          local.set 2
          br 1 (;@2;)
        end
      end
      i32.const 1
      local.set 2
      block ;; label = @2
        local.get 7
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 7
        i32.const 1048620
        local.get 3
        call 37
        local.get 3
        i64.load
        local.tee 7
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.tee 8
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 7
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 5
        local.get 8
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 6
        i32.const 0
        local.set 2
      end
      local.get 4
      i32.const -1
      i32.ne
      if ;; label = @2
        local.get 0
        local.get 6
        i32.store offset=8
        local.get 0
        local.get 5
        i32.store offset=4
        local.get 0
        local.get 2
        i32.store
        local.get 1
        local.get 4
        i32.const 1
        i32.add
        i32.store offset=8
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;37;) (type 16) (param i64 i32 i32)
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
    i64.const 8589934596
    call 20
    drop
  )
  (func (;38;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    i32.const 1048640
    local.get 0
    call 25
    i64.const 172800
    call 39
    call 40
    i64.const 2
  )
  (func (;39;) (type 17) (param i64)
    i32.const 0
    call 47
    local.get 0
    call 62
    i64.const 2
    call 2
    drop
  )
  (func (;40;) (type 11)
    i64.const 2226511046246404
    i64.const 8906044184985604
    call 13
    drop
  )
  (func (;41;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048640
    call 23
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;42;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 26
    block (result i32) ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i32.load offset=4
        br 1 (;@1;)
      end
      call 43
      call 40
      i32.const 0
    end
    i32.const 3
    i32.shl
    i64.load offset=1048768
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;43;) (type 11)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    i32.const 2
    call 47
    i64.const 2
    call 6
    drop
    local.get 0
    call 45
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 0
      i64.load offset=8
      local.set 1
      i32.const 1
      call 47
      i64.const 2
      call 6
      drop
      i32.const 1048960
      i32.const 17
      call 48
      call 49
      local.get 0
      local.get 1
      i64.store offset=24
      i32.const 1048904
      i32.const 1
      local.get 0
      i32.const 24
      i32.add
      i32.const 1
      call 29
      call 8
      drop
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;44;) (type 2) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 26
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i32.load offset=4
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      call 45
      i32.const 2
      local.set 1
      local.get 0
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      call 46
      local.get 0
      i64.load offset=16
      i64.lt_u
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      local.set 2
      i32.const 1
      call 47
      i64.const 2
      call 6
      drop
      local.get 2
      call 7
      drop
      i32.const 1048912
      i32.const 15
      call 48
      call 49
      local.get 0
      local.get 2
      i64.store offset=24
      i32.const 1048904
      i32.const 1
      local.get 0
      i32.const 24
      i32.add
      i32.const 1
      call 29
      call 8
      drop
      i32.const 0
      local.set 1
    end
    local.get 1
    i32.const 3
    i32.shl
    i64.load offset=1048768
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;45;) (type 6) (param i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1
      call 47
      local.tee 3
      i64.const 2
      call 24
      if (result i64) ;; label = @2
        local.get 3
        i64.const 2
        call 1
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 16
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
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1048888
        local.get 1
        call 37
        local.get 1
        i32.const 16
        i32.add
        local.tee 2
        local.get 1
        i64.load
        call 53
        local.get 1
        i32.load offset=16
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 2
        local.get 1
        i64.load offset=8
        call 61
        local.get 1
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 4
        local.get 0
        local.get 3
        i64.store offset=16
        local.get 0
        local.get 4
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;46;) (type 2) (result i64)
    (local i64 i32)
    call 16
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
        call 12
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;47;) (type 7) (param i32) (result i64)
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
          i32.const 1048816
          i32.const 8
          call 33
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048824
        i32.const 10
        call 33
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048834
      i32.const 15
      call 33
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 34
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
  (func (;48;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 66
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
  (func (;49;) (type 0) (param i64) (result i64)
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
    call 35
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;50;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 45
    block ;; label = @1
      local.get 0
      i32.load offset=8
      if (result i64) ;; label = @2
        local.get 0
        i32.const 32
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 51
        local.get 0
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=40
      else
        i64.const 2
      end
      local.get 0
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;51;) (type 18) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    call 28
    local.get 0
    local.get 3
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 3
      i64.load offset=8
      local.set 2
      local.get 3
      local.get 1
      i64.store offset=8
      local.get 3
      local.get 2
      i64.store
      local.get 0
      i32.const 1048888
      i32.const 2
      local.get 3
      i32.const 2
      call 29
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;52;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
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
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 2
      i32.const 3
      i32.store
      local.get 2
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=4
      block (result i64) ;; label = @2
        local.get 2
        call 22
        local.tee 0
        i64.const 1
        call 24
        if ;; label = @3
          local.get 0
          i64.const 1
          call 1
          local.set 0
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.ne
            if ;; label = @5
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
          i32.const 1048592
          local.get 2
          i32.const 16
          i32.add
          call 37
          local.get 2
          i32.const 32
          i32.add
          local.tee 3
          local.get 2
          i64.load offset=16
          call 53
          local.get 2
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=24
          local.tee 0
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=40
          local.set 1
          local.get 2
          call 21
          local.get 3
          local.get 1
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          call 27
          local.get 2
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=40
          br 1 (;@2;)
        end
        i64.const 2
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;53;) (type 3) (param i32 i64)
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
      call 12
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;54;) (type 0) (param i64) (result i64)
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
      local.get 1
      call 26
      block (result i32) ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i32.load offset=4
          br 1 (;@2;)
        end
        i32.const 1048640
        local.get 0
        call 25
        i64.const 2785242942477613326
        call 49
        local.get 1
        local.get 0
        i64.store
        i32.const 1048704
        i32.const 1
        local.get 1
        i32.const 1
        call 29
        call 8
        drop
        call 40
        i32.const 0
      end
      i32.const 3
      i32.shl
      i64.load offset=1048768
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;55;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
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
        br_if 0 (;@2;)
        local.get 0
        call 3
        drop
        local.get 4
        i32.const 40
        i32.add
        i32.const 1048680
        call 23
        i32.const 5
        local.set 6
        local.get 4
        i32.load offset=40
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 7
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 8
        local.get 4
        i64.load offset=48
        local.set 9
        local.get 4
        local.get 0
        i64.store offset=24
        local.get 4
        local.get 1
        i64.store offset=16
        loop ;; label = @3
          local.get 5
          i32.const 16
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 5
            loop ;; label = @5
              local.get 5
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 4
                i32.const 40
                i32.add
                local.get 5
                i32.add
                local.get 4
                i32.const 16
                i32.add
                local.get 5
                i32.add
                i64.load
                i64.store
                local.get 5
                i32.const 8
                i32.add
                local.set 5
                br 1 (;@5;)
              end
            end
            block ;; label = @5
              block ;; label = @6
                local.get 9
                i64.const 3377730964713813774
                local.get 4
                i32.const 40
                i32.add
                i32.const 2
                call 35
                call 9
                i32.wrap_i64
                i32.const 255
                i32.and
                br_table 5 (;@1;) 1 (;@5;) 0 (;@6;)
              end
              unreachable
            end
            local.get 4
            local.get 7
            i32.store offset=4
            local.get 4
            local.get 1
            i64.store offset=8
            local.get 4
            i32.const 3
            i32.store
            block ;; label = @5
              local.get 3
              i64.const 4294967295
              i64.le_u
              if ;; label = @6
                local.get 4
                call 22
                i64.const 1
                call 6
                drop
                br 1 (;@5;)
              end
              call 46
              local.set 9
              local.get 4
              call 22
              local.get 4
              i32.const 40
              i32.add
              local.get 9
              local.get 8
              call 27
              local.get 4
              i32.load offset=40
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
              local.get 4
              i64.load offset=48
              i64.const 1
              call 2
              drop
              local.get 4
              call 21
            end
            local.get 4
            local.get 1
            i64.store offset=24
            local.get 4
            i64.const 3881797395076004110
            i64.store offset=16
            local.get 4
            local.get 2
            i64.const -4294967292
            i64.and
            i64.store offset=32
            i32.const 0
            local.set 5
            loop ;; label = @5
              local.get 5
              i32.const 24
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 5
                loop ;; label = @7
                  local.get 5
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 4
                    i32.const 40
                    i32.add
                    local.get 5
                    i32.add
                    local.get 4
                    i32.const 16
                    i32.add
                    local.get 5
                    i32.add
                    i64.load
                    i64.store
                    local.get 5
                    i32.const 8
                    i32.add
                    local.set 5
                    br 1 (;@7;)
                  end
                end
                local.get 4
                i32.const 40
                i32.add
                local.tee 5
                i32.const 3
                call 35
                local.get 4
                local.get 3
                i64.const -4294967292
                i64.and
                i64.store offset=48
                local.get 4
                local.get 0
                i64.store offset=40
                i32.const 1048720
                i32.const 2
                local.get 5
                i32.const 2
                call 29
                call 8
                drop
                call 40
                i32.const 0
                local.set 6
                br 5 (;@1;)
              else
                local.get 4
                i32.const 40
                i32.add
                local.get 5
                i32.add
                i64.const 2
                i64.store
                local.get 5
                i32.const 8
                i32.add
                local.set 5
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          else
            local.get 4
            i32.const 40
            i32.add
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
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 6
    i32.const 3
    i32.shl
    i64.load offset=1048768
    local.get 4
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;56;) (type 0) (param i64) (result i64)
    (local i32)
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
      call 26
      block (result i32) ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i32.load offset=4
          br 1 (;@2;)
        end
        i32.const 1048680
        local.get 0
        call 25
        call 40
        i32.const 0
      end
      i32.const 3
      i32.shl
      i64.load offset=1048768
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;57;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.tee 2
    local.get 0
    call 53
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load offset=16
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=24
            local.set 0
            local.get 2
            call 26
            local.get 1
            i32.load offset=16
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 1
              i32.load offset=20
              br 4 (;@1;)
            end
            i32.const 3
            local.get 0
            i64.const 2592000
            i64.gt_u
            br_if 3 (;@1;)
            drop
            call 58
            local.tee 6
            local.get 0
            i64.le_u
            br_if 1 (;@3;)
            call 46
            local.set 5
            i32.const 2
            call 47
            local.tee 7
            i64.const 2
            call 24
            local.tee 3
            if ;; label = @5
              local.get 7
              i64.const 2
              call 1
              local.set 4
              i32.const 0
              local.set 2
              loop ;; label = @6
                local.get 2
                i32.const 16
                i32.ne
                if ;; label = @7
                  local.get 1
                  local.get 2
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 2
                  i32.const 8
                  i32.add
                  local.set 2
                  br 1 (;@6;)
                end
              end
              local.get 4
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 1 (;@4;)
              local.get 4
              i32.const 1048860
              local.get 1
              call 37
              local.get 1
              i32.const 16
              i32.add
              local.tee 2
              local.get 1
              i64.load
              call 53
              local.get 1
              i32.load offset=16
              br_if 1 (;@4;)
              local.get 1
              i64.load offset=24
              local.set 8
              local.get 2
              local.get 1
              i64.load offset=8
              call 53
              local.get 1
              i32.load offset=16
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 1
              i64.load offset=24
              local.set 4
            end
            block ;; label = @5
              local.get 0
              local.get 8
              i64.eq
              local.get 4
              local.get 5
              i64.le_u
              i32.and
              local.get 3
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              i64.const -604801
              i64.le_u
              if ;; label = @6
                local.get 5
                local.get 4
                i64.const 604800
                i64.add
                i64.gt_u
                br_if 1 (;@5;)
                br 3 (;@3;)
              end
              unreachable
            end
            i32.const 2
            call 47
            local.get 1
            i32.const 16
            i32.add
            local.tee 2
            local.get 0
            call 28
            local.get 1
            i32.load offset=16
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=24
            local.set 7
            local.get 2
            i64.const -1
            local.get 5
            local.get 6
            i64.add
            local.tee 6
            local.get 5
            local.get 6
            i64.gt_u
            select
            local.tee 5
            call 28
            local.get 1
            i32.load offset=16
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            local.get 1
            i64.load offset=24
            i64.store offset=8
            local.get 1
            local.get 7
            i64.store
            i32.const 1048860
            i32.const 2
            local.get 1
            i32.const 2
            call 29
            i64.const 2
            call 2
            drop
            br 2 (;@2;)
          end
          unreachable
        end
        i32.const 2
        call 47
        i64.const 2
        call 6
        drop
        local.get 0
        call 39
        i64.const 0
        local.set 5
      end
      global.get 0
      i32.const 16
      i32.sub
      local.tee 2
      global.set 0
      i32.const 1048927
      i32.const 17
      call 48
      call 49
      local.get 0
      call 62
      local.set 0
      local.get 2
      local.get 5
      call 62
      i64.store offset=8
      local.get 2
      local.get 0
      i64.store
      i32.const 1048860
      i32.const 2
      local.get 2
      i32.const 2
      call 29
      call 8
      drop
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      call 40
      i32.const 0
    end
    i32.const 3
    i32.shl
    i64.load offset=1048768
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;58;) (type 2) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i64.const 172800
    local.set 1
    block ;; label = @1
      i32.const 0
      call 47
      local.tee 2
      i64.const 2
      call 24
      if ;; label = @2
        local.get 0
        local.get 2
        i64.const 2
        call 1
        call 53
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=8
        local.set 1
      end
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;59;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          local.get 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          i32.or
          i32.eqz
          if ;; label = @4
            local.get 2
            i32.const 32
            i32.add
            call 26
            local.get 2
            i32.load offset=32
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 2
              i32.load offset=36
              br 4 (;@1;)
            end
            local.get 0
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.set 6
            local.get 1
            call 10
            local.set 0
            local.get 2
            i32.const 0
            i32.store offset=40
            local.get 2
            local.get 1
            i64.store offset=32
            local.get 2
            local.get 0
            i64.const 32
            i64.shr_u
            i64.store32 offset=44
            loop ;; label = @5
              local.get 2
              i32.const 16
              i32.add
              local.tee 3
              local.get 2
              i32.const 32
              i32.add
              call 36
              local.get 2
              local.get 3
              call 32
              local.get 2
              i32.load
              i32.const 1
              i32.ne
              br_if 3 (;@2;)
              local.get 2
              i32.load offset=4
              local.tee 4
              i32.const 1
              i32.sub
              i32.const 11
              i32.gt_u
              br_if 2 (;@3;)
              local.get 2
              i32.load offset=8
              local.tee 5
              i32.const 1
              i32.sub
              i32.const 11
              i32.gt_u
              br_if 2 (;@3;)
              i32.const 0
              local.set 7
              i32.const 1
              local.set 8
              loop ;; label = @6
                local.get 7
                local.get 8
                local.tee 3
                i32.const 12
                i32.gt_u
                i32.or
                br_if 1 (;@5;)
                i32.const 12
                local.get 3
                i32.const 1
                i32.add
                local.get 3
                i32.const 12
                i32.eq
                local.tee 7
                select
                local.set 8
                block ;; label = @7
                  local.get 4
                  local.get 5
                  i32.gt_u
                  if ;; label = @8
                    local.get 3
                    local.get 4
                    i32.ge_u
                    br_if 1 (;@7;)
                    local.get 3
                    local.get 5
                    i32.gt_u
                    br_if 2 (;@6;)
                    br 1 (;@7;)
                  end
                  local.get 3
                  local.get 4
                  i32.lt_u
                  local.get 3
                  local.get 5
                  i32.gt_u
                  i32.or
                  br_if 1 (;@6;)
                end
                local.get 9
                i32.const 1
                local.get 3
                i32.shl
                local.tee 3
                i32.and
                br_if 3 (;@3;)
                local.get 3
                local.get 9
                i32.or
                local.set 9
                br 0 (;@6;)
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        i32.const 4
        br 1 (;@1;)
      end
      local.get 2
      i32.const 1
      i32.store
      local.get 2
      local.get 6
      i32.store offset=4
      local.get 1
      call 10
      local.set 10
      local.get 2
      call 22
      local.set 0
      block ;; label = @2
        local.get 10
        i64.const 4294967296
        i64.ge_u
        if ;; label = @3
          local.get 0
          local.get 1
          i64.const 1
          call 2
          drop
          local.get 2
          call 21
          br 1 (;@2;)
        end
        local.get 0
        i64.const 1
        call 6
        drop
      end
      local.get 2
      i32.const 1048752
      i32.const 11
      call 48
      i64.store offset=16
      local.get 2
      local.get 6
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=24
      i32.const 0
      local.set 3
      loop (result i32) ;; label = @2
        local.get 3
        i32.const 16
        i32.eq
        if (result i32) ;; label = @3
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 32
              i32.add
              local.get 3
              i32.add
              local.get 2
              i32.const 16
              i32.add
              local.get 3
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
          local.get 2
          i32.const 32
          i32.add
          local.tee 3
          i32.const 2
          call 35
          local.get 2
          local.get 1
          i64.store offset=32
          i32.const 1048744
          i32.const 1
          local.get 3
          i32.const 1
          call 29
          call 8
          drop
          call 40
          i32.const 0
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
          br 1 (;@2;)
        end
      end
    end
    i32.const 3
    i32.shl
    i64.load offset=1048768
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;60;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 61
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 0
      local.get 1
      call 26
      block (result i32) ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i32.load offset=4
          br 1 (;@2;)
        end
        call 43
        call 46
        local.set 2
        call 58
        local.set 3
        i32.const 1
        call 47
        local.get 1
        local.get 0
        i64.const -1
        local.get 2
        local.get 3
        i64.add
        local.tee 3
        local.get 2
        local.get 3
        i64.gt_u
        select
        local.tee 2
        call 51
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        i64.const 2
        call 2
        drop
        i32.const 1048944
        i32.const 16
        call 48
        call 49
        local.get 2
        call 62
        local.set 2
        local.get 1
        local.get 0
        i64.store offset=8
        local.get 1
        local.get 2
        i64.store
        i32.const 1048888
        i32.const 2
        local.get 1
        i32.const 2
        call 29
        call 8
        drop
        call 40
        i32.const 0
      end
      i32.const 3
      i32.shl
      i64.load offset=1048768
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;61;) (type 3) (param i32 i64)
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
      call 17
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
  (func (;62;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 28
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
  (func (;63;) (type 2) (result i64)
    call 58
    call 62
  )
  (func (;64;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const -64
        i32.sub
        local.get 1
        call 53
        local.get 2
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=72
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.const 1000
        i32.div_u
        call 31
        local.tee 0
        call 10
        local.set 7
        local.get 2
        i32.const 0
        i32.store offset=72
        local.get 2
        local.get 0
        i64.store offset=64
        local.get 2
        local.get 7
        i64.const 32
        i64.shr_u
        i64.store32 offset=76
        i64.const 86400
        i64.div_u
        i64.const 719468
        i64.add
        local.tee 0
        i64.const 146097
        i64.div_u
        local.tee 7
        i64.const -146097
        i64.mul
        local.get 0
        i64.add
        local.tee 0
        i64.const -1460
        i64.div_s
        local.get 0
        i64.add
        local.get 0
        i64.const 36524
        i64.div_s
        i64.add
        local.get 0
        i64.const -146096
        i64.div_s
        i64.add
        local.tee 1
        i64.const 365
        i64.div_s
        local.tee 8
        local.get 7
        i64.const 400
        i64.mul
        i64.add
        local.get 1
        i64.const -1460
        i64.div_s
        local.get 0
        i64.add
        local.get 1
        i64.const 36500
        i64.div_s
        i64.add
        local.get 8
        i64.const -365
        i64.mul
        i64.add
        local.tee 0
        i64.const 5
        i64.mul
        i64.const 2
        i64.add
        i64.const 153
        i64.div_s
        i64.const 3
        i64.const 4294967287
        local.get 0
        i64.const 306
        i64.lt_s
        select
        i64.add
        i32.wrap_i64
        local.tee 4
        i32.const 3
        i32.lt_u
        i64.extend_i32_u
        i64.add
        local.set 0
        block (result i64) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 2
                i32.const 48
                i32.add
                local.tee 3
                local.get 2
                i32.const -64
                i32.sub
                call 36
                local.get 2
                i32.const 36
                i32.add
                local.get 3
                call 32
                local.get 2
                i32.load offset=36
                i32.const 1
                i32.ne
                br_if 2 (;@4;)
                local.get 2
                i32.load offset=40
                local.tee 5
                local.get 2
                i32.load offset=44
                local.tee 3
                i32.gt_u
                if ;; label = @7
                  local.get 4
                  local.get 5
                  i32.ge_u
                  local.tee 6
                  i32.eqz
                  local.get 3
                  local.get 4
                  i32.lt_u
                  i32.and
                  br_if 1 (;@6;)
                  local.get 0
                  local.get 6
                  i64.extend_i32_u
                  i64.add
                  local.set 1
                  local.get 0
                  local.get 3
                  local.get 4
                  i32.ge_u
                  i64.extend_i32_u
                  i64.sub
                  local.set 0
                  br 2 (;@5;)
                end
                local.get 4
                local.get 5
                i32.lt_u
                local.get 3
                local.get 4
                i32.lt_u
                i32.or
                br_if 0 (;@6;)
              end
              local.get 0
              local.set 1
            end
            local.get 2
            i32.const 16
            i32.add
            local.get 0
            local.get 5
            call 30
            call 67
            local.get 2
            i64.load offset=24
            i64.const 0
            i64.ne
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=16
            local.set 0
            block (result i32) ;; label = @5
              local.get 3
              i32.const 12
              i32.ne
              if ;; label = @6
                local.get 3
                i32.const -1
                i32.eq
                br_if 5 (;@1;)
                local.get 3
                i32.const 1
                i32.add
                br 1 (;@5;)
              end
              local.get 1
              i64.const 1
              i64.add
              local.set 1
              i32.const 1
            end
            local.set 3
            local.get 2
            local.get 1
            local.get 3
            call 30
            call 67
            local.get 2
            i64.load offset=8
            i64.const 0
            i64.ne
            br_if 3 (;@1;)
            local.get 2
            i64.load
            local.tee 1
            i64.eqz
            br_if 3 (;@1;)
            local.get 2
            i32.const -64
            i32.sub
            local.tee 3
            local.get 0
            i64.const 604800
            i64.sub
            local.tee 7
            i64.const 0
            local.get 0
            local.get 7
            i64.ge_u
            select
            call 28
            local.get 2
            i32.load offset=64
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=72
            local.set 0
            local.get 3
            local.get 1
            i64.const 1
            i64.sub
            call 28
            local.get 2
            i32.load offset=64
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=72
            i64.store offset=56
            local.get 2
            local.get 0
            i64.store offset=48
            local.get 2
            i32.const 48
            i32.add
            i32.const 2
            call 35
            br 1 (;@3;)
          end
          i64.const 2
        end
        local.get 2
        i32.const 80
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;65;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 31
  )
  (func (;66;) (type 9) (param i32 i32 i32)
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
  (func (;67;) (type 3) (param i32 i64)
    (local i64 i64)
    local.get 0
    local.get 1
    i64.const 4294967295
    i64.and
    i64.const 86400
    i64.mul
    local.tee 2
    local.get 1
    i64.const 32
    i64.shr_u
    i64.const 86400
    i64.mul
    local.tee 1
    i64.const 32
    i64.shl
    i64.add
    local.tee 3
    i64.store
    local.get 0
    local.get 2
    local.get 3
    i64.gt_u
    i64.extend_i32_u
    local.get 1
    i64.const 32
    i64.shr_u
    i64.add
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "atpaise_per_kg\00\00\00\00\10\00\02\00\00\00\02\00\10\00\0c\00\00\00firstlast\00\00\00 \00\10\00\05\00\00\00%\00\10\00\04")
  (data (;1;) (i32.const 1048656) "AdminWindowsRolesPrice\00\00\02")
  (data (;2;) (i32.const 1048696) "admin\00\00\00x\00\10\00\05\00\00\00leader\00\00\88\00\10\00\06\00\00\00\02\00\10\00\0c\00\00\00windows\00\a0\00\10\00\07\00\00\00windows_set\00\00\00\00\00\02\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\03\00\00\00\05\00\00\00UpgDelayUpgPendingUpgPendingDelaydelayeta\00\00\00\11\01\10\00\05\00\00\00\16\01\10\00\03\00\00\00wasm_hash\00\00\00\16\01\10\00\03\00\00\00,\01\10\00\09\00\00\00,\01\10\00\09\00\00\00upgrade_appliedupgrade_delay_setupgrade_proposedupgrade_cancelled")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\05\00\00\00\00\00\00\00\08NotAdmin\00\00\00\01\00\00\00\00\00\00\00\0fUpgradeNotReady\00\00\00\00\02\00\00\00\00\00\00\00\08BadDelay\00\00\00\03\00\00\00:A month outside 1\e2\80\9312, or two windows that share a month.\00\00\00\00\00\09BadWindow\00\00\00\00\00\00\04\00\00\004Not a leader of the union, or no roles contract set.\00\00\00\09NotLeader\00\00\00\00\00\00\05\00\00\00\01\00\00\00YA union's local selling price of a crop family: paise per kg, and when it was set (unix).\00\00\00\00\00\00\00\00\00\00\05Price\00\00\00\00\00\00\02\00\00\00\00\00\00\00\02at\00\00\00\00\00\06\00\00\00\00\00\00\00\0cpaise_per_kg\00\00\00\04\00\00\00\01\00\00\00\9fOne sowing window: from the first day of `first` to the last day of `last` (months 1\e2\80\9312;\0a`first` > `last` runs over the new year, e.g. December to February).\00\00\00\00\00\00\00\00\06Window\00\00\00\00\00\02\00\00\00\00\00\00\00\05first\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04last\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07Windows\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Roles\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05Price\00\00\00\00\00\00\02\00\00\00\13\00\00\00\04\00\00\00\05\00\00\00\22The trust's admin account changed.\00\00\00\00\00\00\00\00\00\08AdminSet\00\00\00\01\00\00\00\09admin_set\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08PriceSet\00\00\00\01\00\00\00\09price_set\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06family\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06leader\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cpaise_per_kg\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0aWindowsSet\00\00\00\00\00\01\00\00\00\0bwindows_set\00\00\00\00\02\00\00\00\00\00\00\00\06family\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\07windows\00\00\00\03\ea\00\00\07\d0\00\00\00\06Window\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06family\00\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\05Price\00\00\00\00\00\00\00\00\00\00\92The window of a crop share: crop code (family \c3\97 1000 + variety) and planned sowing (unix).\0aNone when its family has no window holding that month.\00\00\00\00\00\06window\00\00\00\00\00\02\00\00\00\00\00\00\00\09crop_code\00\00\00\00\00\00\04\00\00\00\00\00\00\00\03sos\00\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\03\ed\00\00\00\02\00\00\00\06\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07windows\00\00\00\00\01\00\00\00\00\00\00\00\06family\00\00\00\00\00\04\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\06Window\00\00\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00YA leader of the union sets its local price of a crop family (paise per kg); 0 removes it.\00\00\00\00\00\00\09set_price\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06leader\00\00\00\00\00\13\00\00\00\00\00\00\00\05union\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06family\00\00\00\00\00\04\00\00\00\00\00\00\00\0cpaise_per_kg\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00BThe roles contract that names a union's leaders (the trust, once).\00\00\00\00\00\09set_roles\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05roles\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00SA crop family's sowing windows (the trust, from the catalogue); empty removes them.\00\00\00\00\0bset_windows\00\00\00\00\02\00\00\00\00\00\00\00\06family\00\00\00\00\00\04\00\00\00\00\00\00\00\07windows\00\00\00\03\ea\00\00\07\d0\00\00\00\06Window\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dupgrade_delay\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0ecancel_upgrade\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fexecute_upgrade\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fpending_upgrade\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0ePendingUpgrade\00\00\00\00\00\00\00\00\00\00\00\00\00\11set_upgrade_delay\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0ddelay_seconds\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04Loan\00\00\00\0c\00\00\00\00\00\00\00\08borrower\00\00\00\13\00\00\00\00\00\00\00\06closed\00\00\00\00\00\01\00\00\00\00\00\00\00\09defaulted\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bdrawdown_ts\00\00\00\00\06\00\00\00\00\00\00\00\10interest_accrued\00\00\00\0b\00\00\00\00\00\00\00\0dinterest_paid\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0flast_accrual_ts\00\00\00\00\06\00\00\00\00\00\00\00\0bmaturity_ts\00\00\00\00\06\00\00\00\00\00\00\00\07overdue\00\00\00\00\01\00\00\00\00\00\00\00\09principal\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0eprincipal_paid\00\00\00\00\00\0b\00\00\00\00\00\00\00\07rate_bp\00\00\00\00\04\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\04Role\00\00\00\03\00\00\00\00\00\00\00\06Oracle\00\00\00\00\00\00\00\00\00\00\00\00\00\08Attester\00\00\00\01\00\00\00\00\00\00\00\04Core\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07Tranche\00\00\00\00\02\00\00\00\00\00\00\00\06Junior\00\00\00\00\00\00\00\00\00\00\00\00\00\06Senior\00\00\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09UnionRole\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09Treasurer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09Secretary\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aMarketLite\00\00\00\00\00\05\00\00\00\00\00\00\00\04cash\00\00\00\0b\00\00\00\00\00\00\00\13claimable_principal\00\00\00\00\0b\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dtotal_borrows\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ctotal_shares\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aUpgradeKey\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08UpgDelay\00\00\00\00\00\00\00\00\00\00\00\0aUpgPending\00\00\00\00\00\00\00\00\00\00\00\00\00\0fUpgPendingDelay\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cPendingDelay\00\00\00\02\00\00\00\00\00\00\00\05delay\00\00\00\00\00\00\06\00\00\00\00\00\00\00\03eta\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0ePendingUpgrade\00\00\00\00\00\02\00\00\00\00\00\00\00\03eta\00\00\00\00\06\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eUpgradeApplied\00\00\00\00\00\01\00\00\00\0fupgrade_applied\00\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fUpgradeDelaySet\00\00\00\00\01\00\00\00\11upgrade_delay_set\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05delay\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\03eta\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fUpgradeProposed\00\00\00\00\01\00\00\00\10upgrade_proposed\00\00\00\02\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\03eta\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10UpgradeCancelled\00\00\00\01\00\00\00\11upgrade_cancelled\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\04desc\00\00\00JNila crop calendar: sowing windows per crop family, local prices per union\00\00\00\00\00\00\00\00\00\06binver\00\00\00\00\00\050.1.0\00\00\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.6#60926a20d1f9f0a669d5fe551636f42a1302f0c0\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.1.0#c0f4d0da891bbf214c08b8c5035ae6db80e9a3bd\00")
)
