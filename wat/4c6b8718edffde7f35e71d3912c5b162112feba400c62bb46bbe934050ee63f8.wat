(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i64)))
  (type (;8;) (func (param i32 i32 i32)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (param i64 i64)))
  (type (;12;) (func))
  (type (;13;) (func (param i32) (result i64)))
  (type (;14;) (func (param i32 i32)))
  (type (;15;) (func (param i32 i32 i32 i32) (result i64)))
  (import "l" "7" (func (;0;) (type 6)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "m" "c" (func (;2;) (type 6)))
  (import "l" "_" (func (;3;) (type 2)))
  (import "a" "0" (func (;4;) (type 1)))
  (import "l" "8" (func (;5;) (type 0)))
  (import "v" "_" (func (;6;) (type 3)))
  (import "l" "2" (func (;7;) (type 0)))
  (import "x" "1" (func (;8;) (type 0)))
  (import "v" "3" (func (;9;) (type 1)))
  (import "d" "_" (func (;10;) (type 2)))
  (import "v" "6" (func (;11;) (type 0)))
  (import "i" "8" (func (;12;) (type 1)))
  (import "i" "7" (func (;13;) (type 1)))
  (import "v" "1" (func (;14;) (type 0)))
  (import "m" "9" (func (;15;) (type 2)))
  (import "v" "g" (func (;16;) (type 0)))
  (import "l" "0" (func (;17;) (type 0)))
  (import "b" "j" (func (;18;) (type 0)))
  (import "m" "b" (func (;19;) (type 2)))
  (import "i" "6" (func (;20;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048847)
  (export "memory" (memory 0))
  (export "__constructor" (func 37))
  (export "accept_owner" (func 39))
  (export "deprecate" (func 40))
  (export "entry" (func 44))
  (export "is_listed" (func 45))
  (export "propose_owner" (func 46))
  (export "register" (func 47))
  (export "set_protocol_cap" (func 48))
  (export "strategies" (func 50))
  (export "_" (global 1))
  (func (;21;) (type 7) (param i64)
    i64.const 3
    local.get 0
    call 22
    i64.const 1
    i64.const 7421703487488004
    i64.const 8906044184985604
    call 0
    drop
  )
  (func (;22;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i32.wrap_i64
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 2
                i32.const 1048576
                i32.const 3
                call 34
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048579
              i32.const 7
              call 34
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048586
            i32.const 4
            call 34
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048590
          i32.const 5
          call 34
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
          local.set 0
          local.get 2
          local.get 1
          i64.store offset=8
          local.get 2
          local.get 0
          i64.store
          local.get 2
          i32.const 2
          call 35
          local.set 0
          br 2 (;@1;)
        end
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 3
        i32.const 8
        i32.add
        i32.const 1
        call 35
        local.set 0
        local.get 2
        i64.const 0
        i64.store
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        local.get 2
        i64.load offset=8
        local.set 0
        local.get 2
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;23;) (type 4) (param i32 i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i32.const 2
    local.set 2
    block ;; label = @1
      i64.const 3
      local.get 1
      call 22
      local.tee 1
      i64.const 1
      call 24
      if ;; label = @2
        local.get 1
        i64.const 1
        call 1
        local.set 1
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 24
          i32.ne
          if ;; label = @4
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
        i64.const 4504269642268676
        local.get 3
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 12884901892
        call 2
        drop
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
        local.tee 2
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=16
        local.tee 1
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
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=24
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 0
        local.get 5
        i64.store
      end
      local.get 0
      local.get 2
      i32.store8 offset=16
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;24;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 17
    i64.const 1
    i64.eq
  )
  (func (;25;) (type 4) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 0
      call 22
      local.tee 1
      i64.const 2
      call 24
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 1
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
  (func (;26;) (type 11) (param i64 i64)
    local.get 0
    local.get 1
    call 22
    local.get 1
    i64.const 2
    call 3
    drop
  )
  (func (;27;) (type 5) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    call 25
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 5154
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
      local.tee 2
      call 4
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
  (func (;28;) (type 4) (param i32 i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 23
    block ;; label = @1
      local.get 2
      i32.load8_u offset=24
      local.tee 4
      i32.const 2
      i32.eq
      if ;; label = @2
        i32.const 5152
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      local.get 2
      i64.load offset=12 align=4
      i64.store offset=4 align=4
      local.get 0
      local.get 2
      i32.load offset=20
      i32.store offset=12
      local.get 0
      local.get 2
      i32.load offset=25 align=1
      i32.store offset=17 align=1
      local.get 0
      local.get 2
      i32.load offset=28 align=1
      i32.store offset=20 align=1
      local.get 2
      i32.load offset=8
      local.set 3
      local.get 1
      call 21
    end
    local.get 0
    local.get 4
    i32.store8 offset=16
    local.get 0
    local.get 3
    i32.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;29;) (type 12)
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 5
    drop
  )
  (func (;30;) (type 3) (result i64)
    (local i64)
    block ;; label = @1
      i64.const 2
      i64.const 0
      call 22
      local.tee 0
      i64.const 2
      call 24
      if ;; label = @2
        local.get 0
        i64.const 2
        call 1
        local.tee 0
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 6
      local.set 0
    end
    local.get 0
  )
  (func (;31;) (type 5) (param i32)
    (local i64)
    i64.const 3
    local.get 0
    i64.load
    local.tee 1
    call 22
    local.get 0
    call 32
    i64.const 1
    call 3
    drop
    local.get 1
    call 21
  )
  (func (;32;) (type 13) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 36
    local.get 1
    i64.load
    i64.const 1
    i64.eq
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
  (func (;33;) (type 7) (param i64)
    i64.const 0
    local.get 0
    call 26
  )
  (func (;34;) (type 8) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 51
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
  (func (;35;) (type 9) (param i32 i32) (result i64)
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
    call 16
  )
  (func (;36;) (type 14) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load8_u offset=16
    i64.store offset=8
    i64.const 4504269642268676
    local.get 2
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 12884901892
    call 15
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
  (func (;37;) (type 1) (param i64) (result i64)
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
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 33
    call 29
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call 38
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;38;) (type 5) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048637
    i32.load8_u
    drop
    local.get 0
    i64.load
    local.set 4
    local.get 1
    i64.const 3815457867092900110
    i64.store
    i64.const 2
    local.set 3
    loop ;; label = @1
      local.get 3
      local.set 5
      local.get 2
      i64.const 3815457867092900110
      local.set 3
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
    local.tee 0
    i32.const 1
    call 35
    local.get 1
    local.get 4
    i64.store offset=8
    i32.const 1048804
    i32.const 1
    local.get 0
    i32.const 1
    call 43
    call 8
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;39;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 1
    call 25
    i64.const 22140556410883
    local.set 1
    local.get 0
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 0
      i64.load offset=8
      local.tee 1
      call 4
      drop
      local.get 1
      call 33
      i64.const 1
      i64.const 2
      call 22
      i64.const 2
      call 7
      drop
      call 29
      local.get 0
      local.get 1
      i64.store
      local.get 0
      call 38
      i64.const 2
      local.set 1
    end
    i32.const 1048665
    i32.load8_u
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;40;) (type 1) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 1
      i32.const 32
      i32.add
      call 27
      block (result i32) ;; label = @2
        local.get 1
        i32.load offset=32
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i32.load offset=36
          br 1 (;@2;)
        end
        local.get 1
        i32.const 32
        i32.add
        local.get 0
        call 28
        local.get 1
        i32.load offset=32
        local.tee 2
        local.get 1
        i32.load8_u offset=48
        local.tee 3
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        drop
        local.get 1
        local.get 1
        i32.load offset=44
        i32.store offset=20
        local.get 1
        local.get 1
        i64.load offset=36 align=4
        i64.store offset=12 align=4
        local.get 1
        local.get 1
        i32.load offset=49 align=1
        i32.store offset=25 align=1
        local.get 1
        local.get 1
        i32.load offset=52 align=1
        i32.store offset=28 align=1
        local.get 1
        local.get 2
        i32.store offset=8
        i32.const 5153
        local.get 3
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        drop
        local.get 1
        i32.const 1
        i32.store8 offset=24
        local.get 1
        i32.const 8
        i32.add
        call 31
        call 29
        i32.const 1048609
        i32.load8_u
        drop
        i32.const 1048756
        i32.const 19
        call 41
        local.get 0
        call 42
        i32.const 4
        i32.const 0
        local.get 1
        i32.const 56
        i32.add
        i32.const 0
        call 43
        call 8
        drop
        i32.const 5150
      end
      local.set 2
      i32.const 1048665
      i32.load8_u
      drop
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      i64.const 2
      local.get 2
      i32.const 5151
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 22123376541699
      i64.add
      local.get 2
      i32.const 5150
      i32.eq
      select
      return
    end
    unreachable
  )
  (func (;41;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
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
  (func (;42;) (type 0) (param i64 i64) (result i64)
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
        call 35
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
  (func (;43;) (type 15) (param i32 i32 i32 i32) (result i64)
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
  (func (;44;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 8
      i32.add
      local.get 0
      call 23
      i32.const 1048595
      i32.load8_u
      drop
      local.get 1
      i32.load8_u offset=24
      i32.const 2
      i32.eq
      if (result i64) ;; label = @2
        i64.const 2
      else
        local.get 1
        i32.const 32
        i32.add
        local.get 1
        i32.const 8
        i32.add
        call 36
        local.get 1
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;45;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
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
    local.get 0
    call 23
    local.get 1
    i32.load8_u offset=24
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
    i32.const -1
    i32.xor
    i32.const 1
    i32.and
    local.get 2
    i32.const 2
    i32.ne
    i32.and
    i64.extend_i32_u
  )
  (func (;46;) (type 1) (param i64) (result i64)
    (local i32 i32)
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
      call 27
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
        i64.const 1
        local.get 0
        call 26
        call 29
        i32.const 5150
      end
      local.set 2
      i32.const 1048665
      i32.load8_u
      drop
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      local.get 2
      i32.const 5151
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 22123376541699
      i64.add
      local.get 2
      i32.const 5150
      i32.eq
      select
      return
    end
    unreachable
  )
  (func (;47;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
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
        br_if 0 (;@2;)
        local.get 2
        i32.const 8
        i32.add
        call 27
        block (result i32) ;; label = @3
          local.get 2
          i32.load offset=8
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 2
            i32.load offset=12
            br 1 (;@3;)
          end
          i32.const 5151
          i64.const 3
          local.get 0
          call 22
          i64.const 1
          call 24
          br_if 0 (;@3;)
          drop
          i32.const 5154
          call 30
          local.tee 4
          call 9
          i64.const 274877906943
          i64.gt_u
          br_if 0 (;@3;)
          drop
          local.get 0
          i64.const 167026276622
          call 6
          call 10
          local.tee 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 4
          local.get 0
          call 11
          local.set 4
          i64.const 2
          local.get 0
          call 22
          local.get 4
          i64.const 2
          call 3
          drop
          local.get 2
          i32.const 0
          i32.store8 offset=24
          local.get 2
          local.get 1
          i64.store offset=16
          local.get 2
          local.get 0
          i64.store offset=8
          local.get 2
          i32.const 8
          i32.add
          local.tee 3
          call 31
          call 29
          i32.const 1048651
          i32.load8_u
          drop
          i32.const 1048828
          i32.const 19
          call 41
          local.get 0
          call 42
          local.get 2
          local.get 1
          i64.store offset=16
          local.get 2
          local.get 5
          i64.store offset=8
          i32.const 1048812
          i32.const 2
          local.get 3
          i32.const 2
          call 43
          call 8
          drop
          i32.const 5150
        end
        local.set 3
        i32.const 1048665
        i32.load8_u
        drop
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        local.get 3
        i32.const 5151
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 22123376541699
        i64.add
        local.get 3
        i32.const 5150
        i32.eq
        select
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;48;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
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
        block (result i64) ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 1
            i64.const 63
            i64.shr_s
            local.set 5
            local.get 1
            i64.const 8
            i64.shr_s
            br 1 (;@3;)
          end
          local.get 1
          call 12
          local.set 5
          local.get 1
          call 13
        end
        local.set 6
        local.get 2
        call 27
        block (result i32) ;; label = @3
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 2
            i32.load offset=4
            br 1 (;@3;)
          end
          local.get 2
          local.get 0
          call 28
          local.get 2
          i32.load8_u offset=16
          i32.const 2
          i32.eq
          if ;; label = @4
            local.get 2
            i32.load
            br 1 (;@3;)
          end
          call 29
          i32.const 1048679
          i32.const 16
          call 41
          local.set 7
          local.get 2
          local.get 6
          local.get 5
          call 49
          local.tee 8
          i64.store offset=24
          i32.const 0
          local.set 3
          i64.const 2
          local.set 1
          loop ;; label = @4
            local.get 1
            local.set 9
            local.get 3
            local.get 8
            local.set 1
            i32.const 1
            local.set 3
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 2
          local.get 9
          i64.store
          local.get 0
          local.get 7
          local.get 2
          i32.const 1
          call 35
          call 10
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 2 (;@1;)
          i32.const 1048623
          i32.load8_u
          drop
          i32.const 1048788
          i32.const 16
          call 41
          local.get 0
          call 42
          local.get 2
          local.get 6
          local.get 5
          call 49
          i64.store
          i32.const 1048780
          i32.const 1
          local.get 2
          i32.const 1
          call 43
          call 8
          drop
          i32.const 5150
        end
        local.set 3
        i32.const 1048665
        i32.load8_u
        drop
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        local.get 3
        i32.const 5151
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 22123376541699
        i64.add
        local.get 3
        i32.const 5150
        i32.eq
        select
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;49;) (type 0) (param i64 i64) (result i64)
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
    call 20
  )
  (func (;50;) (type 3) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 6
    local.set 1
    call 30
    local.tee 4
    call 9
    i64.const 32
    i64.shr_u
    local.set 2
    i64.const 4
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 4
          local.get 3
          call 14
          local.tee 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          local.get 5
          call 23
          local.get 0
          i32.load8_u offset=16
          i32.const 2
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 0
            call 32
            call 11
            local.set 1
          end
          local.get 2
          i64.const 1
          i64.sub
          local.set 2
          local.get 3
          i64.const 4294967296
          i64.add
          local.set 3
          br 1 (;@2;)
        end
      end
      local.get 0
      i32.const 1
      i32.store offset=28
      local.get 0
      i32.load offset=28
      drop
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;51;) (type 8) (param i32 i32 i32)
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
  (data (;0;) (i32.const 1048576) "OwnPendOwnListEntrySpEcV1\9d\e42\16\12\f7\ad\aaSpEcV1\a9=<\b7\acl\9eCSpEcV1\12\16um\9f\07l\82SpEcV1\97\b1>\a4\b9\15\9d\aaSpEcV1\f0v\fb=Dr\b9\b3SpEcV1\904\af\f5\19RQaset_protocol_capassetownerstrategydeprecatedprotocol\00\89\00\10\00\0a\00\00\00\93\00\10\00\08\00\00\00\81\00\10\00\08\00\00\00strategy_deprecatedcap\00\00\c7\00\10\00\03\00\00\00protocol_cap_set|\00\10\00\05\00\00\00w\00\10\00\05\00\00\00\93\00\10\00\08\00\00\00strategy_registered")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\071.100.0\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/30.0.1#f2a7b74175c34585f3b30a1abf42a2d41cbcc390\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00'The entry of `strategy`, if registered.\00\00\00\00\05entry\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08strategy\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0dStrategyEntry\00\00\00\00\00\00\00\00\00\00\aeOwner. Adds a strategy under a protocol name. Add-only: a strategy is registered at\0amost once, deprecated ones included, and the list holds at most\0a`MAX_REGISTRY_STRATEGIES`.\00\00\00\00\00\08register\00\00\00\02\00\00\00\00\00\00\00\08strategy\00\00\00\13\00\00\00\00\00\00\00\08protocol\00\00\00\11\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dRegistryError\00\00\00\00\00\00\00\00\00\00gOwner. Stops vaults from adding `strategy`; one-way. It never reaches into a vault\0athat already has it.\00\00\00\00\09deprecate\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08strategy\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dRegistryError\00\00\00\00\00\00\00\00\00\00HRegistered and not deprecated. Vaults ask this when a strategy is added.\00\00\00\09is_listed\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08strategy\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00KEvery registered strategy, deprecated ones included, in registration order.\00\00\00\00\0astrategies\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0dStrategyEntry\00\00\00\00\00\00\00\00\00\00\1eThe proposed owner takes over.\00\00\00\00\00\0caccept_owner\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dRegistryError\00\00\00\00\00\00\00\00\00\00\0fSets the owner.\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00ROwner. First step of an owner handover: `new_owner` must then call `accept_owner`.\00\00\00\00\00\0dpropose_owner\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dRegistryError\00\00\00\00\00\00\00\00\00\00\dbOwner. Pushes a protocol-wide cap to a registered strategy, which enforces it on every\0a`allocate`. Works only where this registry is the strategy's cap authority; the\0astrategy's own refusal reaches the caller unchanged.\00\00\00\00\10set_protocol_cap\00\00\00\02\00\00\00\00\00\00\00\08strategy\00\00\00\13\00\00\00\00\00\00\00\03cap\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dRegistryError\00\00\00\00\00\00\01\00\00\00\1bOne strategy in a registry.\00\00\00\00\00\00\00\00\0dStrategyEntry\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0adeprecated\00\00\00\00\00\01\00\00\00\00\00\00\00\08protocol\00\00\00\11\00\00\00\00\00\00\00\08strategy\00\00\00\13\00\00\00\04\00\00\00TErrors of the strategy registry: 5150\e2\80\935199. No `NotAuthorized`, as in the factory.\00\00\00\00\00\00\00\0dRegistryError\00\00\00\00\00\00\05\00\00\00\00\00\00\00\11AlreadyRegistered\00\00\00\00\00\14\1f\00\00\00\00\00\00\00\0dNotRegistered\00\00\00\00\00\14 \00\00\00\00\00\00\00\11AlreadyDeprecated\00\00\00\00\00\14!\00\00\00\00\00\00\00\0dInvalidConfig\00\00\00\00\00\14\22\00\00\00\00\00\00\00\0eNoPendingOwner\00\00\00\00\14#\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08OwnerSet\00\00\00\01\00\00\00\09owner_set\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00|A strategy's protocol cap changed. Published by the registry, and by the strategy itself with\0aits own address as `strategy`.\00\00\00\00\00\00\00\0eProtocolCapSet\00\00\00\00\00\01\00\00\00\10protocol_cap_set\00\00\00\02\00\00\00\00\00\00\00\08strategy\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\03cap\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12StrategyDeprecated\00\00\00\00\00\01\00\00\00\13strategy_deprecated\00\00\00\00\01\00\00\00\00\00\00\00\08strategy\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12StrategyRegistered\00\00\00\00\00\01\00\00\00\13strategy_registered\00\00\00\00\03\00\00\00\00\00\00\00\08strategy\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08protocol\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02")
)
