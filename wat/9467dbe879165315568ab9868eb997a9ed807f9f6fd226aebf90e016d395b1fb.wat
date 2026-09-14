(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i64)))
  (type (;11;) (func (param i32 i64 i64)))
  (type (;12;) (func (param i32 i64)))
  (type (;13;) (func))
  (type (;14;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;15;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (import "l" "1" (func (;0;) (type 1)))
  (import "m" "a" (func (;1;) (type 2)))
  (import "l" "_" (func (;2;) (type 3)))
  (import "l" "8" (func (;3;) (type 1)))
  (import "a" "0" (func (;4;) (type 0)))
  (import "x" "1" (func (;5;) (type 1)))
  (import "v" "d" (func (;6;) (type 1)))
  (import "x" "7" (func (;7;) (type 4)))
  (import "v" "_" (func (;8;) (type 4)))
  (import "a" "3" (func (;9;) (type 0)))
  (import "d" "_" (func (;10;) (type 3)))
  (import "l" "7" (func (;11;) (type 2)))
  (import "v" "3" (func (;12;) (type 0)))
  (import "v" "2" (func (;13;) (type 1)))
  (import "v" "6" (func (;14;) (type 1)))
  (import "b" "8" (func (;15;) (type 0)))
  (import "l" "6" (func (;16;) (type 0)))
  (import "a" "4" (func (;17;) (type 0)))
  (import "x" "0" (func (;18;) (type 1)))
  (import "a" "5" (func (;19;) (type 0)))
  (import "i" "0" (func (;20;) (type 0)))
  (import "i" "_" (func (;21;) (type 0)))
  (import "v" "g" (func (;22;) (type 1)))
  (import "m" "9" (func (;23;) (type 3)))
  (import "i" "8" (func (;24;) (type 0)))
  (import "i" "7" (func (;25;) (type 0)))
  (import "b" "j" (func (;26;) (type 1)))
  (import "l" "0" (func (;27;) (type 1)))
  (import "i" "6" (func (;28;) (type 1)))
  (import "x" "5" (func (;29;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049039)
  (global (;2;) i32 i32.const 1049124)
  (global (;3;) i32 i32.const 1049136)
  (export "memory" (memory 0))
  (export "__constructor" (func 43))
  (export "accept_admin" (func 44))
  (export "config" (func 46))
  (export "convert" (func 47))
  (export "credit" (func 49))
  (export "credited" (func 50))
  (export "set_aggregator" (func 51))
  (export "set_keeper" (func 52))
  (export "set_payout" (func 53))
  (export "transfer_admin" (func 54))
  (export "upgrade" (func 55))
  (export "withdraw" (func 56))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;30;) (type 6) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048584
    call 31
    local.tee 3
    i64.const 2
    call 32
    if ;; label = @1
      local.get 3
      i64.const 2
      call 0
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
        i64.const 4503908865015812
        local.get 1
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 21474836484
        call 1
        drop
        local.get 1
        i64.load offset=8
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=16
        local.tee 5
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=24
        local.tee 6
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=32
        local.tee 7
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
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
        local.set 8
        local.get 0
        local.get 5
        i64.store offset=40
        local.get 0
        local.get 7
        i64.store offset=32
        local.get 0
        local.get 6
        i64.store offset=24
        local.get 0
        local.get 4
        i64.store offset=16
        local.get 0
        local.get 3
        i64.store offset=8
        local.get 0
        local.get 8
        i64.store
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i64.const 21474836483
    call 33
    unreachable
  )
  (func (;31;) (type 5) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048694
          i32.const 4
          call 40
          local.get 1
          i32.load offset=8
          br_if 2 (;@1;)
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
          call 41
          br 1 (;@2;)
        end
        local.get 1
        i32.const 8
        i32.add
        local.tee 0
        i32.const 1048688
        i32.const 6
        call 40
        local.get 1
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=16
        i64.store offset=8
        local.get 0
        i32.const 1
        call 41
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;32;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 27
    i64.const 1
    i64.eq
  )
  (func (;33;) (type 10) (param i64)
    local.get 0
    call 29
    drop
  )
  (func (;34;) (type 11) (param i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    i64.const 1
    i64.store offset=8
    i64.const 0
    local.set 2
    i64.const 0
    local.set 1
    block ;; label = @1
      local.get 3
      i32.const 8
      i32.add
      call 31
      local.tee 4
      i64.const 1
      call 32
      if ;; label = @2
        local.get 3
        i32.const 32
        i32.add
        local.get 4
        i64.const 1
        call 0
        call 35
        local.get 3
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=48
        local.set 2
        local.get 3
        i64.load offset=56
        local.set 1
      end
      local.get 0
      local.get 2
      i64.store
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 3
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;35;) (type 12) (param i32 i64)
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
          call 24
          local.set 3
          local.get 1
          call 25
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
  (func (;36;) (type 6) (param i32)
    i32.const 1048584
    call 31
    local.get 0
    call 37
    i64.const 2
    call 2
    drop
    call 38
  )
  (func (;37;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=32
    i64.store offset=32
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=40
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=8
    i64.const 2
    local.get 0
    i32.load
    select
    i64.store offset=40
    i32.const 1048648
    i32.const 5
    local.get 1
    i32.const 8
    i32.add
    i32.const 5
    call 39
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;38;) (type 13)
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 3
    drop
  )
  (func (;39;) (type 14) (param i32 i32 i32 i32) (result i64)
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
    call 23
  )
  (func (;40;) (type 7) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 57
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
  (func (;41;) (type 8) (param i32 i32) (result i64)
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
    call 22
  )
  (func (;42;) (type 5) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    local.tee 3
    i64.store
    i64.const 2
    local.set 2
    i32.const 1
    local.set 0
    loop ;; label = @1
      local.get 0
      if ;; label = @2
        local.get 0
        i32.const 1
        i32.sub
        local.set 0
        local.get 3
        local.set 2
        br 1 (;@1;)
      end
    end
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 41
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;43;) (type 2) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
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
    local.get 3
    i64.const 255
    i64.and
    i64.const 75
    i64.ne
    i32.or
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 4
      local.get 3
      i64.store offset=40
      local.get 4
      local.get 2
      i64.store offset=32
      local.get 4
      local.get 1
      i64.store offset=24
      local.get 4
      i64.const 0
      i64.store
      local.get 4
      local.get 0
      i64.store offset=16
      local.get 4
      call 36
      local.get 4
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;44;) (type 4) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 30
    local.get 0
    i32.load offset=8
    i32.eqz
    if ;; label = @1
      i64.const 4294967299
      call 33
      unreachable
    end
    local.get 0
    i64.load offset=16
    local.tee 2
    call 4
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
    call 36
    local.get 0
    i32.const 1048944
    i32.const 12
    call 45
    i64.store offset=56
    local.get 0
    i32.const 56
    i32.add
    local.tee 1
    call 42
    local.get 0
    local.get 2
    i64.store offset=56
    i32.const 1048936
    i32.const 1
    local.get 1
    i32.const 1
    call 39
    call 5
    drop
    local.get 0
    i32.const -64
    i32.sub
    global.set 0
    i64.const 2
  )
  (func (;45;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 57
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
  (func (;46;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 30
    local.get 0
    call 37
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;47;) (type 15) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 6
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
        br_if 0 (;@2;)
        local.get 6
        i32.const 144
        i32.add
        local.tee 7
        local.get 2
        call 35
        local.get 6
        i32.load offset=144
        i32.const 1
        i32.eq
        local.get 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=168
        local.set 2
        local.get 6
        i64.load offset=160
        local.set 10
        local.get 7
        local.get 4
        call 35
        local.get 6
        i32.load offset=144
        i32.const 1
        i32.eq
        local.get 5
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=168
        local.set 12
        local.get 6
        i64.load offset=160
        local.set 14
        local.get 6
        i32.const 8
        i32.add
        call 30
        local.get 6
        i64.load offset=32
        call 4
        drop
        local.get 6
        i64.load offset=48
        local.get 0
        call 6
        i64.const 2
        i64.ne
        if ;; label = @3
          local.get 10
          i64.eqz
          local.get 2
          i64.const 0
          i64.lt_s
          local.get 2
          i64.eqz
          select
          br_if 2 (;@1;)
          local.get 6
          i32.const 184
          i32.add
          local.set 9
          call 38
          call 7
          local.set 4
          i32.const 1048576
          i32.const 8
          call 45
          local.set 11
          local.get 6
          local.get 10
          local.get 2
          call 48
          i64.store offset=80
          local.get 6
          local.get 0
          i64.store offset=72
          local.get 6
          local.get 4
          i64.store offset=64
          i32.const 0
          local.set 7
          loop ;; label = @4
            local.get 7
            i32.const 24
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 7
              loop ;; label = @6
                local.get 7
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 6
                  i32.const 88
                  i32.add
                  local.get 7
                  i32.add
                  local.get 6
                  i32.const -64
                  i32.sub
                  local.get 7
                  i32.add
                  i64.load
                  i64.store
                  local.get 7
                  i32.const 8
                  i32.add
                  local.set 7
                  br 1 (;@6;)
                end
              end
              local.get 6
              i32.const 88
              i32.add
              i32.const 3
              call 41
              local.set 13
              local.get 6
              call 8
              i64.store offset=176
              local.get 6
              local.get 13
              i64.store offset=168
              local.get 6
              local.get 11
              i64.store offset=160
              local.get 6
              local.get 1
              i64.store offset=152
              local.get 6
              i64.const 2
              i64.store offset=56
              local.get 6
              i32.const 144
              i32.add
              local.set 7
              i32.const 1
              local.set 8
              loop ;; label = @6
                local.get 8
                if ;; label = @7
                  local.get 6
                  i32.const 88
                  i32.add
                  local.tee 8
                  i32.const 1049031
                  i32.const 8
                  call 40
                  local.get 6
                  i32.load offset=88
                  i32.const 1
                  i32.eq
                  br_if 5 (;@2;)
                  local.get 6
                  i64.load offset=96
                  local.set 11
                  local.get 6
                  local.get 7
                  i64.load offset=16
                  i64.store offset=104
                  local.get 6
                  local.get 7
                  i64.load offset=8
                  i64.store offset=96
                  local.get 6
                  local.get 7
                  i64.load offset=24
                  i64.store offset=88
                  local.get 6
                  i32.const 1049060
                  i32.const 3
                  local.get 8
                  i32.const 3
                  call 39
                  i64.store offset=64
                  local.get 6
                  local.get 7
                  i64.load offset=32
                  i64.store offset=72
                  local.get 6
                  i32.const 1049108
                  i32.const 2
                  local.get 6
                  i32.const -64
                  i32.sub
                  i32.const 2
                  call 39
                  i64.store offset=96
                  local.get 6
                  local.get 11
                  i64.store offset=88
                  local.get 6
                  local.get 8
                  i32.const 2
                  call 41
                  i64.store offset=56
                  i32.const 0
                  local.set 8
                  local.get 9
                  local.set 7
                  br 1 (;@6;)
                end
              end
              local.get 6
              i32.const 56
              i32.add
              i32.const 1
              call 41
              call 9
              drop
              i32.const 1049018
              i32.const 13
              call 45
              local.set 11
              local.get 10
              local.get 2
              call 48
              local.set 13
              local.get 14
              local.get 12
              call 48
              local.set 12
              local.get 6
              i64.const 2
              i64.store offset=136
              local.get 6
              local.get 5
              i64.store offset=128
              local.get 6
              local.get 12
              i64.store offset=120
              local.get 6
              local.get 3
              i64.store offset=112
              local.get 6
              local.get 13
              i64.store offset=104
              local.get 6
              local.get 1
              i64.store offset=96
              local.get 6
              local.get 4
              i64.store offset=88
              i32.const 0
              local.set 7
              loop ;; label = @6
                local.get 7
                i32.const 56
                i32.eq
                if ;; label = @7
                  block ;; label = @8
                    i32.const 0
                    local.set 7
                    loop ;; label = @9
                      local.get 7
                      i32.const 56
                      i32.ne
                      if ;; label = @10
                        local.get 6
                        i32.const 144
                        i32.add
                        local.get 7
                        i32.add
                        local.get 6
                        i32.const 88
                        i32.add
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
                    i32.const 144
                    i32.add
                    local.tee 7
                    local.get 0
                    local.get 11
                    local.get 7
                    i32.const 7
                    call 41
                    call 10
                    call 35
                    local.get 6
                    i32.load offset=144
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 6
                    i64.load offset=168
                    local.set 0
                    local.get 6
                    i64.load offset=160
                    local.set 4
                    i32.const 1048816
                    call 42
                    local.get 10
                    local.get 2
                    call 48
                    local.set 2
                    local.get 4
                    local.get 0
                    call 48
                    local.set 10
                    local.get 6
                    local.get 3
                    i64.store offset=168
                    local.get 6
                    local.get 1
                    i64.store offset=160
                    local.get 6
                    local.get 10
                    i64.store offset=152
                    local.get 6
                    local.get 2
                    i64.store offset=144
                    i32.const 1048780
                    i32.const 4
                    local.get 7
                    i32.const 4
                    call 39
                    call 5
                    drop
                    local.get 4
                    local.get 0
                    call 48
                    local.get 6
                    i32.const 208
                    i32.add
                    global.set 0
                    return
                  end
                else
                  local.get 6
                  i32.const 144
                  i32.add
                  local.get 7
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 7
                  i32.const 8
                  i32.add
                  local.set 7
                  br 1 (;@6;)
                end
              end
              unreachable
            else
              local.get 6
              i32.const 88
              i32.add
              local.get 7
              i32.add
              i64.const 2
              i64.store
              local.get 7
              i32.const 8
              i32.add
              local.set 7
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        i64.const 8589934595
        call 33
        unreachable
      end
      unreachable
    end
    i64.const 12884901891
    call 33
    unreachable
  )
  (func (;48;) (type 1) (param i64 i64) (result i64)
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
    call 28
  )
  (func (;49;) (type 2) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
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
        local.tee 5
        i32.const 14
        i32.ne
        local.get 5
        i32.const 74
        i32.ne
        i32.and
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 4
        local.get 3
        call 35
        local.get 4
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.set 3
        local.get 4
        i64.load offset=16
        local.set 7
        local.get 4
        call 30
        local.get 4
        i64.load offset=40
        local.get 0
        call 6
        i64.const 2
        i64.ne
        if ;; label = @3
          local.get 0
          call 4
          drop
          local.get 7
          i64.eqz
          local.get 3
          i64.const 0
          i64.lt_s
          local.get 3
          i64.eqz
          select
          br_if 2 (;@1;)
          call 38
          local.get 4
          local.get 2
          i64.store offset=88
          local.get 4
          local.get 1
          i64.store offset=80
          local.get 4
          i64.const 1
          i64.store offset=72
          local.get 4
          i32.const 48
          i32.add
          local.get 1
          local.get 2
          call 34
          local.get 4
          i64.load offset=56
          local.tee 6
          local.get 3
          i64.xor
          i64.const -1
          i64.xor
          local.get 6
          local.get 4
          i64.load offset=48
          local.tee 8
          local.get 7
          i64.add
          local.tee 9
          local.get 8
          i64.lt_u
          i64.extend_i32_u
          local.get 3
          local.get 6
          i64.add
          i64.add
          local.tee 8
          i64.xor
          i64.and
          i64.const 0
          i64.ge_s
          if ;; label = @4
            local.get 4
            i32.const 72
            i32.add
            call 31
            local.get 9
            local.get 8
            call 48
            i64.const 1
            call 2
            drop
            local.get 4
            i32.const 72
            i32.add
            call 31
            i64.const 1
            i64.const 7421703487488004
            i64.const 8906044184985604
            call 11
            drop
            i32.const 1048736
            i64.load
            local.set 6
            local.get 4
            local.get 2
            i64.store offset=64
            local.get 4
            local.get 1
            i64.store offset=56
            local.get 4
            local.get 6
            i64.store offset=48
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
                    i32.const 72
                    i32.add
                    local.get 5
                    i32.add
                    local.get 4
                    i32.const 48
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
                i32.const 72
                i32.add
                local.tee 5
                i32.const 3
                call 41
                local.get 4
                local.get 7
                local.get 3
                call 48
                i64.store offset=80
                local.get 4
                local.get 0
                i64.store offset=72
                i32.const 1048716
                i32.const 2
                local.get 5
                i32.const 2
                call 39
                call 5
                drop
                local.get 4
                i32.const 96
                i32.add
                global.set 0
                i64.const 2
                return
              else
                local.get 4
                i32.const 72
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
          end
          unreachable
        end
        i64.const 8589934595
        call 33
        unreachable
      end
      unreachable
    end
    i64.const 12884901891
    call 33
    unreachable
  )
  (func (;50;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
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
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      local.get 0
      local.get 1
      call 34
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 48
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;51;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
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
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        select
        local.get 3
        i32.const 1
        i32.eq
        select
        local.tee 3
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        call 30
        local.get 2
        i64.load offset=16
        call 4
        drop
        block ;; label = @3
          local.get 2
          block (result i64) ;; label = @4
            local.get 2
            i64.load offset=40
            local.tee 1
            local.get 0
            call 6
            local.tee 5
            i64.const 2
            i64.ne
            if ;; label = @5
              local.get 5
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 4 (;@1;)
              local.get 3
              i32.const 1
              i32.and
              br_if 2 (;@3;)
              local.get 1
              call 12
              i64.const 32
              i64.shr_u
              local.get 5
              i64.const 32
              i64.shr_u
              i64.le_u
              br_if 2 (;@3;)
              local.get 1
              local.get 5
              i64.const -4294967292
              i64.and
              call 13
              br 1 (;@4;)
            end
            local.get 3
            i32.const 1
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            local.get 0
            call 14
          end
          i64.store offset=40
        end
        local.get 2
        call 36
        local.get 2
        i32.const 1049004
        i32.const 14
        call 45
        i64.store offset=48
        local.get 2
        i32.const 48
        i32.add
        local.tee 4
        call 42
        local.get 2
        local.get 3
        i64.extend_i32_u
        i64.store offset=56
        local.get 2
        local.get 0
        i64.store offset=48
        i32.const 1048988
        i32.const 2
        local.get 4
        i32.const 2
        call 39
        call 5
        drop
        local.get 2
        i32.const -64
        i32.sub
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;52;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
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
    call 30
    local.get 1
    i64.load offset=24
    call 4
    drop
    local.get 1
    local.get 0
    i64.store offset=32
    local.get 2
    call 36
    local.get 1
    i32.const 1048904
    i32.const 10
    call 45
    i64.store offset=56
    local.get 1
    i32.const 56
    i32.add
    local.tee 2
    call 42
    local.get 1
    local.get 0
    i64.store offset=56
    i32.const 1048896
    i32.const 1
    local.get 2
    i32.const 1
    call 39
    call 5
    drop
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
    i64.const 2
  )
  (func (;53;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
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
    call 30
    local.get 1
    i64.load offset=24
    call 4
    drop
    local.get 1
    local.get 0
    i64.store offset=40
    local.get 2
    call 36
    local.get 1
    i32.const 1048924
    i32.const 10
    call 45
    i64.store offset=56
    local.get 1
    i32.const 56
    i32.add
    local.tee 2
    call 42
    local.get 1
    local.get 0
    i64.store offset=56
    i32.const 1048916
    i32.const 1
    local.get 2
    i32.const 1
    call 39
    call 5
    drop
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
    i64.const 2
  )
  (func (;54;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
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
    call 30
    local.get 1
    i64.load offset=24
    call 4
    drop
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i64.const 1
    i64.store offset=8
    local.get 2
    call 36
    local.get 1
    i32.const 1048964
    i32.const 14
    call 45
    i64.store offset=56
    local.get 1
    i32.const 56
    i32.add
    local.tee 2
    call 42
    local.get 1
    local.get 0
    i64.store offset=56
    i32.const 1048956
    i32.const 1
    local.get 2
    i32.const 1
    call 39
    call 5
    drop
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
    i64.const 2
  )
  (func (;55;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 0
        call 15
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 8
    i32.add
    call 30
    local.get 1
    i64.load offset=24
    call 4
    drop
    call 38
    local.get 0
    call 16
    drop
    i32.const 1048848
    call 42
    local.get 1
    local.get 0
    i64.store offset=56
    i32.const 1048836
    i32.const 1
    local.get 1
    i32.const 56
    i32.add
    i32.const 1
    call 39
    call 5
    drop
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
    i64.const 2
  )
  (func (;56;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        call 35
        i32.const 1
        local.set 5
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.set 6
        local.get 3
        i64.load offset=16
        local.set 7
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.wrap_i64
            i32.const 255
            i32.and
            i32.const 77
            i32.sub
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          i32.const 0
          local.set 5
        end
        local.get 3
        call 30
        local.get 3
        i64.load offset=24
        call 4
        drop
        local.get 7
        i64.eqz
        local.get 6
        i64.const 0
        i64.lt_s
        local.get 6
        i64.eqz
        select
        i32.eqz
        if ;; label = @3
          local.get 5
          if (result i64) ;; label = @4
            local.get 2
            call 17
          else
            local.get 2
          end
          local.get 3
          i64.load offset=32
          call 18
          i64.eqz
          i32.eqz
          br_if 2 (;@1;)
          call 38
          call 7
          local.set 1
          local.get 3
          local.get 7
          local.get 6
          call 48
          i64.store offset=64
          local.get 3
          local.get 2
          i64.store offset=56
          local.get 3
          local.get 1
          i64.store offset=48
          loop ;; label = @4
            local.get 4
            i32.const 24
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 4
              loop ;; label = @6
                local.get 4
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 3
                  i32.const 72
                  i32.add
                  local.get 4
                  i32.add
                  local.get 3
                  i32.const 48
                  i32.add
                  local.get 4
                  i32.add
                  i64.load
                  i64.store
                  local.get 4
                  i32.const 8
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
              end
              block ;; label = @6
                local.get 0
                i64.const 65154533130155790
                local.get 3
                i32.const 72
                i32.add
                i32.const 3
                call 41
                call 10
                i64.const 255
                i64.and
                i64.const 2
                i64.ne
                br_if 0 (;@6;)
                block ;; label = @7
                  local.get 5
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 2
                  call 19
                  local.tee 1
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 4
                  i32.const 6
                  i32.ne
                  if ;; label = @8
                    local.get 4
                    i32.const 64
                    i32.ne
                    br_if 2 (;@6;)
                    local.get 1
                    call 20
                    local.set 1
                    br 1 (;@7;)
                  end
                  local.get 1
                  i64.const 8
                  i64.shr_u
                  local.set 1
                end
                i32.const 1048888
                i64.load
                local.set 2
                local.get 3
                local.get 0
                i64.store offset=56
                local.get 3
                local.get 2
                i64.store offset=48
                i32.const 0
                local.set 4
                loop ;; label = @7
                  local.get 4
                  i32.const 16
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 4
                    loop ;; label = @9
                      local.get 4
                      i32.const 16
                      i32.ne
                      if ;; label = @10
                        local.get 3
                        i32.const 72
                        i32.add
                        local.get 4
                        i32.add
                        local.get 3
                        i32.const 48
                        i32.add
                        local.get 4
                        i32.add
                        i64.load
                        i64.store
                        local.get 4
                        i32.const 8
                        i32.add
                        local.set 4
                        br 1 (;@9;)
                      end
                    end
                    local.get 3
                    i32.const 72
                    i32.add
                    i32.const 2
                    call 41
                    local.get 7
                    local.get 6
                    call 48
                    local.set 2
                    local.get 3
                    block (result i64) ;; label = @9
                      i64.const 2
                      local.get 5
                      i32.eqz
                      br_if 0 (;@9;)
                      drop
                      local.get 1
                      i64.const 8
                      i64.shl
                      i64.const 6
                      i64.or
                      local.get 1
                      i64.const 72057594037927935
                      i64.le_u
                      br_if 0 (;@9;)
                      drop
                      local.get 1
                      call 21
                    end
                    i64.store offset=80
                    local.get 3
                    local.get 2
                    i64.store offset=72
                    i32.const 1048868
                    i32.const 2
                    local.get 3
                    i32.const 72
                    i32.add
                    i32.const 2
                    call 39
                    call 5
                    drop
                    local.get 3
                    i32.const 96
                    i32.add
                    global.set 0
                    i64.const 2
                    return
                  else
                    local.get 3
                    i32.const 72
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
                  unreachable
                end
                unreachable
              end
              unreachable
            else
              local.get 3
              i32.const 72
              i32.add
              local.get 4
              i32.add
              i64.const 2
              i64.store
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        i64.const 12884901891
        call 33
        unreachable
      end
      unreachable
    end
    i64.const 17179869187
    call 33
    unreachable
  )
  (func (;57;) (type 7) (param i32 i32 i32)
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
      call 26
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "transfer")
  (data (;1;) (i32.const 1048608) "adminaggregatorskeeperpayoutpend_admin\00\00 \00\10\00\05\00\00\00%\00\10\00\0b\00\00\000\00\10\00\06\00\00\006\00\10\00\06\00\00\00<\00\10\00\0a\00\00\00ConfigCredaggregatoramount\00\00z\00\10\00\0a\00\00\00\84\00\10\00\06\00\00\00\00\00\00\00\0e\b9\9b\aa7\0a\00\00amount_inamount_outtoken_intoken_out\a8\00\10\00\09\00\00\00\b1\00\10\00\0a\00\00\00\bb\00\10\00\08\00\00\00\c3\00\10\00\09\00\00\00\00\00\00\00\0e\f9\ad\ee3\8d\02\00wasm_hash\00\00\00\f8\00\10\00\09\00\00\00\00\00\00\00\0e\a9\9a\9a7[\eb\00to_muxed_id\00\84\00\10\00\06\00\00\00\18\01\10\00\0b\00\00\00\00\00\00\00\0e\bcy\a7m\ee\f2\000\00\10\00\06\00\00\00keeper_set\00\006\00\10\00\06\00\00\00payout_set\00\00 \00\10\00\05\00\00\00admin_accept<\00\10\00\0a\00\00\00admin_transferallowed\00\00\00z\00\10\00\0a\00\00\00\92\01\10\00\07\00\00\00aggregator_setswap_exact_inContractargscontractfn_name\00\00\cf\01\10\00\04\00\00\00\d3\01\10\00\08\00\00\00\db\01\10\00\07\00\00\00contextsub_invocations\00\00\fc\01\10\00\07\00\00\00\03\02\10\00\0f")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\06config\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\06Config\00\00\00\00\00\00\00\00\01oBookkeeping only: the aggregator has already transferred `amount` of `token` in\0athe same transaction. Passes only for an allowlisted aggregator that is the direct\0ainvoker. A replayed entry could only come from an allowlisted aggregator whose own\0aconfig.treasury is a different contract, so an aggregator is delisted here before its\0atreasury is ever repointed (\c2\a75.8).\00\00\00\00\06credit\00\00\00\00\00\04\00\00\00\00\00\00\00\0aaggregator\00\00\00\00\00\13\00\00\00\00\00\00\00\07partner\00\00\00\00\11\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\f2Swaps treasury-held `token_in` for `token_out` through an allowlisted aggregator,\0apooled per token, with this contract as the fee-exempt user. Keeper only. The\0akeeper chooses the routes and `min_out`: v3 \c2\a76.4 states what a stolen key can do.\00\00\00\00\00\07convert\00\00\00\00\06\00\00\00\00\00\00\00\0aaggregator\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07min_out\00\00\00\00\0b\00\00\00\00\00\00\00\06routes\00\00\00\00\03\ea\00\00\07\d0\00\00\00\05Route\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\004In-place upgrade to an already uploaded wasm. Admin.\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\002Cumulative gross credited to `partner` in `token`.\00\00\00\00\00\08credited\00\00\00\02\00\00\00\00\00\00\00\07partner\00\00\00\00\11\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\c1Sends `amount` of `token` to `to`, which must be the payout account, muxed or not.\0aKeeper only. There is no free-destination withdraw; changing the destination is\0aan admin call to `set_payout`.\00\00\00\00\00\00\08withdraw\00\00\00\03\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02to\00\00\00\00\00\14\00\00\00\00\00\00\00\00\00\00\00/Admin. Also how a stolen keeper key is revoked.\00\00\00\00\0aset_keeper\00\00\00\00\00\01\00\00\00\00\00\00\00\06keeper\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00>Admin. The only way to change where `withdraw` can send funds.\00\00\00\00\00\0aset_payout\00\00\00\00\00\01\00\00\00\00\00\00\00\06payout\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00%Second half: the pending admin signs.\00\00\00\00\00\00\0caccept_admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\9bDeploys with the admin, the keeper (api hot key), the payout G-account and the\0ainitial aggregator allowlist (empty at first deploy, see \c2\a711 deploy order).\00\00\00\00\0d__constructor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06keeper\00\00\00\00\00\13\00\00\00\00\00\00\00\06payout\00\00\00\00\00\13\00\00\00\00\00\00\00\0baggregators\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00RAdmin. Idempotent: listing a listed address or delisting an absent one is a no-op.\00\00\00\00\00\0eset_aggregator\00\00\00\00\00\02\00\00\00\00\00\00\00\0aaggregator\00\00\00\00\00\13\00\00\00\00\00\00\00\07allowed\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00(First half of the admin rotation. Admin.\00\00\00\0etransfer_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04\00\00\00\0bSpec \c2\a76.3.\00\00\00\00\00\00\00\00\0dTreasuryError\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0eNoPendingAdmin\00\00\00\00\00\01\00\00\00E`credit` from, or `convert` through, an address not on the allowlist.\00\00\00\00\00\00\14AggregatorNotAllowed\00\00\00\02\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\03\00\00\001`withdraw` destination is not the payout account.\00\00\00\00\00\00\0eBadDestination\00\00\00\00\00\04\00\00\00RConfig missing. Unreachable after the constructor; kept so the read has no unwrap.\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\05\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06Credit\00\00\00\00\00\01\00\00\00\06credit\00\00\00\00\00\04\00\00\00\00\00\00\00\07partner\00\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0aaggregator\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07Convert\00\00\00\00\01\00\00\00\07convert\00\00\00\00\04\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0aamount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Upgraded\00\00\00\01\00\00\00\08upgraded\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Withdraw\00\00\00\01\00\00\00\08withdraw\00\00\00\03\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bto_muxed_id\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09KeeperSet\00\00\00\00\00\00\01\00\00\00\0akeeper_set\00\00\00\00\00\01\00\00\00\00\00\00\00\06keeper\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09PayoutSet\00\00\00\00\00\00\01\00\00\00\0apayout_set\00\00\00\00\00\01\00\00\00\00\00\00\00\06payout\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bAdminAccept\00\00\00\00\01\00\00\00\0cadmin_accept\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dAdminTransfer\00\00\00\00\00\00\01\00\00\00\0eadmin_transfer\00\00\00\00\00\01\00\00\00\00\00\00\00\0apend_admin\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dAggregatorSet\00\00\00\00\00\00\01\00\00\00\0eaggregator_set\00\00\00\00\00\02\00\00\00\00\00\00\00\0aaggregator\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07allowed\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00PAggregators allowed to `credit` and to be used by `convert`. One or two entries.\00\00\00\0baggregators\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\06keeper\00\00\00\00\00\13\00\00\005The G-account every withdrawal goes to, muxed or not.\00\00\00\00\00\00\06payout\00\00\00\00\00\13\00\00\00\00\00\00\00\0apend_admin\00\00\00\00\03\e8\00\00\00\13\00\00\00\02\00\00\00\8cVariant names at most 9 chars (SymbolSmall). `Cred` is keyed by partner id and token;\0anever by a muxed address (CAP-0067 forbids it, \c2\a76.1).\00\00\00\00\00\00\00\07DataKey\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\01\00\00\00\00\00\00\00\04Cred\00\00\00\02\00\00\00\11\00\00\00\13\00\00\00\02\00\00\00\a5One venue call. Variants are tagged by name on the wire, so declaration order is\0acosmetic: Phoenix and Comet are last because they are the first to be removed (\c2\a72).\00\00\00\00\00\00\00\00\00\00\03Hop\00\00\00\00\05\00\00\00\01\00\00\00\00\00\00\00\08Soroswap\00\00\00\01\00\00\07\d0\00\00\00\0bSoroswapHop\00\00\00\00\01\00\00\00\00\00\00\00\04Aqua\00\00\00\01\00\00\07\d0\00\00\00\07AquaHop\00\00\00\00\01\00\00\00\00\00\00\00\05Sushi\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\08SushiHop\00\00\00\01\00\00\00\00\00\00\00\07Phoenix\00\00\00\00\01\00\00\07\d0\00\00\00\0aPhoenixHop\00\00\00\00\00\01\00\00\00\00\00\00\00\05Comet\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\08CometHop\00\00\00\01\00\00\00FOne path from token_in to token_out with its share of the input (\c2\a74).\00\00\00\00\00\00\00\00\00\05Route\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\04hops\00\00\03\ea\00\00\07\d0\00\00\00\03Hop\00\00\00\00\01\00\00\01\11Aqua: one `swap_chained` call over one or more pools. Each step is exactly the router's\0a`swaps_chain` element: (the pool's full token set sorted by binary ScAddress order,\0apool hash, token out of that step). Passed through unchanged. The hop's token out is the\0alast step's.\00\00\00\00\00\00\00\00\00\00\07AquaHop\00\00\00\00\02\00\00\00\00\00\00\00\05steps\00\00\00\00\00\03\ea\00\00\03\ed\00\00\00\03\00\00\03\ea\00\00\00\13\00\00\03\ee\00\00\00 \00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\01\00\00\00GPartner attribution. `bps` is the whole fee the user pays on this swap.\00\00\00\00\00\00\00\00\07Partner\00\00\00\00\02\00\00\00\00\00\00\00\03bps\00\00\00\00\04\00\00\00\00\00\00\00\02id\00\00\00\00\00\11\00\00\00\01\00\00\00\15Comet: one pool swap.\00\00\00\00\00\00\00\00\00\00\08CometHop\00\00\00\03\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\01\00\00\00\acSushi: one pool swap. `zero_for_one` is `token_in == pool.token0()`; a wrong value makes\0athe pool pull a token the aggregator did not grant, and the swap fails in the host.\00\00\00\00\00\00\00\08SushiHop\00\00\00\04\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0czero_for_one\00\00\00\01\00\00\00\01\00\00\00UPhoenix: one pool swap, the pool called directly (the multihop returns nothing, \c2\a72).\00\00\00\00\00\00\00\00\00\00\0aPhoenixHop\00\00\00\00\00\03\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\01\00\00\00\88Soroswap: one router call with path [token_in, token_out]. `pair` is the pool the\0arouter pulls into; the api has it as the hop's poolId.\00\00\00\00\00\00\00\0bSoroswapHop\00\00\00\00\03\00\00\00\00\00\00\00\04pair\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.6#60926a20d1f9f0a669d5fe551636f42a1302f0c0\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
