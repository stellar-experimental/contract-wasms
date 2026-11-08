(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i64)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i64 i64) (result i32)))
  (type (;12;) (func (param i32 i32)))
  (type (;13;) (func (param i32 i64 i64)))
  (type (;14;) (func (param i32 i64 i64 i64 i64)))
  (type (;15;) (func (param i32 i64 i64 i32)))
  (type (;16;) (func (param i64 i64 i64 i64 i64)))
  (type (;17;) (func))
  (type (;18;) (func (param i32 i64 i64 i64 i64 i64 i32)))
  (type (;19;) (func (param i32 i64 i64 i64 i64 i32 i64 i64)))
  (type (;20;) (func (param i32) (result i32)))
  (type (;21;) (func (param i32 i32 i64 i32)))
  (type (;22;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;23;) (func (param i32 i32) (result i32)))
  (type (;24;) (func (param i64 i32 i32 i32 i32)))
  (type (;25;) (func (param i64 i32 i32)))
  (type (;26;) (func (param i32 i32 i32) (result i32)))
  (type (;27;) (func (param i32 i64 i32)))
  (import "d" "_" (func (;0;) (type 4)))
  (import "a" "0" (func (;1;) (type 0)))
  (import "b" "4" (func (;2;) (type 2)))
  (import "x" "7" (func (;3;) (type 2)))
  (import "b" "1" (func (;4;) (type 7)))
  (import "l" "_" (func (;5;) (type 4)))
  (import "l" "1" (func (;6;) (type 1)))
  (import "l" "8" (func (;7;) (type 1)))
  (import "l" "7" (func (;8;) (type 7)))
  (import "v" "3" (func (;9;) (type 0)))
  (import "v" "_" (func (;10;) (type 2)))
  (import "b" "3" (func (;11;) (type 1)))
  (import "l" "b" (func (;12;) (type 0)))
  (import "i" "0" (func (;13;) (type 0)))
  (import "x" "1" (func (;14;) (type 1)))
  (import "l" "6" (func (;15;) (type 0)))
  (import "i" "_" (func (;16;) (type 0)))
  (import "v" "g" (func (;17;) (type 1)))
  (import "i" "8" (func (;18;) (type 0)))
  (import "i" "7" (func (;19;) (type 0)))
  (import "v" "1" (func (;20;) (type 1)))
  (import "b" "8" (func (;21;) (type 0)))
  (import "b" "j" (func (;22;) (type 1)))
  (import "l" "0" (func (;23;) (type 1)))
  (import "i" "6" (func (;24;) (type 1)))
  (import "x" "0" (func (;25;) (type 1)))
  (import "m" "9" (func (;26;) (type 4)))
  (import "m" "a" (func (;27;) (type 7)))
  (import "v" "h" (func (;28;) (type 4)))
  (import "b" "m" (func (;29;) (type 4)))
  (import "x" "5" (func (;30;) (type 0)))
  (import "l" "2" (func (;31;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049420)
  (export "memory" (memory 0))
  (export "__constructor" (func 69))
  (export "accept_admin" (func 70))
  (export "admin" (func 71))
  (export "begin_admin_transfer" (func 72))
  (export "fee_collector" (func 73))
  (export "fee_for" (func 74))
  (export "is_paused" (func 75))
  (export "oft_for" (func 76))
  (export "pause" (func 77))
  (export "pending_admin" (func 78))
  (export "quote" (func 79))
  (export "register_token" (func 86))
  (export "remove_route" (func 87))
  (export "route" (func 89))
  (export "send" (func 90))
  (export "set_default_fee" (func 92))
  (export "set_fee_collector" (func 93))
  (export "set_route" (func 94))
  (export "set_route_fee" (func 95))
  (export "unpause" (func 96))
  (export "upgrade" (func 97))
  (export "_" (global 1))
  (func (;32;) (type 16) (param i64 i64 i64 i64 i64)
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
          call 34
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
  (func (;33;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 65
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
  (func (;34;) (type 10) (param i32 i32) (result i64)
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
    call 17
  )
  (func (;35;) (type 5) (param i32)
    local.get 0
    call 36
    local.get 0
    i64.load offset=64
    call 1
    drop
    call 37
  )
  (func (;36;) (type 5) (param i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048584
    call 50
    local.tee 3
    i64.const 2
    call 53
    if ;; label = @1
      local.get 3
      i64.const 2
      call 6
      local.set 3
      loop ;; label = @2
        local.get 2
        i32.const 40
        i32.ne
        if ;; label = @3
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
          br 1 (;@2;)
        end
      end
      block ;; label = @2
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 1049028
        i32.const 5
        local.get 1
        i32.const 8
        i32.add
        i32.const 5
        call 59
        local.get 1
        i64.load offset=8
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 48
        i32.add
        local.get 1
        i64.load offset=16
        call 54
        local.get 1
        i32.load offset=48
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 1
        i32.const 112
        i32.add
        local.get 1
        i32.const -64
        i32.sub
        i32.const 48
        call 103
        drop
        local.get 1
        i64.load offset=24
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 1
        i32.load8_u offset=32
        local.tee 2
        select
        local.get 2
        i32.const 1
        i32.eq
        select
        local.tee 2
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.tee 3
        i64.const 2
        i64.eq
        if (result i64) ;; label = @3
          i64.const 0
        else
          local.get 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          i64.const 1
        end
        local.set 6
        local.get 0
        i32.const 16
        i32.add
        local.get 1
        i32.const 112
        i32.add
        i32.const 48
        call 103
        drop
        local.get 0
        local.get 2
        i32.store8 offset=80
        local.get 0
        local.get 5
        i64.store offset=72
        local.get 0
        local.get 4
        i64.store offset=64
        local.get 0
        local.get 3
        i64.store offset=8
        local.get 0
        local.get 6
        i64.store
        local.get 1
        i32.const 160
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;37;) (type 17)
    i64.const 8906044184985604
    i64.const 13359066277478404
    call 7
    drop
  )
  (func (;38;) (type 18) (param i32 i64 i64 i64 i64 i64 i32)
    (local i64 i64 i64)
    call 2
    local.set 7
    call 2
    local.set 8
    call 2
    local.set 9
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 4
    i64.store offset=24
    local.get 0
    local.get 3
    i64.store offset=16
    local.get 0
    local.get 6
    i32.store offset=64
    local.get 0
    local.get 7
    i64.store offset=32
    local.get 0
    local.get 8
    i64.store offset=40
    local.get 0
    local.get 5
    i64.store offset=56
    local.get 0
    local.get 9
    i64.store offset=48
  )
  (func (;39;) (type 8) (param i64)
    local.get 0
    call 3
    call 40
    i32.eqz
    if ;; label = @1
      return
    end
    i64.const 468151435267
    call 41
    unreachable
  )
  (func (;40;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 25
    i64.eqz
  )
  (func (;41;) (type 8) (param i64)
    local.get 0
    call 30
    drop
  )
  (func (;42;) (type 5) (param i32)
    local.get 0
    call 43
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    i64.or
    i64.eqz
    if ;; label = @1
      return
    end
    i64.const 481036337155
    call 41
    unreachable
  )
  (func (;43;) (type 5) (param i32)
    block ;; label = @1
      local.get 0
      i32.load offset=32
      i32.const 100000
      i32.le_u
      if ;; label = @2
        local.get 0
        i64.load offset=8
        i64.const 0
        i64.ge_s
        if ;; label = @3
          local.get 0
          i64.load offset=24
          i64.const 0
          i64.ge_s
          br_if 2 (;@1;)
        end
        i64.const 442381631491
        call 41
        unreachable
      end
      i64.const 459561500675
      call 41
      unreachable
    end
  )
  (func (;44;) (type 19) (param i32 i64 i64 i64 i64 i32 i64 i64)
    (local i64 i64 i64 i32 i32 i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 12
    global.set 0
    local.get 12
    i32.const 0
    i32.store offset=60
    local.get 12
    i32.const 32
    i32.add
    local.set 13
    local.get 12
    i32.const 60
    i32.add
    global.get 0
    i32.const 96
    i32.sub
    local.tee 11
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      local.get 5
      i64.extend_i32_u
      local.tee 8
      i64.eqz
      i32.or
      br_if 0 (;@1;)
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 5
      select
      local.set 9
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
        local.get 5
        select
        local.tee 10
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 11
          i32.const -64
          i32.sub
          local.get 9
          i64.const 0
          local.get 8
          i64.const 0
          call 99
          local.get 11
          i32.const 48
          i32.add
          local.get 10
          i64.const 0
          local.get 8
          i64.const 0
          call 99
          local.get 11
          i64.load offset=56
          i64.const 0
          i64.ne
          local.get 11
          i64.load offset=48
          local.tee 9
          local.get 11
          i64.load offset=72
          i64.add
          local.tee 8
          local.get 9
          i64.lt_u
          i32.or
          local.set 14
          local.get 11
          i64.load offset=64
          br 1 (;@2;)
        end
        local.get 11
        local.get 8
        i64.const 0
        local.get 9
        local.get 10
        call 99
        local.get 11
        i64.load offset=8
        local.set 8
        local.get 11
        i64.load
      end
      local.tee 9
      i64.sub
      local.get 9
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 5
      select
      local.set 10
      i64.const 0
      local.get 8
      local.get 9
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 8
      local.get 5
      select
      local.tee 9
      local.get 2
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 14
    end
    local.get 13
    local.get 10
    i64.store
    local.get 14
    i32.store
    local.get 13
    local.get 9
    i64.store offset=8
    local.get 11
    i32.const 96
    i32.add
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 12
        i32.load offset=60
        i32.eqz
        if ;; label = @3
          local.get 12
          i64.load offset=32
          local.set 8
          local.get 12
          i64.load offset=40
          local.set 9
          global.get 0
          i32.const 32
          i32.sub
          local.tee 5
          global.set 0
          local.get 5
          i64.const 0
          local.get 8
          i64.sub
          local.get 8
          local.get 9
          i64.const 0
          i64.lt_s
          local.tee 11
          select
          i64.const 0
          local.get 9
          local.get 8
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 9
          local.get 11
          select
          i64.const 1000000
          i64.const 0
          call 100
          local.get 5
          i64.load offset=8
          local.set 8
          local.get 12
          i32.const 16
          i32.add
          local.tee 13
          i64.const 0
          local.get 5
          i64.load
          local.tee 9
          i64.sub
          local.get 9
          local.get 11
          select
          i64.store
          local.get 13
          i64.const 0
          local.get 8
          local.get 9
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 8
          local.get 11
          select
          i64.store offset=8
          local.get 5
          i32.const 32
          i32.add
          global.set 0
          local.get 12
          i64.load offset=24
          local.tee 8
          local.get 4
          i64.xor
          i64.const -1
          i64.xor
          local.get 8
          local.get 12
          i64.load offset=16
          local.tee 9
          local.get 3
          i64.add
          local.tee 3
          local.get 9
          i64.lt_u
          i64.extend_i32_u
          local.get 4
          local.get 8
          i64.add
          i64.add
          local.tee 4
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          local.get 1
          local.get 3
          i64.gt_u
          local.get 2
          local.get 4
          i64.gt_s
          local.get 2
          local.get 4
          i64.eq
          select
          i32.eqz
          i32.or
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 2
            local.get 4
            i64.xor
            local.get 2
            local.get 2
            local.get 4
            i64.sub
            local.get 1
            local.get 3
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 8
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 1
            local.get 3
            i64.sub
            local.set 2
            local.get 6
            i64.const 1
            i64.gt_u
            local.get 7
            i64.const 0
            i64.gt_s
            local.get 7
            i64.eqz
            select
            i32.eqz
            br_if 3 (;@1;)
            global.get 0
            i32.const 32
            i32.sub
            local.tee 5
            global.set 0
            local.get 5
            i64.const 0
            local.get 2
            i64.sub
            local.get 2
            local.get 8
            i64.const 0
            i64.lt_s
            local.tee 11
            select
            i64.const 0
            local.get 8
            local.get 2
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 8
            local.get 11
            select
            i64.const 0
            local.get 6
            i64.sub
            local.get 6
            local.get 7
            i64.const 0
            i64.lt_s
            local.tee 13
            select
            i64.const 0
            local.get 7
            local.get 6
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 7
            local.get 13
            select
            call 100
            local.get 5
            i64.load offset=24
            local.set 1
            local.get 12
            i64.const 0
            local.get 5
            i64.load offset=16
            local.tee 6
            i64.sub
            local.get 6
            local.get 11
            select
            i64.store
            local.get 12
            i64.const 0
            local.get 1
            local.get 6
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 1
            local.get 11
            select
            i64.store offset=8
            local.get 5
            i32.const 32
            i32.add
            global.set 0
            local.get 4
            local.get 12
            i64.load offset=8
            local.tee 6
            i64.xor
            i64.const -1
            i64.xor
            local.get 4
            local.get 3
            local.get 3
            local.get 12
            i64.load
            local.tee 7
            i64.add
            local.tee 3
            i64.gt_u
            i64.extend_i32_u
            local.get 4
            local.get 6
            i64.add
            i64.add
            local.tee 1
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 8
            local.get 6
            i64.sub
            local.get 2
            local.get 7
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 8
            local.get 2
            local.get 7
            i64.sub
            local.set 2
            local.get 1
            local.set 4
            br 3 (;@1;)
          end
          unreachable
        end
        i64.const 442381631491
        call 41
        unreachable
      end
      i64.const 450971566083
      call 41
      unreachable
    end
    local.get 2
    i64.eqz
    local.get 8
    i64.const 0
    i64.lt_s
    local.get 8
    i64.eqz
    select
    i32.eqz
    if ;; label = @1
      local.get 0
      local.get 2
      i64.store offset=16
      local.get 0
      local.get 3
      i64.store
      local.get 0
      local.get 8
      i64.store offset=24
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 12
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    i64.const 450971566083
    call 41
    unreachable
  )
  (func (;45;) (type 9) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load
        i64.eqz
        local.get 2
        i64.load offset=8
        local.tee 8
        i64.const 0
        i64.lt_s
        local.get 8
        i64.eqz
        select
        i32.eqz
        if ;; label = @3
          local.get 2
          i32.load offset=48
          local.tee 6
          call 46
          i32.const 255
          i32.and
          local.tee 5
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          i64.const 0
          i64.store offset=56
          local.get 3
          i64.const 0
          i64.store offset=48
          local.get 3
          i64.const 0
          i64.store offset=40
          local.get 3
          i64.const 0
          i64.store offset=32
          local.get 2
          i64.load offset=32
          i64.const 4
          local.get 3
          i32.const 32
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 137438953476
          call 4
          drop
          local.get 3
          local.get 3
          i64.load offset=56
          i64.store offset=24
          local.get 3
          local.get 3
          i64.load offset=48
          i64.store offset=16
          local.get 3
          local.get 3
          i64.load offset=40
          i64.store offset=8
          local.get 3
          local.get 3
          i64.load offset=32
          i64.store
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 4
                i32.const 32
                i32.eq
                br_if 1 (;@5;)
                local.get 3
                local.get 4
                i32.add
                local.get 4
                i32.const 1
                i32.add
                local.set 4
                i32.load8_u
                i32.eqz
                br_if 0 (;@6;)
              end
              local.get 5
              br_if 1 (;@4;)
              i32.const 0
              local.set 4
              loop ;; label = @6
                local.get 4
                i32.const 12
                i32.eq
                br_if 2 (;@4;)
                local.get 3
                local.get 4
                i32.add
                local.get 4
                i32.const 1
                i32.add
                local.set 4
                i32.load8_u
                i32.eqz
                br_if 0 (;@6;)
              end
            end
            i64.const 446676598787
            call 41
            unreachable
          end
          local.get 3
          i32.const 32
          i32.add
          local.get 2
          i64.load offset=40
          local.tee 8
          call 47
          local.get 3
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          i64.const 433791696899
          call 41
          unreachable
        end
        i64.const 442381631491
        call 41
        unreachable
      end
      i64.const 438086664195
      call 41
      unreachable
    end
    local.get 3
    i64.load offset=40
    local.set 9
    local.get 0
    i32.const 16
    i32.add
    local.get 1
    local.get 8
    local.get 6
    call 48
    local.get 0
    local.get 9
    i64.store
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;46;) (type 20) (param i32) (result i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    i32.const 2
    local.set 2
    local.get 1
    i32.const 2
    i32.store
    local.get 1
    local.get 0
    i32.store offset=4
    block ;; label = @1
      local.get 1
      call 50
      local.tee 3
      i64.const 1
      call 53
      if ;; label = @2
        local.get 3
        i64.const 1
        call 6
        local.tee 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        call 9
        local.set 4
        local.get 1
        i32.const 0
        i32.store offset=24
        local.get 1
        local.get 3
        i64.store offset=16
        local.get 1
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=28
        local.get 1
        i32.const 32
        i32.add
        local.get 1
        i32.const 16
        i32.add
        call 56
        local.get 1
        i64.load offset=32
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
        local.tee 3
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 0
        i32.const 74
        i32.ne
        local.get 0
        i32.const 14
        i32.ne
        i32.and
        br_if 1 (;@1;)
        local.get 3
        call 57
        i64.const 32
        i64.shr_u
        local.tee 3
        i64.const 1
        i64.gt_u
        br_if 1 (;@1;)
        block (result i32) ;; label = @3
          local.get 3
          i32.wrap_i64
          i32.const 1
          i32.ne
          if ;; label = @4
            local.get 1
            i32.load offset=24
            local.get 1
            i32.load offset=28
            call 58
            br_if 3 (;@1;)
            i32.const 0
            br 1 (;@3;)
          end
          local.get 1
          i32.load offset=24
          local.get 1
          i32.load offset=28
          call 58
          br_if 2 (;@1;)
          i32.const 1
        end
        local.set 2
        local.get 1
        call 55
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;47;) (type 3) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1
    i32.store
    local.get 2
    local.get 1
    i64.store offset=8
    block ;; label = @1
      local.get 2
      call 50
      local.tee 1
      i64.const 1
      call 53
      if (result i64) ;; label = @2
        local.get 1
        i64.const 1
        call 6
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        call 55
        i64.const 1
      else
        i64.const 0
      end
      local.set 3
      local.get 0
      local.get 1
      i64.store offset=8
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
  (func (;48;) (type 21) (param i32 i32 i64 i32)
    (local i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 3
    i32.store offset=4
    local.get 4
    local.get 2
    i64.store offset=8
    local.get 4
    i32.const 3
    i32.store
    block ;; label = @1
      local.get 4
      call 50
      local.tee 2
      i64.const 1
      call 53
      local.tee 3
      if ;; label = @2
        local.get 4
        i32.const -64
        i32.sub
        local.get 2
        i64.const 1
        call 6
        call 54
        local.get 4
        i32.load offset=64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 4
        i32.const 16
        i32.add
        local.get 4
        i32.const 80
        i32.add
        i32.const 48
        call 103
        drop
        local.get 4
        call 55
      end
      local.get 0
      local.get 4
      i32.const 80
      i32.add
      local.get 4
      i32.const 16
      i32.add
      i32.const 48
      call 103
      local.get 1
      i32.const 16
      i32.add
      local.get 3
      select
      i32.const 48
      call 103
      drop
      local.get 4
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;49;) (type 5) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    i32.const 1048584
    call 50
    local.set 2
    local.get 0
    i64.load offset=64
    local.set 3
    local.get 1
    i32.const 48
    i32.add
    local.get 0
    i32.const 16
    i32.add
    call 51
    local.get 1
    i32.load offset=48
    i32.eqz
    if ;; label = @1
      local.get 1
      local.get 1
      i64.load offset=56
      i64.store offset=16
      local.get 1
      local.get 3
      i64.store offset=8
      local.get 1
      local.get 0
      i64.load8_u offset=80
      i64.store offset=32
      local.get 1
      local.get 0
      i64.load offset=72
      i64.store offset=24
      local.get 1
      local.get 0
      i64.load offset=8
      i64.const 2
      local.get 0
      i32.load
      select
      i64.store offset=40
      local.get 2
      i32.const 1049028
      i32.const 5
      local.get 1
      i32.const 8
      i32.add
      i32.const 5
      call 52
      i64.const 2
      call 5
      drop
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;50;) (type 6) (param i32) (result i64)
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
                i32.const 1048648
                i32.const 6
                call 67
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 0
                local.get 1
                i64.load offset=16
                call 60
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1048654
              i32.const 3
              call 67
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 2
              local.get 1
              i64.load offset=16
              local.get 0
              i64.load offset=8
              call 68
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048657
            i32.const 5
            call 67
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            i64.load offset=16
            local.get 0
            i64.load32_u offset=4
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 68
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048662
          i32.const 8
          call 67
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
          call 34
          local.set 3
          br 2 (;@1;)
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
  (func (;51;) (type 12) (param i32 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load32_u offset=32
    local.set 5
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 65
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 6
      local.get 3
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 65
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 5
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=8
      local.get 0
      i32.const 1048624
      i32.const 3
      local.get 3
      i32.const 3
      call 52
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
  (func (;52;) (type 22) (param i32 i32 i32 i32) (result i64)
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
  (func (;53;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 23
    i64.const 1
    i64.eq
  )
  (func (;54;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
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
      i32.const 1048624
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 59
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 32
      i32.add
      local.tee 3
      local.get 2
      i64.load offset=16
      call 63
      local.get 2
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 4
      local.get 2
      i64.load offset=48
      local.set 5
      local.get 3
      local.get 2
      i64.load offset=24
      call 63
      local.get 2
      i64.load offset=32
      i64.const 1
      i64.eq
      if ;; label = @2
        i64.const 1
        local.set 4
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=48
      local.set 6
      local.get 0
      local.get 2
      i64.load offset=56
      i64.store offset=40
      local.get 0
      local.get 6
      i64.store offset=32
      local.get 0
      local.get 4
      i64.store offset=24
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=48
      i64.const 0
      local.set 4
    end
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;55;) (type 5) (param i32)
    local.get 0
    call 50
    i64.const 1
    i64.const 8906044184985604
    i64.const 13359066277478404
    call 8
    drop
  )
  (func (;56;) (type 12) (param i32 i32)
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
      call 20
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
  (func (;57;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 4504029124100100
    i64.const 8589934596
    call 29
  )
  (func (;58;) (type 23) (param i32 i32) (result i32)
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
  (func (;59;) (type 24) (param i64 i32 i32 i32 i32)
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
  (func (;60;) (type 3) (param i32 i64)
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
  (func (;61;) (type 1) (param i64 i64) (result i64)
    local.get 1
    i64.const 2
    local.get 0
    i32.wrap_i64
    i32.const 1
    i32.and
    select
  )
  (func (;62;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
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
      i32.const 1049076
      i32.const 5
      local.get 2
      i32.const 8
      i32.add
      i32.const 5
      call 59
      local.get 2
      i32.const 48
      i32.add
      local.tee 3
      local.get 2
      i64.load offset=8
      call 63
      local.get 2
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 5
      local.get 2
      i64.load offset=64
      local.set 6
      local.get 3
      local.get 2
      i64.load offset=24
      call 63
      local.get 2
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 7
      local.get 2
      i64.load offset=64
      local.set 8
      local.get 3
      local.get 2
      i64.load offset=32
      call 64
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.tee 9
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 4
      local.get 0
      local.get 8
      i64.store offset=32
      local.get 0
      local.get 6
      i64.store offset=16
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=64
      local.get 0
      local.get 9
      i64.store offset=56
      local.get 0
      local.get 4
      i64.store offset=48
      local.get 0
      local.get 7
      i64.store offset=40
      local.get 0
      local.get 5
      i64.store offset=24
      i64.const 0
      local.set 4
    end
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;63;) (type 3) (param i32 i64)
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
          call 18
          local.set 3
          local.get 1
          call 19
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
  (func (;64;) (type 3) (param i32 i64)
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
      call 21
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
  (func (;65;) (type 13) (param i32 i64 i64)
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
      call 24
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
  (func (;66;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 51
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
  (func (;67;) (type 9) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 98
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
  (func (;68;) (type 13) (param i32 i64 i64)
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
    call 34
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
  (func (;69;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 144
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
      i32.const 48
      i32.add
      local.get 2
      call 54
      local.get 3
      i32.load offset=48
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i32.const -64
      i32.sub
      local.tee 4
      i32.const 48
      call 103
      local.tee 3
      call 42
      local.get 1
      call 39
      local.get 3
      local.get 0
      i64.store offset=112
      local.get 4
      local.get 3
      i32.const 48
      call 103
      drop
      local.get 3
      i32.const 0
      i32.store8 offset=128
      local.get 3
      local.get 1
      i64.store offset=120
      local.get 3
      i64.const 0
      i64.store offset=48
      local.get 3
      i32.const 48
      i32.add
      call 49
      call 37
      local.get 3
      i32.const 144
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;70;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 36
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      i64.const 472446402563
      call 41
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.tee 1
    call 1
    drop
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=64
    local.get 0
    call 49
    call 37
    local.get 0
    i32.const 96
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;71;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 36
    local.get 0
    i64.load offset=64
    local.get 0
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;72;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 96
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
    call 35
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i64.const 1
    i64.store
    local.get 1
    call 49
    local.get 1
    i32.const 96
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;73;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 36
    local.get 0
    i64.load offset=72
    local.get 0
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;74;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 144
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
      local.get 2
      i32.const 48
      i32.add
      local.tee 3
      call 36
      local.get 2
      local.get 3
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 48
      local.get 2
      call 66
      local.get 2
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;75;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 36
    local.get 0
    i64.load8_u offset=80
    local.get 0
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;76;) (type 0) (param i64) (result i64)
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
    local.get 1
    local.get 0
    call 47
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 61
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;77;) (type 2) (result i64)
    i32.const 1
    call 104
  )
  (func (;78;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 36
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 61
    local.get 0
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;79;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 336
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
      i32.const -64
      i32.sub
      local.get 1
      call 62
      local.get 2
      i32.load offset=64
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i32.const 80
      i32.add
      i32.const 64
      call 103
      local.tee 2
      i32.const -64
      i32.sub
      call 36
      local.get 2
      i32.load8_u offset=144
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 160
        i32.add
        local.tee 3
        local.get 2
        i32.const -64
        i32.sub
        local.get 2
        call 45
        local.get 2
        i64.load offset=200
        local.set 9
        local.get 2
        i64.load offset=192
        local.set 10
        local.get 2
        i64.load offset=184
        local.set 5
        local.get 2
        i64.load offset=176
        local.set 6
        local.get 2
        i32.load offset=208
        local.set 4
        local.get 2
        i64.load offset=8
        local.set 7
        local.get 2
        i64.load
        local.set 8
        local.get 3
        local.get 2
        i64.load offset=160
        local.tee 1
        call 80
        local.get 3
        local.get 8
        local.get 7
        local.get 6
        local.get 5
        local.get 4
        local.get 2
        i64.load offset=160
        local.get 2
        i64.load offset=168
        call 44
        local.get 2
        i64.load offset=168
        local.set 6
        local.get 2
        i64.load offset=160
        local.set 7
        local.get 3
        local.get 2
        i64.load offset=176
        local.tee 8
        local.get 2
        i64.load offset=184
        local.tee 11
        i64.const 0
        i64.const 0
        local.get 2
        i64.load offset=32
        local.get 2
        i32.load offset=48
        call 38
        local.get 2
        local.get 3
        call 81
        i64.store offset=272
        local.get 2
        local.get 0
        i64.store offset=264
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 16
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 2
                i32.const 288
                i32.add
                local.get 3
                i32.add
                local.get 2
                i32.const 264
                i32.add
                local.get 3
                i32.add
                i64.load
                i64.store
                local.get 3
                i32.const 8
                i32.add
                local.set 3
                br 1 (;@5;)
              end
            end
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i64.const 3957342914870966542
                local.get 2
                i32.const 288
                i32.add
                i32.const 2
                call 34
                call 0
                local.tee 5
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 2
                    i32.const 264
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
                local.get 2
                i32.const 264
                i32.add
                i32.const 3
                call 82
                local.get 2
                i64.load offset=264
                local.set 5
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 16
                  i32.ne
                  if ;; label = @8
                    local.get 2
                    i32.const 248
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
                br_if 0 (;@6;)
                local.get 5
                i32.const 1049404
                i32.const 2
                local.get 2
                i32.const 248
                i32.add
                i32.const 2
                call 59
                local.get 2
                i32.const 288
                i32.add
                local.tee 3
                local.get 2
                i64.load offset=248
                call 63
                local.get 2
                i64.load offset=288
                i64.const 1
                i64.eq
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=312
                local.set 5
                local.get 2
                i64.load offset=304
                local.set 12
                local.get 3
                local.get 2
                i64.load offset=256
                call 63
                local.get 2
                i64.load offset=288
                i64.const 1
                i64.eq
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=272
                local.tee 13
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=312
                local.set 14
                local.get 2
                i64.load offset=304
                local.set 15
                local.get 3
                local.get 2
                i64.load offset=280
                call 83
                local.get 2
                i32.load offset=288
                i32.const 1
                i32.and
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=328
                local.set 16
                local.get 2
                i64.load offset=320
                local.set 17
                local.get 2
                i64.load offset=312
                local.set 18
                local.get 2
                i64.load offset=304
                local.set 19
                i32.const 1049116
                i32.const 10
                call 84
                local.set 20
                local.get 2
                i32.const 160
                i32.add
                call 81
                local.set 21
                local.get 2
                i64.const 0
                i64.store offset=280
                local.get 2
                local.get 21
                i64.store offset=272
                local.get 2
                local.get 0
                i64.store offset=264
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 24
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 3
                    loop ;; label = @9
                      local.get 3
                      i32.const 24
                      i32.ne
                      if ;; label = @10
                        local.get 2
                        i32.const 288
                        i32.add
                        local.get 3
                        i32.add
                        local.get 2
                        i32.const 264
                        i32.add
                        local.get 3
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
                    local.get 2
                    i32.const 288
                    i32.add
                    local.tee 3
                    local.get 1
                    local.get 20
                    local.get 3
                    i32.const 3
                    call 34
                    call 0
                    call 85
                    local.get 2
                    i32.load offset=288
                    i32.const 1
                    i32.and
                    br_if 2 (;@6;)
                    local.get 2
                    i64.load offset=312
                    local.set 0
                    local.get 2
                    i64.load offset=304
                    local.set 1
                    call 37
                    local.get 2
                    i32.const 160
                    i32.add
                    local.tee 3
                    local.get 7
                    local.get 6
                    call 65
                    local.get 2
                    i32.load offset=160
                    br_if 7 (;@1;)
                    local.get 2
                    i64.load offset=168
                    local.set 6
                    local.get 3
                    local.get 10
                    local.get 9
                    call 65
                    local.get 2
                    i32.load offset=160
                    br_if 7 (;@1;)
                    local.get 2
                    i64.load offset=168
                    local.set 9
                    local.get 3
                    local.get 8
                    local.get 11
                    call 65
                    local.get 2
                    i32.load offset=160
                    br_if 7 (;@1;)
                    local.get 2
                    i64.load offset=168
                    local.set 10
                    local.get 3
                    local.get 19
                    local.get 18
                    call 65
                    local.get 2
                    i32.load offset=160
                    br_if 7 (;@1;)
                    local.get 2
                    i64.load offset=168
                    local.set 7
                    local.get 3
                    local.get 17
                    local.get 16
                    call 65
                    local.get 2
                    i32.load offset=160
                    br_if 7 (;@1;)
                    local.get 2
                    i64.load offset=168
                    local.set 8
                    local.get 3
                    local.get 1
                    local.get 0
                    call 65
                    local.get 2
                    i32.load offset=160
                    br_if 7 (;@1;)
                    local.get 2
                    i64.load offset=168
                    local.set 0
                    local.get 3
                    local.get 12
                    local.get 5
                    call 65
                    local.get 2
                    i32.load offset=160
                    br_if 7 (;@1;)
                    local.get 2
                    i64.load offset=168
                    local.set 1
                    local.get 3
                    local.get 15
                    local.get 14
                    call 65
                    local.get 2
                    i64.load offset=160
                    i64.const 1
                    i64.ne
                    br_if 3 (;@5;)
                    br 7 (;@1;)
                  else
                    local.get 2
                    i32.const 288
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
              unreachable
            end
            local.get 2
            local.get 2
            i64.load offset=168
            i64.store offset=8
            local.get 2
            local.get 1
            i64.store
            local.get 2
            i32.const 1049404
            i32.const 2
            local.get 2
            i32.const 2
            call 52
            i64.store offset=120
            local.get 2
            local.get 13
            i64.store offset=112
            local.get 2
            local.get 0
            i64.store offset=104
            local.get 2
            local.get 8
            i64.store offset=96
            local.get 2
            local.get 7
            i64.store offset=88
            local.get 2
            local.get 10
            i64.store offset=80
            local.get 2
            local.get 9
            i64.store offset=72
            local.get 2
            local.get 6
            i64.store offset=64
            i32.const 1048776
            i32.const 8
            local.get 2
            i32.const -64
            i32.sub
            i32.const 8
            call 52
            local.get 2
            i32.const 336
            i32.add
            global.set 0
            return
          else
            local.get 2
            i32.const 288
            i32.add
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
          unreachable
        end
        unreachable
      end
      i64.const 429496729603
      call 41
      unreachable
    end
    unreachable
  )
  (func (;80;) (type 3) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 1049126
    i32.const 23
    call 84
    call 10
    call 0
    call 63
    local.get 2
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 2
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;81;) (type 6) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const -64
    i32.sub
    local.tee 2
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 65
    block ;; label = @1
      local.get 1
      i32.load offset=64
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=72
        local.set 3
        local.get 0
        i64.load offset=40
        local.set 4
        local.get 0
        i64.load32_u offset=64
        local.set 5
        local.get 0
        i64.load offset=32
        local.set 6
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 65
        local.get 1
        i64.load offset=64
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=72
    i64.store offset=40
    local.get 1
    local.get 4
    i64.store offset=32
    local.get 1
    local.get 6
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=56
    i64.store offset=56
    local.get 1
    local.get 0
    i64.load offset=48
    i64.store offset=48
    local.get 1
    local.get 5
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 1049212
    i32.const 7
    local.get 1
    i32.const 8
    i32.add
    i32.const 7
    call 52
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;82;) (type 25) (param i64 i32 i32)
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
    call 28
    drop
  )
  (func (;83;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i32.const 1049336
    call 105
  )
  (func (;84;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 98
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
  (func (;85;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i32.const 1049288
    call 105
  )
  (func (;86;) (type 1) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
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
          i32.eqz
          if ;; label = @4
            local.get 2
            call 35
            local.get 1
            i64.const 248353829646
            call 10
            call 0
            local.tee 3
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 1 (;@3;)
            local.get 3
            local.get 0
            call 40
            i32.eqz
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            call 80
            local.get 2
            i64.load
            local.tee 3
            i64.const 1
            i64.sub
            i64.const 10000000
            i64.lt_u
            local.get 2
            i64.load offset=8
            local.get 3
            i64.eqz
            i64.extend_i32_u
            i64.eq
            i32.and
            i32.eqz
            br_if 3 (;@1;)
            local.get 2
            i32.const 1
            i32.store
            local.get 2
            local.get 0
            i64.store offset=8
            local.get 2
            call 50
            local.get 1
            i64.const 1
            call 5
            drop
            local.get 2
            call 55
            local.get 2
            i32.const 96
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        unreachable
      end
      i64.const 463856467971
      call 41
      unreachable
    end
    i64.const 476741369859
    call 41
    unreachable
  )
  (func (;87;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    call 35
    local.get 1
    i32.const 2
    i32.store
    local.get 1
    local.get 0
    i64.const 32
    i64.shr_u
    i64.store32 offset=4
    local.get 1
    call 50
    call 88
    local.get 1
    i32.const 96
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;88;) (type 8) (param i64)
    local.get 0
    i64.const 1
    call 31
    drop
  )
  (func (;89;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      i64.const 2
      local.set 2
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              call 46
              i32.const 255
              i32.and
              br_table 0 (;@5;) 1 (;@4;) 3 (;@2;) 1 (;@4;)
            end
            local.get 1
            i32.const 1048670
            i32.const 3
            call 67
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048673
          i32.const 3
          call 67
        end
        local.get 1
        i32.load
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=8
        call 60
        local.get 1
        i64.load offset=8
        local.set 2
        local.get 1
        i64.load
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
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
  (func (;90;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 368
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
      i32.const -64
      i32.sub
      local.get 1
      call 62
      local.get 3
      i32.load offset=64
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i32.const 80
      i32.add
      i32.const 64
      call 103
      local.tee 3
      i32.const -64
      i32.sub
      local.get 2
      call 63
      local.get 3
      i64.load offset=64
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=88
      local.set 7
      local.get 3
      i64.load offset=80
      local.set 9
      local.get 0
      call 1
      drop
      local.get 3
      i32.const -64
      i32.sub
      call 36
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.load8_u offset=144
            i32.eqz
            if ;; label = @5
              local.get 3
              i32.const 160
              i32.add
              local.tee 4
              local.get 3
              i32.const -64
              i32.sub
              local.get 3
              call 45
              local.get 3
              i64.load offset=200
              local.set 1
              local.get 3
              i64.load offset=192
              local.set 11
              local.get 3
              i64.load offset=184
              local.set 2
              local.get 3
              i64.load offset=176
              local.set 8
              local.get 3
              i32.load offset=208
              local.set 5
              local.get 3
              i64.load offset=8
              local.set 12
              local.get 3
              i64.load
              local.set 13
              local.get 4
              local.get 3
              i64.load offset=160
              local.tee 14
              call 80
              local.get 4
              local.get 13
              local.get 12
              local.get 8
              local.get 2
              local.get 5
              local.get 3
              i64.load offset=160
              local.get 3
              i64.load offset=168
              call 44
              local.get 3
              i64.load offset=176
              local.tee 15
              local.get 3
              i64.load offset=16
              local.tee 16
              i64.lt_u
              local.get 3
              i64.load offset=184
              local.tee 6
              local.get 3
              i64.load offset=24
              local.tee 10
              i64.lt_s
              local.get 6
              local.get 10
              i64.eq
              select
              br_if 1 (;@4;)
              local.get 3
              i64.load offset=168
              local.set 2
              local.get 3
              i64.load offset=160
              local.set 8
              local.get 4
              local.get 15
              local.get 6
              local.get 16
              local.get 10
              local.get 3
              i64.load offset=32
              local.tee 17
              local.get 3
              i32.load offset=48
              local.tee 5
              call 38
              local.get 8
              i64.const 0
              i64.ne
              local.get 2
              i64.const 0
              i64.gt_s
              local.get 2
              i64.eqz
              select
              br_if 2 (;@3;)
              br 3 (;@2;)
            end
            i64.const 429496729603
            call 41
            unreachable
          end
          i64.const 455266533379
          call 41
          unreachable
        end
        local.get 3
        i64.load offset=40
        local.get 0
        local.get 3
        i64.load offset=136
        local.get 8
        local.get 2
        call 32
      end
      block ;; label = @2
        local.get 11
        i64.const 0
        i64.ne
        local.get 1
        i64.const 0
        i64.gt_s
        local.get 1
        i64.eqz
        select
        i32.eqz
        if ;; label = @3
          local.get 3
          i64.load offset=136
          local.set 6
          br 1 (;@2;)
        end
        i64.const 4503599627370500
        i64.const 17179869188
        call 11
        call 12
        local.get 0
        local.get 3
        i64.load offset=136
        local.tee 6
        local.get 11
        local.get 1
        call 32
      end
      local.get 3
      i32.const 160
      i32.add
      call 81
      local.set 10
      local.get 3
      i32.const 240
      i32.add
      local.tee 4
      local.get 9
      local.get 7
      call 65
      local.get 3
      i32.load offset=240
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=248
      local.set 7
      local.get 4
      i64.const 0
      i64.const 0
      call 65
      local.get 3
      i64.load offset=240
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=248
      i64.store offset=360
      local.get 3
      local.get 7
      i64.store offset=352
      i32.const 1049288
      i32.const 2
      local.get 3
      i32.const 352
      i32.add
      i32.const 2
      call 52
      local.set 7
      local.get 3
      local.get 6
      i64.store offset=344
      local.get 3
      local.get 7
      i64.store offset=336
      local.get 3
      local.get 10
      i64.store offset=328
      local.get 3
      local.get 0
      i64.store offset=320
      i32.const 0
      local.set 4
      loop ;; label = @2
        local.get 4
        i32.const 32
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 4
          loop ;; label = @4
            local.get 4
            i32.const 32
            i32.ne
            if ;; label = @5
              local.get 3
              i32.const 240
              i32.add
              local.get 4
              i32.add
              local.get 3
              i32.const 320
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
          block ;; label = @4
            local.get 14
            i64.const 3802982670
            local.get 3
            i32.const 240
            i32.add
            i32.const 4
            call 34
            call 0
            local.tee 6
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 3
                i32.const 352
                i32.add
                local.get 4
                i32.add
                i64.const 2
                i64.store
                local.get 4
                i32.const 8
                i32.add
                local.set 4
                br 1 (;@5;)
              end
            end
            local.get 6
            local.get 3
            i32.const 352
            i32.add
            i32.const 2
            call 82
            local.get 3
            i64.load offset=352
            local.set 6
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 3
                i32.const 320
                i32.add
                local.get 4
                i32.add
                i64.const 2
                i64.store
                local.get 4
                i32.const 8
                i32.add
                local.set 4
                br 1 (;@5;)
              end
            end
            local.get 6
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 6
            i32.const 1049364
            i32.const 3
            local.get 3
            i32.const 320
            i32.add
            i32.const 3
            call 59
            local.get 3
            i32.const 240
            i32.add
            local.tee 4
            local.get 3
            i64.load offset=320
            call 85
            local.get 3
            i32.load offset=240
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=264
            local.set 6
            local.get 3
            i64.load offset=256
            local.set 10
            local.get 4
            local.get 3
            i64.load offset=328
            call 64
            local.get 3
            i32.load offset=240
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=248
            local.set 7
            block (result i64) ;; label = @5
              local.get 3
              i64.load offset=336
              local.tee 9
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 4
              i32.const 64
              i32.ne
              if ;; label = @6
                local.get 4
                i32.const 6
                i32.ne
                br_if 2 (;@4;)
                local.get 9
                i64.const 8
                i64.shr_u
                br 1 (;@5;)
              end
              local.get 9
              call 13
            end
            local.set 9
            local.get 3
            i32.const 240
            i32.add
            local.get 3
            i64.load offset=360
            call 83
            local.get 3
            i32.load offset=240
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=280
            local.set 14
            local.get 3
            i64.load offset=272
            local.set 15
            local.get 3
            i64.load offset=264
            local.set 16
            local.get 3
            i64.load offset=256
            local.set 19
            local.get 3
            i64.load offset=40
            local.set 18
            local.get 3
            local.get 17
            i64.store offset=344
            local.get 3
            local.get 5
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=336
            local.get 3
            local.get 18
            i64.store offset=328
            local.get 3
            i64.const 3802982670
            i64.store offset=320
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.const 32
              i32.eq
              if ;; label = @6
                block ;; label = @7
                  i32.const 0
                  local.set 4
                  loop ;; label = @8
                    local.get 4
                    i32.const 32
                    i32.ne
                    if ;; label = @9
                      local.get 3
                      i32.const 240
                      i32.add
                      local.get 4
                      i32.add
                      local.get 3
                      i32.const 320
                      i32.add
                      local.get 4
                      i32.add
                      i64.load
                      i64.store
                      local.get 4
                      i32.const 8
                      i32.add
                      local.set 4
                      br 1 (;@8;)
                    end
                  end
                  local.get 3
                  i32.const 240
                  i32.add
                  local.tee 4
                  i32.const 4
                  call 34
                  local.get 8
                  local.get 2
                  call 33
                  local.set 18
                  local.get 11
                  local.get 1
                  call 33
                  local.set 20
                  local.get 13
                  local.get 12
                  call 33
                  local.set 12
                  local.get 19
                  local.get 16
                  call 33
                  local.set 13
                  local.get 15
                  local.get 14
                  call 33
                  local.set 21
                  local.get 10
                  local.get 6
                  call 33
                  local.set 22
                  local.get 4
                  local.get 9
                  call 91
                  local.get 3
                  i64.load offset=240
                  i64.const 1
                  i64.eq
                  br_if 6 (;@1;)
                  local.get 3
                  local.get 3
                  i64.load offset=248
                  i64.store offset=304
                  local.get 3
                  local.get 22
                  i64.store offset=296
                  local.get 3
                  local.get 7
                  i64.store offset=288
                  local.get 3
                  local.get 0
                  i64.store offset=280
                  local.get 3
                  local.get 21
                  i64.store offset=272
                  local.get 3
                  local.get 13
                  i64.store offset=264
                  local.get 3
                  local.get 12
                  i64.store offset=256
                  local.get 3
                  local.get 20
                  i64.store offset=248
                  local.get 3
                  local.get 18
                  i64.store offset=240
                  i32.const 1048908
                  i32.const 9
                  local.get 4
                  i32.const 9
                  call 52
                  call 14
                  drop
                  call 37
                  local.get 3
                  i32.const 160
                  i32.add
                  local.tee 4
                  local.get 8
                  local.get 2
                  call 65
                  local.get 3
                  i32.load offset=160
                  br_if 6 (;@1;)
                  local.get 3
                  i64.load offset=168
                  local.set 0
                  local.get 4
                  local.get 11
                  local.get 1
                  call 65
                  local.get 3
                  i32.load offset=160
                  br_if 6 (;@1;)
                  local.get 3
                  i64.load offset=168
                  local.set 1
                  local.get 4
                  local.get 19
                  local.get 16
                  call 65
                  local.get 3
                  i32.load offset=160
                  br_if 6 (;@1;)
                  local.get 3
                  i64.load offset=168
                  local.set 2
                  local.get 4
                  local.get 15
                  local.get 14
                  call 65
                  local.get 3
                  i32.load offset=160
                  br_if 6 (;@1;)
                  local.get 3
                  i64.load offset=168
                  local.set 11
                  local.get 4
                  local.get 10
                  local.get 6
                  call 65
                  local.get 3
                  i32.load offset=160
                  br_if 6 (;@1;)
                  local.get 3
                  i64.load offset=168
                  local.set 8
                  local.get 4
                  local.get 9
                  call 91
                  local.get 3
                  i64.load offset=160
                  i64.const 1
                  i64.ne
                  br_if 0 (;@7;)
                  br 6 (;@1;)
                end
              else
                local.get 3
                i32.const 240
                i32.add
                local.get 4
                i32.add
                i64.const 2
                i64.store
                local.get 4
                i32.const 8
                i32.add
                local.set 4
                br 1 (;@5;)
              end
            end
            local.get 3
            local.get 3
            i64.load offset=168
            i64.store offset=112
            local.get 3
            local.get 8
            i64.store offset=104
            local.get 3
            local.get 7
            i64.store offset=96
            local.get 3
            local.get 11
            i64.store offset=88
            local.get 3
            local.get 2
            i64.store offset=80
            local.get 3
            local.get 1
            i64.store offset=72
            local.get 3
            local.get 0
            i64.store offset=64
            i32.const 1048840
            i32.const 7
            local.get 3
            i32.const -64
            i32.sub
            i32.const 7
            call 52
            local.get 3
            i32.const 368
            i32.add
            global.set 0
            return
          end
          unreachable
        else
          local.get 3
          i32.const 240
          i32.add
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
  (func (;91;) (type 3) (param i32 i64)
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
      call 16
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;92;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.get 0
    call 54
    local.get 1
    i32.load offset=48
    i32.const 1
    i32.and
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i32.const -64
    i32.sub
    local.tee 2
    i32.const 48
    call 103
    local.tee 1
    i32.const 48
    i32.add
    call 35
    local.get 1
    call 42
    local.get 2
    local.get 1
    i32.const 48
    call 103
    drop
    local.get 1
    i32.const 48
    i32.add
    call 49
    local.get 1
    i32.const 144
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;93;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 96
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
    call 35
    local.get 0
    call 39
    local.get 1
    local.get 0
    i64.store offset=72
    local.get 1
    call 49
    local.get 1
    i32.const 96
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;94;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
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
      br_if 0 (;@1;)
      local.get 1
      call 9
      local.set 4
      local.get 2
      i32.const 0
      i32.store offset=104
      local.get 2
      local.get 1
      i64.store offset=96
      local.get 2
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=108
      local.get 2
      local.get 2
      i32.const 96
      i32.add
      call 56
      local.get 2
      i64.load
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.tee 1
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
      br_if 0 (;@1;)
      local.get 1
      call 57
      i64.const 32
      i64.shr_u
      local.tee 1
      i64.const 1
      i64.gt_u
      br_if 0 (;@1;)
      block (result i32) ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.ne
        if ;; label = @3
          local.get 2
          i32.load offset=104
          local.get 2
          i32.load offset=108
          call 58
          br_if 2 (;@1;)
          i32.const 0
          br 1 (;@2;)
        end
        local.get 2
        i32.load offset=104
        local.get 2
        i32.load offset=108
        call 58
        br_if 1 (;@1;)
        i32.const 1
      end
      local.set 3
      local.get 2
      call 35
      local.get 2
      i32.const 2
      i32.store offset=96
      local.get 2
      local.get 0
      i64.const 32
      i64.shr_u
      i64.store32 offset=100
      local.get 2
      i32.const 96
      i32.add
      call 50
      block ;; label = @2
        local.get 3
        if ;; label = @3
          local.get 2
          i32.const 1048673
          i32.const 3
          call 67
          br 1 (;@2;)
        end
        local.get 2
        i32.const 1048670
        i32.const 3
        call 67
      end
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      call 60
      local.get 2
      i64.load offset=8
      local.get 2
      i64.load
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      i64.const 1
      call 5
      drop
      local.get 2
      i32.const 96
      i32.add
      call 55
      local.get 2
      i32.const 112
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;95;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 208
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
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 3
        i32.const 112
        i32.add
        local.get 2
        call 54
        local.get 3
        i32.load offset=112
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 3
        i32.const -64
        i32.sub
        local.get 3
        i32.const 128
        i32.add
        i32.const 48
        call 103
        drop
        i64.const 1
        local.set 7
      end
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 4
      local.get 3
      i64.const 0
      i64.store offset=8
      local.get 3
      local.get 7
      i64.store
      local.get 3
      i32.const 16
      i32.add
      local.get 3
      i32.const -64
      i32.sub
      i32.const 48
      call 103
      local.set 5
      local.get 3
      i32.const 112
      i32.add
      local.tee 6
      call 35
      block ;; label = @2
        local.get 7
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 5
          call 43
          local.get 3
          local.get 4
          i32.store offset=116
          local.get 3
          local.get 0
          i64.store offset=120
          local.get 3
          i32.const 3
          i32.store offset=112
          local.get 6
          call 50
          local.get 5
          call 66
          i64.const 1
          call 5
          drop
          local.get 6
          call 55
          br 1 (;@2;)
        end
        local.get 3
        local.get 4
        i32.store offset=116
        local.get 3
        local.get 0
        i64.store offset=120
        local.get 3
        i32.const 3
        i32.store offset=112
        local.get 3
        i32.const 112
        i32.add
        call 50
        call 88
      end
      local.get 3
      i32.const 208
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;96;) (type 2) (result i64)
    i32.const 0
    call 104
  )
  (func (;97;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 64
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
    call 35
    call 15
    drop
    local.get 1
    i32.const 96
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;98;) (type 9) (param i32 i32 i32)
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
  (func (;99;) (type 14) (param i32 i64 i64 i64 i64)
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
  (func (;100;) (type 14) (param i32 i64 i64 i64 i64)
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
                    call 101
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
            call 101
            local.get 5
            i32.const 32
            i32.add
            local.get 3
            local.get 4
            local.get 6
            call 101
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
            call 99
            local.get 5
            i32.const 16
            i32.add
            local.get 4
            i64.const 0
            local.get 9
            i64.const 0
            call 99
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
                call 101
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
                  call 101
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
                  call 99
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
                call 102
                local.get 5
                i32.const 112
                i32.add
                local.get 3
                local.get 4
                local.get 10
                i64.const 0
                call 99
                local.get 5
                i32.const 96
                i32.add
                local.get 5
                i64.load offset=112
                local.get 5
                i64.load offset=120
                local.get 6
                call 102
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
  (func (;101;) (type 15) (param i32 i64 i64 i32)
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
  (func (;102;) (type 15) (param i32 i64 i64 i32)
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
  (func (;103;) (type 26) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
    block ;; label = @1
      local.get 2
      local.tee 4
      i32.const 16
      i32.lt_u
      if ;; label = @2
        local.get 0
        local.set 2
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 0
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 5
        i32.add
        local.tee 6
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        local.get 1
        local.set 3
        local.get 5
        if ;; label = @3
          local.get 5
          local.set 8
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
            local.get 8
            i32.const 1
            i32.sub
            local.tee 8
            br_if 0 (;@4;)
          end
        end
        local.get 5
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
          local.get 6
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 6
      local.get 4
      local.get 5
      i32.sub
      local.tee 11
      i32.const -4
      i32.and
      local.tee 12
      i32.add
      local.set 2
      block ;; label = @2
        local.get 1
        local.get 5
        i32.add
        local.tee 5
        i32.const 3
        i32.and
        local.tee 4
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 6
          i32.le_u
          br_if 1 (;@2;)
          local.get 5
          local.set 1
          loop ;; label = @4
            local.get 6
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 6
            i32.const 4
            i32.add
            local.tee 6
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 1
        local.get 7
        i32.const 0
        i32.store offset=12
        local.get 7
        i32.const 12
        i32.add
        local.get 4
        i32.or
        local.set 3
        i32.const 4
        local.get 4
        i32.sub
        local.tee 8
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 3
          local.get 5
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 1
        end
        local.get 8
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 1
          local.get 3
          i32.add
          local.get 1
          local.get 5
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 5
        local.get 4
        i32.sub
        local.set 3
        local.get 4
        i32.const 3
        i32.shl
        local.set 10
        local.get 7
        i32.load offset=12
        local.set 8
        local.get 2
        local.get 6
        i32.const 4
        i32.add
        i32.gt_u
        if ;; label = @3
          i32.const 0
          local.get 10
          i32.sub
          i32.const 24
          i32.and
          local.set 9
          loop ;; label = @4
            local.get 6
            local.tee 1
            local.get 8
            local.get 10
            i32.shr_u
            local.get 3
            i32.const 4
            i32.add
            local.tee 3
            i32.load
            local.tee 8
            local.get 9
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 6
            local.get 1
            i32.const 8
            i32.add
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 1
        local.get 7
        i32.const 0
        i32.store8 offset=8
        local.get 7
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 4
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 4
            local.get 7
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 3
          i32.const 5
          i32.add
          i32.load8_u
          local.get 7
          local.get 3
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 4
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 13
          i32.const 2
          local.set 14
          local.get 7
          i32.const 6
          i32.add
        end
        local.set 9
        local.get 5
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 9
          local.get 3
          i32.const 4
          i32.add
          local.get 14
          i32.add
          i32.load8_u
          i32.store8
          local.get 7
          i32.load8_u offset=8
          local.set 4
          local.get 7
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 1
        end
        local.get 6
        local.get 1
        local.get 13
        i32.or
        local.get 4
        i32.or
        i32.const 0
        local.get 10
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 8
        local.get 10
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 11
      i32.const 3
      i32.and
      local.set 4
      local.get 5
      local.get 12
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 2
      local.get 2
      local.get 4
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 4
      i32.const 7
      i32.and
      local.tee 3
      if ;; label = @2
        loop ;; label = @3
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
          local.get 3
          i32.const 1
          i32.sub
          local.tee 3
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
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
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;104;) (type 6) (param i32) (result i64)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 35
    local.get 1
    local.get 0
    i32.store8 offset=80
    local.get 1
    call 49
    local.get 1
    i32.const 96
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;105;) (type 27) (param i32 i64 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    loop ;; label = @1
      local.get 4
      i32.const 16
      i32.ne
      if ;; label = @2
        local.get 3
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
    block (result i64) ;; label = @1
      i64.const 1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      drop
      local.get 1
      local.get 2
      i32.const 2
      local.get 3
      i32.const 2
      call 59
      local.get 3
      i32.const 16
      i32.add
      local.tee 2
      local.get 3
      i64.load
      call 63
      i64.const 1
      local.get 3
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      drop
      local.get 3
      i64.load offset=40
      local.set 1
      local.get 3
      i64.load offset=32
      local.set 5
      local.get 2
      local.get 3
      i64.load offset=8
      call 63
      i64.const 1
      local.get 3
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      drop
      local.get 3
      i64.load offset=32
      local.set 6
      local.get 0
      local.get 3
      i64.load offset=40
      i64.store offset=40
      local.get 0
      local.get 6
      i64.store offset=32
      local.get 0
      local.get 1
      i64.store offset=24
      local.get 0
      local.get 5
      i64.store offset=16
      i64.const 0
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048600) "centibpsflatflat_native\00\18\00\10\00\08\00\00\00 \00\10\00\04\00\00\00$\00\10\00\0b\00\00\00ConfigOftRouteRouteFeeEvmRaw^\00\10\00\03\00\00\00a\00\10\00\03\00\00\00airlift_feeairlift_native_feeamount_after_feelz_native_feeoft_fee_detailsoft_limit\00\00t\00\10\00\0b\00\00\00\7f\00\10\00\12\00\00\00\91\00\10\00\10\00\00\00\d8\02\10\00\12\00\00\00\ea\02\10\00\0e\00\00\00\a1\00\10\00\0d\00\00\00\ae\00\10\00\0f\00\00\00\bd\00\10\00\09\00\00\00t\00\10\00\0b\00\00\00\7f\00\10\00\12\00\00\00\d8\02\10\00\12\00\00\00\ea\02\10\00\0e\00\00\00\0b\03\10\00\04\00\00\00\a1\00\10\00\0d\00\00\00\0f\03\10\00\05\00\00\00amountfrom\00\00t\00\10\00\0b\00\00\00\7f\00\10\00\12\00\00\00@\01\10\00\06\00\00\00\d8\02\10\00\12\00\00\00\ea\02\10\00\0e\00\00\00F\01\10\00\04\00\00\00\0b\03\10\00\04\00\00\00\a1\00\10\00\0d\00\00\00\0f\03\10\00\05\00\00\00admindefault_feefee_collectorpausedpending_admin\94\01\10\00\05\00\00\00\99\01\10\00\0b\00\00\00\a4\01\10\00\0d\00\00\00\b1\01\10\00\06\00\00\00\b7\01\10\00\0d\00\00\00token\00\00\00@\01\10\00\06\00\00\00Q\02\10\00\07\00\00\00e\02\10\00\0d\00\00\00y\02\10\00\02\00\00\00\ec\01\10\00\05\00\00\00quote_senddecimal_conversion_rateamount_ldcompose_msgdst_eidextra_optionsmin_amount_ldoft_cmdto\00=\02\10\00\09\00\00\00F\02\10\00\0b\00\00\00Q\02\10\00\07\00\00\00X\02\10\00\0d\00\00\00e\02\10\00\0d\00\00\00r\02\10\00\07\00\00\00y\02\10\00\02\00\00\00native_feezro_fee\00\00\00\b4\02\10\00\0a\00\00\00\be\02\10\00\07\00\00\00amount_received_ldamount_sent_ld\d8\02\10\00\12\00\00\00\ea\02\10\00\0e\00\00\00feeguidnonce\08\03\10\00\03\00\00\00\0b\03\10\00\04\00\00\00\0f\03\10\00\05\00\00\00max_amount_ld\00\00\00,\03\10\00\0d\00\00\00e\02\10\00\0d")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04send\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06params\00\00\00\00\07\d0\00\00\00\0aSendParams\00\00\00\00\00\00\00\00\00\0emax_native_fee\00\00\00\00\00\0b\00\00\00\01\00\00\07\d0\00\00\00\0aSendResult\00\00\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\13`from` is a parameter because the OFT's own quote entry points take it. Refuses while\0apaused, so a caller polling this sees the lane close instead of receiving a quote it\0acannot act on. Extends the instance like `send` does, so on-chain quoting alone keeps\0athe contract live.\00\00\00\00\05quote\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06params\00\00\00\00\07\d0\00\00\00\0aSendParams\00\00\00\00\00\01\00\00\07\d0\00\00\00\05Quote\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05route\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07dst_eid\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0dRecipientForm\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07fee_for\00\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07dst_eid\00\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\09FeeConfig\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07oft_for\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09set_route\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07dst_eid\00\00\00\00\04\00\00\00\00\00\00\00\04form\00\00\07\d0\00\00\00\0dRecipientForm\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0caccept_admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\003Closes one destination. `pause` closes all of them.\00\00\00\00\0cremove_route\00\00\00\01\00\00\00\00\00\00\00\07dst_eid\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\8bDeployment and configuration are one transaction, so the contract is never on the\0aledger unconfigured. `default_fee` has no token flat fee.\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dfee_collector\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bdefault_fee\00\00\00\07\d0\00\00\00\09FeeConfig\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dfee_collector\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dpending_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00G`None` removes the override and the lane falls back to the default fee.\00\00\00\00\0dset_route_fee\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07dst_eid\00\00\00\00\04\00\00\00\00\00\00\00\03fee\00\00\00\03\e8\00\00\07\d0\00\00\00\09FeeConfig\00\00\00\00\00\00\00\00\00\00\00\00\00\00wThe OFT must agree that it bridges this token, and its conversion rate must be one a\0aclassic Stellar asset can produce.\00\00\00\00\0eregister_token\00\00\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03oft\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00xThe token flat fee is per token and route only. The native flat fee is always XLM,\0aso it is also allowed in the default.\00\00\00\0fset_default_fee\00\00\00\00\01\00\00\00\00\00\00\00\03fee\00\00\00\07\d0\00\00\00\09FeeConfig\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11set_fee_collector\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dfee_collector\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\fcTwo step, like the USDT0 OFT's begin_ownership_transfer and accept_ownership. A one\0astep transfer to a mistyped address takes pause, upgrade and every setter with it.\0aCalling this again overwrites the pending address, which is how a transfer is undone.\00\00\00\14begin_admin_transfer\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04\00\00\01\5cCodes start at 100. The contracts a send passes through use 1 to 25 and 1000 and up (the\0aUSDT0 OFT, the LayerZero endpoint, send library, DVNs, executor, fee libraries, treasury and\0aprice feed) and the Stellar Asset Contract uses 1 to 15, so a bare `Error(Contract, #n)`\0asays by its number alone whether Airlift refused or something downstream did.\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\06Paused\00\00\00\00\00d\00\00\00\00\00\00\00\12TokenNotRegistered\00\00\00\00\00e\00\00\00\00\00\00\00\12RouteNotRegistered\00\00\00\00\00f\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00g\00\00\00\00\00\00\00\10InvalidRecipient\00\00\00h\00\00\00\00\00\00\00\0eAmountTooSmall\00\00\00\00\00i\00\00\00\00\00\00\00\0eBelowMinAmount\00\00\00\00\00j\00\00\00\00\00\00\00\0aFeeTooHigh\00\00\00\00\00k\00\00\00\00\00\00\00\10OftTokenMismatch\00\00\00l\00\00\00\00\00\00\00\10PayoutToContract\00\00\00m\00\00\00\00\00\00\00\0eNoPendingAdmin\00\00\00\00\00n\00\00\00\00\00\00\00\19UnsupportedConversionRate\00\00\00\00\00\00o\00\00\00\00\00\00\00\0eFlatDefaultFee\00\00\00\00\00p\00\00\00\01\00\00\01o`amount_sent_ld`, `oft_fee_details` and `oft_limit` are the OFT's own `quote_oft` answer for\0a`amount_after_fee`, passed through unchanged. A contract caller pre-authorizes the OFT's burn\0aof `amount_received_ld` and any separate OFT token-fee transfer of `amount_sent_ld -\0aamount_received_ld`, so it needs them to build its authorization tree without querying the OFT.\00\00\00\00\00\00\00\00\05Quote\00\00\00\00\00\00\08\00\00\00\00\00\00\00\0bairlift_fee\00\00\00\00\0b\00\00\00\00\00\00\00\12airlift_native_fee\00\00\00\00\00\0b\00\00\00\00\00\00\00\10amount_after_fee\00\00\00\0b\00\00\00\00\00\00\00\12amount_received_ld\00\00\00\00\00\0b\00\00\00\00\00\00\00\0eamount_sent_ld\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dlz_native_fee\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0foft_fee_details\00\00\00\03\ea\00\00\07\d0\00\00\00\0cOFTFeeDetail\00\00\00\00\00\00\00\09oft_limit\00\00\00\00\00\07\d0\00\00\00\08OFTLimit\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bdefault_fee\00\00\00\07\d0\00\00\00\09FeeConfig\00\00\00\00\00\00\00\00\00\00\0dfee_collector\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\0dpending_admin\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\01\00\00\01\9eA missing storage entry means fall through to the default; a stored zero is an explicit zero.\0a`flat` is charged per send on top of the percentage, in the smallest units of the token\0abeing sent. It is set per token and route only; the default fee must keep it at zero,\0asince one stored number would mean a different value in every token.\0a`flat_native` is XLM stroops per send and is also allowed in the default fee.\00\00\00\00\00\00\00\00\00\09FeeConfig\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08centibps\00\00\00\04\00\00\00\00\00\00\00\04flat\00\00\00\0b\00\00\00\00\00\00\00\0bflat_native\00\00\00\00\0b\00\00\00\05\00\00\00pTopics are token, destination and recipient. Carries both the amount before the fee and the\0aamount that crossed.\00\00\00\00\00\00\00\09SendEvent\00\00\00\00\00\00\01\00\00\00\04send\00\00\00\0c\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07dst_eid\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0bairlift_fee\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\12airlift_native_fee\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dlz_native_fee\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0eamount_sent_ld\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\12amount_received_ld\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\04guid\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\f9One struct for both `quote` and `send`, which is how the OFT does it: its own `SendParam`\0ais the argument to `quote_send`, `quote_oft` and `send` alike. `min_amount_ld` is carried\0ahere for the same reason it is carried there, and `quote` ignores it.\00\00\00\00\00\00\00\00\00\00\0aSendParams\00\00\00\00\00\05\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\07dst_eid\00\00\00\00\04\00\00\00\00\00\00\00\0dmin_amount_ld\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02to\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aSendResult\00\00\00\00\00\07\00\00\00\00\00\00\00\0bairlift_fee\00\00\00\00\0b\00\00\00\00\00\00\00\12airlift_native_fee\00\00\00\00\00\0b\00\00\00\00\00\00\00\12amount_received_ld\00\00\00\00\00\0b\00\00\00\00\00\00\00\0eamount_sent_ld\00\00\00\00\00\0b\00\00\00\00\00\00\00\04guid\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0dlz_native_fee\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\06\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0dRecipientForm\00\00\00\00\00\00\02\00\00\00\00\00\00\00220 byte account address left padded into 32 bytes.\00\00\00\00\00\03Evm\00\00\00\00\00\00\00\00LA full 32 byte key, such as a Solana pubkey or a Stellar ed25519 account id.\00\00\00\03Raw\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\01\00\00\00\00\00\00\00\03Oft\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Route\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\08RouteFee\00\00\00\02\00\00\00\13\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08OFTLimit\00\00\00\02\00\00\00\00\00\00\00\0dmax_amount_ld\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dmin_amount_ld\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09SendParam\00\00\00\00\00\00\07\00\00\00\00\00\00\00\09amount_ld\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bcompose_msg\00\00\00\00\0e\00\00\00\00\00\00\00\07dst_eid\00\00\00\00\04\00\00\00\00\00\00\00\0dextra_options\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\0dmin_amount_ld\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07oft_cmd\00\00\00\00\0e\00\00\00\00\00\00\00\02to\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aOFTReceipt\00\00\00\00\00\02\00\00\00\00\00\00\00\12amount_received_ld\00\00\00\00\00\0b\00\00\00\00\00\00\00\0eamount_sent_ld\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cMessagingFee\00\00\00\02\00\00\00\00\00\00\00\0anative_fee\00\00\00\00\00\0b\00\00\00\00\00\00\00\07zro_fee\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cOFTFeeDetail\00\00\00\02\00\00\00\00\00\00\00\0bdescription\00\00\00\00\0e\00\00\00\00\00\00\00\0dfee_amount_ld\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10MessagingReceipt\00\00\00\03\00\00\00\00\00\00\00\03fee\00\00\00\07\d0\00\00\00\0cMessagingFee\00\00\00\00\00\00\00\04guid\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\06")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.98.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.6#60926a20d1f9f0a669d5fe551636f42a1302f0c0\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.0.0#300aaf69ab100536678bdb641428b06f06b318ea\00")
)
