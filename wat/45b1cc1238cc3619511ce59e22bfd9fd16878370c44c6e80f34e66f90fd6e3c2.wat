(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i32) (result i64)))
  (type (;12;) (func (param i64 i32 i32 i32 i32)))
  (type (;13;) (func (param i64)))
  (type (;14;) (func (param i64 i64 i64) (result i32)))
  (type (;15;) (func (param i32) (result i32)))
  (type (;16;) (func (param i64 i32 i32)))
  (type (;17;) (func (param i64 i64 i64)))
  (type (;18;) (func (param i32 i64 i64)))
  (type (;19;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;20;) (func (result i32)))
  (type (;21;) (func (param i64 i32)))
  (type (;22;) (func (param i32 i32 i32) (result i32)))
  (type (;23;) (func (param i64 i32) (result i64)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 5)))
  (import "x" "0" (func (;2;) (type 0)))
  (import "v" "1" (func (;3;) (type 0)))
  (import "b" "4" (func (;4;) (type 2)))
  (import "b" "e" (func (;5;) (type 0)))
  (import "v" "_" (func (;6;) (type 2)))
  (import "a" "0" (func (;7;) (type 1)))
  (import "l" "7" (func (;8;) (type 6)))
  (import "v" "6" (func (;9;) (type 0)))
  (import "a" "_" (func (;10;) (type 0)))
  (import "x" "7" (func (;11;) (type 2)))
  (import "v" "3" (func (;12;) (type 1)))
  (import "c" "1" (func (;13;) (type 1)))
  (import "l" "6" (func (;14;) (type 1)))
  (import "v" "g" (func (;15;) (type 0)))
  (import "i" "8" (func (;16;) (type 1)))
  (import "i" "7" (func (;17;) (type 1)))
  (import "i" "6" (func (;18;) (type 0)))
  (import "b" "j" (func (;19;) (type 0)))
  (import "b" "8" (func (;20;) (type 1)))
  (import "d" "_" (func (;21;) (type 5)))
  (import "b" "1" (func (;22;) (type 6)))
  (import "b" "3" (func (;23;) (type 0)))
  (import "m" "9" (func (;24;) (type 5)))
  (import "m" "a" (func (;25;) (type 6)))
  (import "x" "3" (func (;26;) (type 2)))
  (import "l" "0" (func (;27;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049088)
  (global (;2;) i32 i32.const 1049088)
  (global (;3;) i32 i32.const 1049088)
  (export "memory" (memory 0))
  (export "__constructor" (func 60))
  (export "create_game" (func 61))
  (export "join_game" (func 63))
  (export "cancel_game" (func 67))
  (export "get_open_games" (func 68))
  (export "commit" (func 69))
  (export "reveal" (func 70))
  (export "resolve" (func 72))
  (export "claim_timeout" (func 73))
  (export "get_game" (func 74))
  (export "compute_commitment" (func 75))
  (export "get_admin" (func 76))
  (export "set_admin" (func 77))
  (export "get_ohloss" (func 78))
  (export "set_ohloss" (func 79))
  (export "cleanup_open_games" (func 80))
  (export "upgrade" (func 81))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;28;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64)
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
    i32.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048592
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 29
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
      local.tee 4
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 5
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=8
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=4
      local.get 0
      local.get 5
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      i32.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;29;) (type 12) (param i64 i32 i32 i32 i32)
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
    call 25
    drop
  )
  (func (;30;) (type 7) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 1
      local.get 0
      call 31
      local.tee 1
      i64.const 1
      call 32
      if (result i64) ;; label = @2
        local.get 1
        i64.const 1
        call 0
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
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
  (func (;31;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
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
                  block ;; label = @8
                    local.get 0
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 2
                  i32.const 1049044
                  i32.const 4
                  call 46
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  i64.store
                  local.get 2
                  local.get 1
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  i64.store offset=8
                  local.get 2
                  i32.const 2
                  call 47
                  local.set 3
                  br 6 (;@1;)
                end
                local.get 2
                i32.const 1049048
                i32.const 9
                call 46
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1049057
              i32.const 13
              call 46
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1049070
            i32.const 13
            call 46
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1049083
          i32.const 5
          call 46
        end
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 3
        global.get 0
        i32.const 16
        i32.sub
        local.tee 0
        global.set 0
        local.get 0
        local.get 3
        i64.store offset=8
        local.get 0
        i32.const 8
        i32.add
        i32.const 1
        call 47
        local.set 3
        local.get 2
        i64.const 0
        i64.store
        local.get 2
        local.get 3
        i64.store offset=8
        local.get 0
        i32.const 16
        i32.add
        global.set 0
        local.get 2
        i64.load offset=8
        local.set 3
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
    local.get 3
  )
  (func (;32;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 27
    i64.const 1
    i64.eq
  )
  (func (;33;) (type 13) (param i64)
    i32.const 1
    i32.const 0
    call 31
    local.get 0
    i64.const 1
    call 1
    drop
  )
  (func (;34;) (type 4) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 0
      call 31
      local.tee 2
      i64.const 2
      call 32
      if (result i64) ;; label = @2
        local.get 2
        i64.const 2
        call 0
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
  (func (;35;) (type 7) (param i32)
    i32.const 2
    local.get 0
    call 31
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 1
    drop
  )
  (func (;36;) (type 3) (param i32 i64)
    local.get 0
    local.get 0
    call 31
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;37;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 0
        local.get 1
        call 31
        local.tee 11
        i64.const 0
        call 32
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 1 (;@2;)
        end
        local.get 11
        i64.const 0
        call 0
        local.set 11
        loop ;; label = @3
          local.get 3
          i32.const 160
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 11
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 11
        i32.const 1048832
        i32.const 20
        local.get 2
        i32.const 32
        i32.add
        i32.const 20
        call 29
        local.get 2
        i64.load offset=32
        local.tee 12
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 13
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.tee 14
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.tee 15
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=64
        local.tee 16
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.tee 17
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 192
        i32.add
        local.tee 1
        local.get 2
        i64.load offset=80
        call 38
        local.get 2
        i64.load offset=192
        local.tee 18
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        i32.const 1
        local.get 2
        i32.load8_u offset=88
        local.tee 3
        i32.const 0
        i32.ne
        i32.const 1
        i32.shl
        local.get 3
        i32.const 1
        i32.eq
        select
        local.tee 3
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=200
        local.set 19
        local.get 2
        i32.const 24
        i32.add
        local.get 2
        i64.load offset=96
        call 39
        local.get 2
        i32.load offset=24
        local.tee 5
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=28
        local.set 6
        local.get 1
        local.get 2
        i64.load offset=104
        call 40
        local.get 2
        i64.load offset=192
        local.tee 20
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=112
        local.tee 21
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=120
        local.tee 22
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=128
        local.tee 23
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=200
        local.set 24
        local.get 1
        local.get 2
        i64.load offset=136
        call 38
        local.get 2
        i64.load offset=192
        local.tee 25
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        i32.const 1
        local.get 2
        i32.load8_u offset=144
        local.tee 4
        i32.const 0
        i32.ne
        i32.const 1
        i32.shl
        local.get 4
        i32.const 1
        i32.eq
        select
        local.tee 4
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=200
        local.set 26
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load offset=152
        call 39
        local.get 2
        i32.load offset=16
        local.tee 7
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=20
        local.set 8
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i64.load offset=160
        call 39
        local.get 2
        i32.load offset=8
        local.tee 9
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=168
        local.tee 11
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        local.get 11
        i64.const 21474836479
        i64.gt_u
        i32.or
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=12
        local.set 10
        local.get 1
        local.get 2
        i64.load offset=176
        call 41
        local.get 2
        i32.load offset=192
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=216
        local.set 27
        local.get 2
        i64.load offset=208
        local.set 28
        local.get 1
        local.get 2
        i64.load offset=184
        call 40
        local.get 2
        i64.load offset=192
        local.tee 29
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=200
        local.set 30
        local.get 0
        local.get 28
        i64.store offset=64
        local.get 0
        local.get 4
        i32.store8 offset=149
        local.get 0
        local.get 3
        i32.store8 offset=148
        local.get 0
        local.get 23
        i64.const 32
        i64.shr_u
        i64.store32 offset=144
        local.get 0
        local.get 22
        i64.const 32
        i64.shr_u
        i64.store32 offset=140
        local.get 0
        local.get 21
        i64.const 32
        i64.shr_u
        i64.store32 offset=136
        local.get 0
        local.get 17
        i64.const 32
        i64.shr_u
        i64.store32 offset=132
        local.get 0
        local.get 16
        i64.const 32
        i64.shr_u
        i64.store32 offset=128
        local.get 0
        local.get 15
        i64.const 32
        i64.shr_u
        i64.store32 offset=124
        local.get 0
        local.get 12
        i64.const 32
        i64.shr_u
        i64.store32 offset=120
        local.get 0
        local.get 13
        i64.const 32
        i64.shr_u
        i64.store32 offset=116
        local.get 0
        local.get 11
        i64.const 32
        i64.shr_u
        i64.store32 offset=112
        local.get 0
        local.get 14
        i64.store offset=104
        local.get 0
        local.get 8
        i32.store offset=100
        local.get 0
        local.get 7
        i32.store offset=96
        local.get 0
        local.get 6
        i32.store offset=92
        local.get 0
        local.get 5
        i32.store offset=88
        local.get 0
        local.get 10
        i32.store offset=84
        local.get 0
        local.get 9
        i32.store offset=80
        local.get 0
        local.get 30
        i64.store offset=56
        local.get 0
        local.get 29
        i64.store offset=48
        local.get 0
        local.get 26
        i64.store offset=40
        local.get 0
        local.get 25
        i64.store offset=32
        local.get 0
        local.get 19
        i64.store offset=24
        local.get 0
        local.get 18
        i64.store offset=16
        local.get 0
        local.get 24
        i64.store offset=8
        local.get 0
        local.get 20
        i64.store
        local.get 0
        local.get 27
        i64.store offset=72
      end
      local.get 2
      i32.const 224
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;38;) (type 3) (param i32 i64)
    (local i32)
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
        local.get 2
        local.get 1
        call 51
        local.get 2
        i32.load
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        local.get 2
        i64.load offset=8
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
  (func (;39;) (type 3) (param i32 i64)
    (local i32 i32)
    local.get 1
    i64.const 2
    i64.eq
    if (result i32) ;; label = @1
      i32.const 0
    else
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 2
      i32.const 1
      i32.const 2
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      select
    end
    local.set 3
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
  )
  (func (;40;) (type 3) (param i32 i64)
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
  (func (;41;) (type 3) (param i32 i64)
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
          call 16
          local.set 3
          local.get 1
          call 17
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
  (func (;42;) (type 4) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.get 0
    call 31
    local.get 2
    local.get 1
    call 43
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    i64.const 0
    call 1
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;43;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load32_u offset=112
    local.set 6
    local.get 1
    i64.load32_u offset=84
    local.set 7
    local.get 1
    i32.load offset=80
    local.set 3
    local.get 1
    i64.load32_u offset=100
    local.set 8
    local.get 1
    i32.load offset=96
    local.set 4
    local.get 1
    i64.load8_u offset=149
    local.set 9
    local.get 1
    i64.load offset=40
    local.set 10
    local.get 1
    i64.load offset=32
    local.set 11
    local.get 1
    i64.load32_u offset=144
    local.set 12
    local.get 1
    i64.load32_u offset=140
    local.set 13
    local.get 1
    i64.load32_u offset=136
    local.set 14
    local.get 1
    i64.load offset=8
    local.set 15
    local.get 1
    i64.load
    local.set 16
    local.get 1
    i64.load32_u offset=92
    local.set 17
    local.get 1
    i32.load offset=88
    local.set 5
    local.get 1
    i64.load8_u offset=148
    local.set 18
    local.get 1
    i64.load offset=24
    local.set 19
    local.get 1
    i64.load offset=16
    local.set 20
    local.get 1
    i64.load32_u offset=132
    local.set 21
    local.get 1
    i64.load32_u offset=128
    local.set 22
    local.get 1
    i64.load32_u offset=124
    local.set 23
    local.get 1
    i64.load offset=104
    local.set 24
    local.get 1
    i64.load32_u offset=116
    local.set 25
    local.get 1
    i64.load32_u offset=120
    local.set 26
    local.get 2
    local.get 1
    i64.load offset=64
    local.get 1
    i64.load offset=72
    call 58
    local.get 0
    local.get 2
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=144
      local.get 2
      local.get 9
      i64.store offset=112
      local.get 2
      local.get 18
      i64.store offset=56
      local.get 2
      local.get 24
      i64.store offset=16
      local.get 2
      local.get 1
      i64.load offset=56
      i64.const 2
      local.get 1
      i32.load offset=48
      select
      i64.store offset=152
      local.get 2
      local.get 6
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=136
      local.get 2
      local.get 10
      i64.const 2
      local.get 11
      i32.wrap_i64
      select
      i64.store offset=104
      local.get 2
      local.get 12
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=96
      local.get 2
      local.get 13
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=88
      local.get 2
      local.get 14
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=80
      local.get 2
      local.get 15
      i64.const 2
      local.get 16
      i32.wrap_i64
      select
      i64.store offset=72
      local.get 2
      local.get 19
      i64.const 2
      local.get 20
      i32.wrap_i64
      select
      i64.store offset=48
      local.get 2
      local.get 21
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=40
      local.get 2
      local.get 22
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=32
      local.get 2
      local.get 23
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=24
      local.get 2
      local.get 25
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=8
      local.get 2
      local.get 26
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store
      local.get 2
      local.get 7
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 2
      local.get 3
      select
      i64.store offset=128
      local.get 2
      local.get 8
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 2
      local.get 4
      select
      i64.store offset=120
      local.get 2
      local.get 17
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 2
      local.get 5
      select
      i64.store offset=64
      local.get 0
      i32.const 1048832
      i32.const 20
      local.get 2
      i32.const 20
      call 59
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;44;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 2
    i64.const 0
    i64.ne
  )
  (func (;45;) (type 10) (param i32 i32 i32)
    (local i32)
    block ;; label = @1
      local.get 1
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      i32.const 1
      local.set 3
      local.get 1
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
  )
  (func (;46;) (type 10) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 65
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
  (func (;47;) (type 8) (param i32 i32) (result i64)
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
  (func (;48;) (type 11) (param i32) (result i64)
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
  (func (;49;) (type 14) (param i64 i64 i64) (result i32)
    local.get 1
    i32.wrap_i64
    i32.const 1
    i32.and
    if (result i32) ;; label = @1
      local.get 0
      local.get 2
      call 50
    else
      i32.const 0
    end
  )
  (func (;50;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 2
    i64.eqz
  )
  (func (;51;) (type 3) (param i32 i64)
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
      call 20
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
  (func (;52;) (type 4) (param i32 i32)
    (local i32 i64)
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.ge_u
    if (result i32) ;; label = @1
      i32.const 2
    else
      local.get 1
      i64.load
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 3
      local.set 3
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 2
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
    end
    local.set 1
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
  )
  (func (;53;) (type 15) (param i32) (result i32)
    (local i32 i32)
    block ;; label = @1
      local.get 0
      i32.load
      local.tee 2
      local.get 0
      i32.load offset=4
      i32.add
      local.tee 1
      local.get 2
      i32.ge_u
      if ;; label = @2
        local.get 1
        local.get 0
        i32.load offset=8
        i32.add
        local.tee 0
        local.get 1
        i32.ge_u
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    i32.const 100
    i32.eq
  )
  (func (;54;) (type 11) (param i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 4
    local.get 1
    local.get 0
    i32.load
    local.tee 2
    i32.const 24
    i32.shl
    local.get 2
    i32.const 65280
    i32.and
    i32.const 8
    i32.shl
    i32.or
    local.get 2
    i32.const 8
    i32.shr_u
    i32.const 65280
    i32.and
    local.get 2
    i32.const 24
    i32.shr_u
    i32.or
    i32.or
    i32.store offset=4
    local.get 1
    i32.const 4
    i32.add
    i32.const 4
    call 55
    call 5
    local.get 1
    local.get 0
    i32.load offset=4
    local.tee 2
    i32.const 24
    i32.shl
    local.get 2
    i32.const 65280
    i32.and
    i32.const 8
    i32.shl
    i32.or
    local.get 2
    i32.const 8
    i32.shr_u
    i32.const 65280
    i32.and
    local.get 2
    i32.const 24
    i32.shr_u
    i32.or
    i32.or
    i32.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 4
    call 55
    call 5
    local.get 1
    local.get 0
    i32.load offset=8
    local.tee 0
    i32.const 24
    i32.shl
    local.get 0
    i32.const 65280
    i32.and
    i32.const 8
    i32.shl
    i32.or
    local.get 0
    i32.const 8
    i32.shr_u
    i32.const 65280
    i32.and
    local.get 0
    i32.const 24
    i32.shr_u
    i32.or
    i32.or
    i32.store offset=12
    local.get 1
    i32.const 12
    i32.add
    i32.const 4
    call 55
    call 5
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;55;) (type 8) (param i32 i32) (result i64)
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
  (func (;56;) (type 16) (param i64 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.store offset=8
    local.get 3
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    i32.const 0
    local.set 2
    loop ;; label = @1
      local.get 2
      i32.const 16
      i32.eq
      if ;; label = @2
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
        local.get 0
        i64.const 48196274858273294
        local.get 3
        i32.const 16
        i32.add
        i32.const 2
        call 47
        call 57
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
  (func (;57;) (type 17) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 21
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;58;) (type 18) (param i32 i64 i64)
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
      call 18
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
  (func (;59;) (type 19) (param i32 i32 i32 i32) (result i64)
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
  (func (;60;) (type 0) (param i64 i64) (result i64)
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
      i32.const 4
      local.get 0
      call 36
      i32.const 3
      local.get 1
      call 36
      i32.const 1
      call 35
      call 6
      call 33
      i64.const 2
      return
    end
    unreachable
  )
  (func (;61;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 176
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
        call 41
        i32.const 1
        local.set 3
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
        local.get 0
        call 7
        drop
        i32.const 2
        local.get 2
        call 31
        local.tee 5
        i64.const 2
        call 32
        if ;; label = @3
          local.get 5
          i64.const 2
          call 0
          local.tee 5
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 5
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 3
        end
        local.get 3
        i32.const 1
        i32.add
        local.tee 4
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        call 35
        call 62
        local.set 4
        local.get 2
        i32.const 128
        i32.add
        i64.const 0
        i64.store
        local.get 2
        i32.const 136
        i32.add
        i64.const 0
        i64.store
        local.get 2
        i32.const 142
        i32.add
        i64.const 0
        i64.store align=2
        local.get 2
        local.get 1
        i64.store offset=72
        local.get 2
        local.get 6
        i64.store offset=64
        local.get 2
        local.get 0
        i64.store offset=104
        local.get 2
        i32.const 0
        i32.store offset=112
        local.get 2
        local.get 4
        i32.store offset=116
        local.get 2
        i64.const 0
        i64.store
        local.get 2
        i32.const 0
        i32.store offset=80
        local.get 2
        i64.const 0
        i64.store offset=32
        local.get 2
        i64.const 0
        i64.store offset=16
        local.get 2
        i64.const 0
        i64.store offset=120
        local.get 2
        i32.const 0
        i32.store offset=96
        local.get 2
        i32.const 0
        i32.store offset=88
        local.get 2
        i64.const 0
        i64.store offset=48
        local.get 3
        local.get 2
        call 42
        i32.const 0
        local.get 3
        call 31
        i64.const 0
        i64.const 2226511046246404
        i64.const 2226511046246404
        call 8
        drop
        local.get 2
        i32.const 160
        i32.add
        call 30
        local.get 2
        i32.load offset=160
        local.set 4
        local.get 2
        i64.load offset=168
        call 6
        local.get 4
        select
        local.get 3
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.tee 0
        call 9
        call 33
        local.get 2
        i32.const 176
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;62;) (type 20) (result i32)
    call 26
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;63;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 368
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 1
        call 7
        drop
        local.get 2
        i32.const 160
        i32.add
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 4
        call 37
        local.get 2
        i64.load offset=160
        i64.const 2
        i64.eq
        if ;; label = @3
          i64.const 4294967299
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        i32.const 12
        i32.or
        local.get 2
        i32.const 160
        i32.add
        i32.const 12
        i32.or
        i32.const 148
        call 82
        drop
        local.get 2
        i32.load offset=112
        if ;; label = @3
          i64.const 60129542147
          local.set 1
          br 2 (;@1;)
        end
        local.get 1
        local.get 2
        i64.load offset=104
        local.tee 8
        call 50
        if ;; label = @3
          i64.const 64424509443
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        local.get 2
        i64.load offset=64
        local.tee 6
        local.get 2
        i64.load offset=72
        local.tee 7
        call 64
        i64.store offset=328
        local.get 2
        local.get 0
        i64.const -4294967292
        i64.and
        local.tee 0
        i64.store offset=320
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
                i32.const 160
                i32.add
                local.get 3
                i32.add
                local.get 2
                i32.const 320
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
            local.get 8
            local.get 2
            i32.const 160
            i32.add
            i32.const 2
            call 47
            call 10
            drop
            local.get 2
            local.get 6
            local.get 7
            call 64
            i64.store offset=328
            local.get 2
            local.get 0
            i64.store offset=320
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 16
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 16
                  i32.ne
                  if ;; label = @8
                    local.get 2
                    i32.const 160
                    i32.add
                    local.get 3
                    i32.add
                    local.get 2
                    i32.const 320
                    i32.add
                    local.get 3
                    i32.add
                    i64.load
                    i64.store
                    local.get 3
                    i32.const 8
                    i32.add
                    local.set 3
                    br 1 (;@7;)
                  end
                end
                local.get 1
                local.get 2
                i32.const 160
                i32.add
                local.tee 3
                i32.const 2
                call 47
                call 10
                drop
                local.get 3
                i32.const 3
                call 34
                local.get 2
                i32.load offset=160
                if ;; label = @7
                  local.get 2
                  i64.load offset=168
                  local.set 9
                  call 11
                  local.set 10
                  local.get 3
                  i32.const 1048576
                  i32.const 10
                  call 65
                  local.get 2
                  i32.load offset=160
                  i32.const 1
                  i32.eq
                  br_if 5 (;@2;)
                  local.get 2
                  i64.load offset=168
                  local.set 11
                  local.get 6
                  local.get 7
                  call 64
                  local.set 12
                  local.get 2
                  local.get 6
                  local.get 7
                  call 64
                  i64.store offset=360
                  local.get 2
                  local.get 12
                  i64.store offset=352
                  local.get 2
                  local.get 1
                  i64.store offset=344
                  local.get 2
                  local.get 8
                  i64.store offset=336
                  local.get 2
                  local.get 0
                  i64.store offset=328
                  local.get 2
                  local.get 10
                  i64.store offset=320
                  i32.const 0
                  local.set 3
                  loop ;; label = @8
                    local.get 3
                    i32.const 48
                    i32.eq
                    if ;; label = @9
                      block ;; label = @10
                        i32.const 0
                        local.set 3
                        loop ;; label = @11
                          local.get 3
                          i32.const 48
                          i32.ne
                          if ;; label = @12
                            local.get 2
                            i32.const 160
                            i32.add
                            local.get 3
                            i32.add
                            local.get 2
                            i32.const 320
                            i32.add
                            local.get 3
                            i32.add
                            i64.load
                            i64.store
                            local.get 3
                            i32.const 8
                            i32.add
                            local.set 3
                            br 1 (;@11;)
                          end
                        end
                        local.get 9
                        local.get 11
                        local.get 2
                        i32.const 160
                        i32.add
                        i32.const 6
                        call 47
                        call 57
                        call 62
                        local.set 3
                        local.get 2
                        local.get 1
                        i64.store offset=8
                        local.get 2
                        i64.const 1
                        i64.store
                        local.get 2
                        i32.const 1
                        i32.store offset=112
                        local.get 3
                        local.get 3
                        i32.const 720
                        i32.add
                        local.tee 5
                        i32.gt_u
                        br_if 0 (;@10;)
                        local.get 2
                        local.get 5
                        i32.store offset=120
                        local.get 4
                        local.get 2
                        call 42
                        local.get 4
                        call 66
                        i64.const 2
                        local.set 1
                        br 9 (;@1;)
                      end
                    else
                      local.get 2
                      i32.const 160
                      i32.add
                      local.get 3
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 3
                      i32.const 8
                      i32.add
                      local.set 3
                      br 1 (;@8;)
                    end
                  end
                  unreachable
                end
                unreachable
              else
                local.get 2
                i32.const 160
                i32.add
                local.get 3
                i32.add
                i64.const 2
                i64.store
                local.get 3
                i32.const 8
                i32.add
                local.set 3
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          else
            local.get 2
            i32.const 160
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
      unreachable
    end
    local.get 2
    i32.const 368
    i32.add
    global.set 0
    local.get 1
  )
  (func (;64;) (type 0) (param i64 i64) (result i64)
    (local i32)
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
  (func (;65;) (type 10) (param i32 i32 i32)
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
            local.get 3
            i32.const 48
            i32.sub
            i32.const 255
            i32.and
            i32.const 10
            i32.ge_u
            if ;; label = @5
              local.get 3
              i32.const 65
              i32.sub
              i32.const 255
              i32.and
              i32.const 26
              i32.ge_u
              if ;; label = @6
                local.get 3
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if 4 (;@2;)
                local.get 3
                i32.const 59
                i32.sub
                br 2 (;@4;)
              end
              local.get 3
              i32.const 53
              i32.sub
              br 1 (;@4;)
            end
            local.get 3
            i32.const 46
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
      call 19
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;66;) (type 7) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    call 30
    local.get 1
    i64.load offset=24
    local.get 1
    i32.load offset=16
    local.set 2
    call 6
    call 6
    local.set 5
    local.get 2
    select
    local.tee 3
    call 12
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
    loop ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        i32.const 16
        i32.add
        call 52
        local.get 1
        local.get 1
        i32.load offset=8
        local.get 1
        i32.load offset=12
        call 45
        local.get 1
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=4
        local.tee 2
        local.get 0
        i32.eq
        br_if 1 (;@1;)
        local.get 5
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 9
        local.set 5
        br 1 (;@1;)
      end
    end
    local.get 5
    call 33
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;67;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 320
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    if ;; label = @1
      local.get 1
      i32.const 160
      i32.add
      local.tee 3
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 2
      call 37
      block (result i64) ;; label = @2
        i64.const 4294967299
        local.get 1
        i64.load offset=160
        local.tee 0
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        drop
        local.get 1
        i32.load offset=168
        local.set 4
        local.get 1
        i32.const 12
        i32.or
        local.get 3
        i32.const 12
        i32.or
        i32.const 148
        call 82
        drop
        local.get 1
        local.get 4
        i32.store offset=8
        local.get 1
        local.get 0
        i64.store
        local.get 1
        i64.load offset=104
        call 7
        drop
        i64.const 60129542147
        local.get 1
        i32.load offset=112
        br_if 0 (;@2;)
        drop
        local.get 1
        i32.const 4
        i32.store offset=112
        local.get 2
        local.get 1
        call 42
        local.get 2
        call 66
        i64.const 2
      end
      local.get 1
      i32.const 320
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;68;) (type 2) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 32
    i32.add
    call 30
    local.get 0
    i64.load offset=40
    local.get 0
    i32.load offset=32
    local.set 1
    call 6
    call 6
    local.set 5
    local.get 1
    select
    local.tee 3
    call 12
    local.set 4
    local.get 0
    i32.const 0
    i32.store offset=24
    local.get 0
    local.get 3
    i64.store offset=16
    local.get 0
    local.get 4
    i64.const 32
    i64.shr_u
    i64.store32 offset=28
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 8
          i32.add
          local.get 0
          i32.const 16
          i32.add
          call 52
          local.get 0
          local.get 0
          i32.load offset=8
          local.get 0
          i32.load offset=12
          call 45
          local.get 0
          i32.load
          i32.const 1
          i32.and
          i32.eqz
          local.get 2
          i32.const 49
          i32.gt_u
          i32.or
          br_if 0 (;@3;)
          local.get 0
          i32.const 32
          i32.add
          local.get 0
          i32.load offset=4
          local.tee 1
          call 37
          local.get 0
          i64.load offset=32
          i64.const 2
          i64.eq
          br_if 1 (;@2;)
          local.get 0
          i32.load offset=144
          br_if 1 (;@2;)
          local.get 0
          i64.load offset=136
          local.set 3
          local.get 0
          i64.load32_u offset=148
          local.set 4
          local.get 0
          i32.const 224
          i32.add
          local.get 0
          i64.load offset=96
          local.get 0
          i64.load offset=104
          call 58
          local.get 0
          i32.load offset=224
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 0
          local.get 0
          i64.load offset=232
          i64.store offset=216
          local.get 0
          local.get 3
          i64.store offset=200
          local.get 0
          local.get 4
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=192
          local.get 0
          local.get 1
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=208
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 5
          i32.const 1049012
          i32.const 4
          local.get 0
          i32.const 192
          i32.add
          i32.const 4
          call 59
          call 9
          local.set 5
          br 1 (;@2;)
        end
      end
      local.get 0
      i32.const 240
      i32.add
      global.set 0
      local.get 5
      return
    end
    unreachable
  )
  (func (;69;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 320
    i32.sub
    local.tee 3
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block (result i32) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              local.get 1
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              i32.or
              br_if 0 (;@5;)
              local.get 3
              i32.const 160
              i32.add
              local.tee 5
              local.get 2
              call 51
              local.get 3
              i32.load offset=160
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=168
              local.set 2
              local.get 1
              call 7
              drop
              local.get 5
              local.get 0
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 6
              call 37
              i64.const 4294967299
              local.get 3
              i64.load offset=160
              local.tee 0
              i64.const 2
              i64.eq
              br_if 4 (;@1;)
              drop
              local.get 3
              i32.load offset=168
              local.set 4
              local.get 3
              i32.const 12
              i32.or
              local.get 5
              i32.const 12
              i32.or
              i32.const 148
              call 82
              drop
              local.get 3
              local.get 4
              i32.store offset=8
              local.get 3
              local.get 0
              i64.store
              i64.const 60129542147
              local.get 3
              i32.load offset=112
              i32.const 1
              i32.sub
              i32.const 1
              i32.gt_u
              br_if 4 (;@1;)
              drop
              i64.const 42949672963
              local.get 3
              i32.load offset=48
              br_if 4 (;@1;)
              drop
              i64.const 47244640259
              call 62
              local.tee 5
              local.get 3
              i32.load offset=120
              i32.gt_u
              br_if 4 (;@1;)
              drop
              block ;; label = @6
                local.get 1
                local.get 3
                i64.load offset=104
                call 50
                i32.eqz
                if ;; label = @7
                  local.get 1
                  local.get 0
                  local.get 3
                  i64.load offset=8
                  call 49
                  br_if 1 (;@6;)
                  i64.const 8589934595
                  br 6 (;@1;)
                end
                local.get 3
                i64.load offset=16
                i64.eqz
                br_if 2 (;@4;)
                br 4 (;@2;)
              end
              local.get 3
              i32.load offset=32
              br_if 3 (;@2;)
              local.get 3
              i32.const 40
              i32.add
              local.set 4
              local.get 3
              i64.const 1
              i64.store offset=32
              local.get 3
              i32.const 16
              i32.add
              br 2 (;@3;)
            end
            unreachable
          end
          local.get 3
          i32.const 24
          i32.add
          local.set 4
          local.get 3
          i64.const 1
          i64.store offset=16
          local.get 3
          i32.const 32
          i32.add
        end
        local.set 7
        local.get 4
        local.get 2
        i64.store
        block ;; label = @3
          local.get 7
          i64.load
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 3
            i32.const 2
            i32.store offset=112
            local.get 5
            local.get 5
            i32.const 720
            i32.add
            local.tee 4
            i32.gt_u
            br_if 1 (;@3;)
            local.get 3
            local.get 4
            i32.store offset=84
            local.get 3
            i32.const 1
            i32.store offset=80
          end
          local.get 6
          local.get 3
          call 42
          i64.const 2
          br 2 (;@1;)
        end
        unreachable
      end
      i64.const 12884901891
    end
    local.get 3
    i32.const 320
    i32.add
    global.set 0
  )
  (func (;70;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 368
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            local.get 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 4
            i32.const 176
            i32.add
            local.tee 6
            local.get 2
            call 28
            local.get 4
            i32.load offset=176
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i32.const 8
            i32.add
            local.get 4
            i32.const 188
            i32.add
            i32.load
            i32.store
            local.get 4
            local.get 4
            i64.load offset=180 align=4
            i64.store
            local.get 6
            local.get 3
            call 51
            local.get 4
            i32.load offset=176
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=184
            local.get 1
            call 7
            drop
            local.get 6
            local.get 0
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 6
            call 37
            local.get 4
            i64.load offset=176
            local.tee 2
            i64.const 2
            i64.eq
            if ;; label = @5
              i64.const 4294967299
              local.set 0
              br 4 (;@1;)
            end
            local.get 4
            i32.load offset=184
            local.set 5
            local.get 4
            i32.const 16
            i32.add
            i32.const 12
            i32.or
            local.get 4
            i32.const 176
            i32.add
            i32.const 12
            i32.or
            i32.const 148
            call 82
            drop
            local.get 4
            local.get 5
            i32.store offset=24
            local.get 4
            local.get 2
            i64.store offset=16
            local.get 4
            i32.load offset=64
            if ;; label = @5
              i64.const 42949672963
              local.set 0
              br 4 (;@1;)
            end
            i64.const 34359738371
            local.set 0
            local.get 4
            i64.load offset=32
            i64.eqz
            br_if 3 (;@1;)
            local.get 4
            i64.load offset=48
            i64.eqz
            br_if 3 (;@1;)
            call 62
            local.set 5
            block ;; label = @5
              local.get 4
              i32.load offset=96
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 5
              local.get 4
              i32.load offset=100
              i32.le_u
              br_if 0 (;@5;)
              i64.const 51539607555
              local.set 0
              br 4 (;@1;)
            end
            local.get 4
            call 53
            i32.eqz
            if ;; label = @5
              i64.const 25769803779
              local.set 0
              br 4 (;@1;)
            end
            local.get 4
            call 54
            local.set 0
            local.get 4
            i32.const 200
            i32.add
            local.tee 5
            i64.const 0
            i64.store
            local.get 4
            i32.const 192
            i32.add
            local.tee 7
            i64.const 0
            i64.store
            local.get 4
            i32.const 184
            i32.add
            local.tee 8
            i64.const 0
            i64.store
            local.get 4
            i64.const 0
            i64.store offset=176
            local.get 4
            i32.const 176
            i32.add
            call 71
            local.get 4
            i32.const 360
            i32.add
            local.get 5
            i64.load
            i64.store
            local.get 4
            i32.const 352
            i32.add
            local.get 7
            i64.load
            i64.store
            local.get 4
            i32.const 344
            i32.add
            local.get 8
            i64.load
            i64.store
            local.get 4
            local.get 4
            i64.load offset=176
            i64.store offset=336
            local.get 0
            local.get 4
            i32.const 336
            i32.add
            i32.const 32
            call 55
            call 5
            call 13
            local.set 0
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  local.get 4
                  i64.load offset=120
                  call 50
                  i32.eqz
                  if ;; label = @8
                    local.get 1
                    local.get 2
                    local.get 4
                    i64.load offset=24
                    call 49
                    br_if 1 (;@7;)
                    i64.const 8589934595
                    local.set 0
                    br 7 (;@1;)
                  end
                  local.get 4
                  i32.load8_u offset=164
                  i32.eqz
                  br_if 1 (;@6;)
                  br 5 (;@2;)
                end
                local.get 4
                i32.load8_u offset=165
                br_if 4 (;@2;)
                local.get 0
                local.get 4
                i64.load offset=56
                call 44
                br_if 3 (;@3;)
                local.get 4
                i32.const 1
                i32.store8 offset=165
                local.get 4
                local.get 4
                i32.load
                i32.store offset=152
                local.get 4
                local.get 4
                i64.load offset=4 align=4
                i64.store offset=156 align=4
                br 1 (;@5;)
              end
              local.get 0
              local.get 4
              i64.load offset=40
              call 44
              br_if 2 (;@3;)
              local.get 4
              i32.const 1
              i32.store8 offset=164
              local.get 4
              local.get 4
              i32.load
              i32.store offset=140
              local.get 4
              local.get 4
              i64.load offset=4 align=4
              i64.store offset=144
            end
            local.get 6
            local.get 4
            i32.const 16
            i32.add
            call 42
            i64.const 2
            local.set 0
            br 3 (;@1;)
          end
          unreachable
        end
        i64.const 30064771075
        local.set 0
        br 1 (;@1;)
      end
      i64.const 21474836483
      local.set 0
    end
    local.get 4
    i32.const 368
    i32.add
    global.set 0
    local.get 0
  )
  (func (;71;) (type 21) (param i64 i32)
    local.get 0
    i64.const 4
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 22
    drop
  )
  (func (;72;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 336
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 4
            i64.eq
            if ;; label = @5
              local.get 1
              i32.const 176
              i32.add
              local.get 0
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 6
              call 37
              local.get 1
              i64.load offset=176
              local.tee 0
              i64.const 2
              i64.eq
              if ;; label = @6
                local.get 1
                i32.const 1
                i32.store offset=4
                i32.const 1
                br 5 (;@1;)
              end
              local.get 1
              i32.load offset=184
              local.set 2
              local.get 1
              i32.const 16
              i32.add
              i32.const 12
              i32.or
              local.get 1
              i32.const 176
              i32.add
              i32.const 12
              i32.or
              i32.const 148
              call 82
              drop
              local.get 1
              local.get 2
              i32.store offset=24
              local.get 1
              local.get 0
              i64.store offset=16
              block ;; label = @6
                local.get 1
                i32.load offset=64
                i32.const 1
                i32.eq
                if ;; label = @7
                  local.get 1
                  local.get 1
                  i64.load offset=72
                  i64.store offset=8
                  br 1 (;@6;)
                end
                local.get 1
                i32.load8_u offset=164
                i32.eqz
                br_if 4 (;@2;)
                local.get 1
                i32.load8_u offset=165
                i32.const 1
                i32.ne
                br_if 4 (;@2;)
                local.get 1
                i32.load offset=160
                local.tee 3
                local.get 1
                i32.load offset=148
                local.tee 4
                i32.gt_u
                local.get 1
                i32.load offset=152
                local.tee 7
                local.get 1
                i32.load offset=140
                local.tee 8
                i32.gt_u
                local.tee 2
                i32.const 2
                i32.const 1
                local.get 2
                select
                local.get 2
                local.get 1
                i32.load offset=156
                local.tee 2
                local.get 1
                i32.load offset=144
                local.tee 5
                i32.gt_u
                select
                local.get 2
                local.get 5
                i32.lt_u
                local.tee 5
                select
                i32.add
                local.set 2
                block (result i64) ;; label = @7
                  local.get 3
                  local.get 4
                  i32.lt_u
                  i32.const 2
                  i32.const 1
                  local.get 7
                  local.get 8
                  i32.lt_u
                  local.tee 3
                  select
                  local.get 3
                  local.get 5
                  select
                  i32.add
                  local.tee 3
                  i32.const 1
                  i32.le_u
                  local.get 2
                  i32.const 1
                  i32.gt_u
                  i32.and
                  i32.eqz
                  if ;; label = @8
                    local.get 1
                    i64.load offset=120
                    local.tee 0
                    br 1 (;@7;)
                  end
                  local.get 0
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 3 (;@4;)
                  local.get 1
                  i64.load offset=120
                  local.set 0
                  local.get 1
                  i64.load offset=24
                end
                local.tee 9
                local.get 0
                call 50
                local.set 4
                local.get 1
                local.get 2
                i32.store offset=116
                local.get 1
                i32.const 1
                i32.store offset=112
                local.get 1
                local.get 3
                i32.store offset=108
                local.get 1
                i32.const 1
                i32.store offset=104
                local.get 1
                local.get 9
                i64.store offset=72
                local.get 1
                i64.const 1
                i64.store offset=64
                local.get 1
                i32.const 3
                i32.store offset=128
                local.get 6
                local.get 1
                i32.const 16
                i32.add
                call 42
                local.get 1
                i32.const 176
                i32.add
                i32.const 3
                call 34
                local.get 1
                i32.load offset=176
                i32.eqz
                br_if 3 (;@3;)
                local.get 1
                i64.load offset=184
                local.get 6
                local.get 4
                call 56
                local.get 1
                local.get 9
                i64.store offset=8
              end
              i32.const 0
              br 4 (;@1;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      local.get 1
      i32.const 9
      i32.store offset=4
      i32.const 1
    end
    i32.store
    local.get 1
    call 48
    local.get 1
    i32.const 336
    i32.add
    global.set 0
  )
  (func (;73;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 336
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
                  block ;; label = @8
                    local.get 0
                    i64.const 255
                    i64.and
                    i64.const 4
                    i64.ne
                    local.get 1
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    i32.or
                    i32.eqz
                    if ;; label = @9
                      local.get 1
                      call 7
                      drop
                      local.get 2
                      i32.const 176
                      i32.add
                      local.get 0
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      local.tee 5
                      call 37
                      local.get 2
                      i64.load offset=176
                      local.tee 0
                      i64.const 2
                      i64.eq
                      if ;; label = @10
                        i32.const 1
                        local.set 3
                        local.get 2
                        i32.const 1
                        i32.store offset=4
                        br 9 (;@1;)
                      end
                      local.get 2
                      i32.load offset=184
                      local.set 3
                      local.get 2
                      i32.const 16
                      i32.add
                      local.tee 6
                      i32.const 12
                      i32.or
                      local.get 2
                      i32.const 176
                      i32.add
                      local.tee 7
                      i32.const 12
                      i32.or
                      i32.const 148
                      call 82
                      drop
                      local.get 2
                      local.get 3
                      i32.store offset=24
                      local.get 2
                      local.get 0
                      i64.store offset=16
                      local.get 2
                      i32.load offset=64
                      br_if 1 (;@8;)
                      local.get 1
                      local.get 2
                      i64.load offset=120
                      call 50
                      local.tee 4
                      local.get 1
                      local.get 0
                      local.get 2
                      i64.load offset=24
                      call 49
                      i32.or
                      i32.eqz
                      br_if 2 (;@7;)
                      call 62
                      local.tee 8
                      local.get 2
                      i32.load offset=136
                      local.tee 3
                      i32.le_u
                      local.get 3
                      i32.eqz
                      i32.or
                      br_if 4 (;@5;)
                      local.get 2
                      i64.load offset=32
                      local.tee 0
                      local.get 2
                      i64.load offset=48
                      local.tee 9
                      local.get 4
                      select
                      i64.eqz
                      local.get 9
                      local.get 0
                      local.get 4
                      select
                      i64.const 0
                      i64.ne
                      i32.or
                      br_if 4 (;@5;)
                      local.get 2
                      local.get 1
                      i64.store offset=72
                      local.get 2
                      i64.const 1
                      i64.store offset=64
                      local.get 2
                      i32.const 3
                      i32.store offset=128
                      local.get 5
                      local.get 6
                      call 42
                      local.get 7
                      i32.const 3
                      call 34
                      local.get 2
                      i32.load offset=176
                      i32.eqz
                      br_if 3 (;@6;)
                      br 5 (;@4;)
                    end
                    unreachable
                  end
                  local.get 2
                  i32.const 10
                  i32.store offset=4
                  i32.const 1
                  local.set 3
                  br 6 (;@1;)
                end
                local.get 2
                i32.const 2
                i32.store offset=4
                i32.const 1
                local.set 3
                br 5 (;@1;)
              end
              unreachable
            end
            i32.const 1
            local.set 3
            local.get 2
            i32.load offset=96
            i32.const 1
            i32.ne
            br_if 2 (;@2;)
            local.get 8
            local.get 2
            i32.load offset=100
            i32.le_u
            br_if 2 (;@2;)
            local.get 2
            i32.load8_u offset=164
            local.tee 6
            local.get 2
            i32.load8_u offset=165
            local.tee 7
            local.get 4
            select
            i32.const 1
            i32.and
            i32.eqz
            local.get 7
            local.get 6
            local.get 4
            select
            i32.const 1
            i32.and
            i32.or
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            i64.store offset=72
            local.get 2
            i64.const 1
            i64.store offset=64
            local.get 2
            i32.const 3
            i32.store offset=128
            local.get 5
            local.get 2
            i32.const 16
            i32.add
            call 42
            local.get 2
            i32.const 176
            i32.add
            i32.const 3
            call 34
            local.get 2
            i32.load offset=176
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 2
          i64.load offset=184
          local.get 5
          local.get 4
          call 56
          local.get 2
          local.get 1
          i64.store offset=8
          i32.const 0
          local.set 3
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      i32.const 13
      i32.store offset=4
    end
    local.get 2
    local.get 3
    i32.store
    local.get 2
    call 48
    local.get 2
    i32.const 336
    i32.add
    global.set 0
  )
  (func (;74;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 320
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 160
      i32.add
      local.tee 1
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 37
      block (result i64) ;; label = @2
        i64.const 4294967299
        local.get 2
        i64.load offset=160
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        drop
        local.get 2
        local.get 1
        i32.const 160
        call 82
        local.tee 1
        i64.load
        i64.const 2
        i64.eq
        if ;; label = @3
          local.get 1
          i32.load offset=8
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 1 (;@2;)
        end
        local.get 1
        i32.const 160
        i32.add
        local.get 1
        call 43
        local.get 1
        i32.load offset=160
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=168
      end
      local.get 2
      i32.const 320
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;75;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 48
    i32.add
    local.tee 3
    local.get 0
    call 28
    block ;; label = @1
      local.get 2
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i32.const 60
      i32.add
      i32.load
      i32.store
      local.get 2
      local.get 2
      i64.load offset=52 align=4
      i64.store
      local.get 3
      local.get 1
      call 51
      local.get 2
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 1
      i64.const 25769803779
      local.set 0
      local.get 2
      call 53
      if ;; label = @2
        local.get 2
        call 54
        local.get 2
        i32.const 72
        i32.add
        local.tee 4
        i64.const 0
        i64.store
        local.get 2
        i32.const -64
        i32.sub
        local.tee 5
        i64.const 0
        i64.store
        local.get 2
        i32.const 56
        i32.add
        local.tee 6
        i64.const 0
        i64.store
        local.get 2
        i64.const 0
        i64.store offset=48
        local.get 1
        local.get 3
        call 71
        local.get 2
        i32.const 40
        i32.add
        local.get 4
        i64.load
        i64.store
        local.get 2
        i32.const 32
        i32.add
        local.get 5
        i64.load
        i64.store
        local.get 2
        i32.const 24
        i32.add
        local.get 6
        i64.load
        i64.store
        local.get 2
        local.get 2
        i64.load offset=48
        i64.store offset=16
        local.get 2
        i32.const 16
        i32.add
        i32.const 32
        call 55
        call 5
        call 13
        local.set 0
      end
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;76;) (type 2) (result i64)
    i32.const 4
    call 83
  )
  (func (;77;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 4
    call 84
  )
  (func (;78;) (type 2) (result i64)
    i32.const 3
    call 83
  )
  (func (;79;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 3
    call 84
  )
  (func (;80;) (type 2) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 32
    i32.add
    local.tee 1
    i32.const 4
    call 34
    local.get 0
    i32.load offset=32
    if ;; label = @1
      local.get 0
      i64.load offset=40
      call 7
      drop
      local.get 1
      call 30
      local.get 0
      i64.load offset=40
      local.get 0
      i32.load offset=32
      local.set 1
      call 6
      call 6
      local.set 4
      local.get 1
      select
      local.tee 2
      call 12
      local.set 3
      local.get 0
      i32.const 0
      i32.store offset=24
      local.get 0
      local.get 2
      i64.store offset=16
      local.get 0
      local.get 3
      i64.const 32
      i64.shr_u
      i64.store32 offset=28
      loop ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 8
          i32.add
          local.get 0
          i32.const 16
          i32.add
          call 52
          local.get 0
          local.get 0
          i32.load offset=8
          local.get 0
          i32.load offset=12
          call 45
          local.get 0
          i32.load
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.const 32
          i32.add
          local.get 0
          i32.load offset=4
          local.tee 1
          call 37
          local.get 0
          i64.load offset=32
          i64.const 2
          i64.eq
          br_if 1 (;@2;)
          local.get 0
          i32.load offset=144
          br_if 1 (;@2;)
          local.get 4
          local.get 1
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 9
          local.set 4
          br 1 (;@2;)
        end
      end
      local.get 4
      call 33
      local.get 0
      i32.const 192
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;81;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 51
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.get 1
        i32.const 4
        call 34
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 7
        drop
        call 14
        drop
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
  )
  (func (;82;) (type 22) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
    block ;; label = @1
      local.get 2
      local.tee 5
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
        local.tee 6
        i32.add
        local.tee 4
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        local.get 1
        local.set 3
        local.get 6
        if ;; label = @3
          local.get 6
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
        local.get 6
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
          local.get 4
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 4
      local.get 5
      local.get 6
      i32.sub
      local.tee 12
      i32.const -4
      i32.and
      local.tee 13
      i32.add
      local.set 2
      block ;; label = @2
        local.get 1
        local.get 6
        i32.add
        local.tee 3
        i32.const 3
        i32.and
        local.tee 1
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 4
          i32.le_u
          br_if 1 (;@2;)
          local.get 3
          local.set 1
          loop ;; label = @4
            local.get 4
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
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
        i32.const 0
        local.set 5
        local.get 7
        i32.const 0
        i32.store offset=12
        local.get 7
        i32.const 12
        i32.add
        local.get 1
        i32.or
        local.set 6
        i32.const 4
        local.get 1
        i32.sub
        local.tee 8
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 6
          local.get 3
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 5
        end
        local.get 8
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 5
          local.get 6
          i32.add
          local.get 3
          local.get 5
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 3
        local.get 1
        i32.sub
        local.set 5
        local.get 1
        i32.const 3
        i32.shl
        local.set 8
        local.get 7
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
            local.set 6
            br 1 (;@3;)
          end
          i32.const 0
          local.get 8
          i32.sub
          i32.const 24
          i32.and
          local.set 9
          loop ;; label = @4
            local.get 4
            local.get 10
            local.get 8
            i32.shr_u
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
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
            local.tee 6
            local.set 4
            local.get 2
            local.get 11
            i32.gt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 4
        local.get 7
        i32.const 0
        i32.store8 offset=8
        local.get 7
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 1
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            i32.const 0
            local.set 9
            local.get 7
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 5
          i32.const 5
          i32.add
          i32.load8_u
          local.get 7
          local.get 5
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 9
          i32.const 2
          local.set 14
          local.get 7
          i32.const 6
          i32.add
        end
        local.set 11
        local.get 6
        local.get 3
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 11
          local.get 5
          i32.const 4
          i32.add
          local.get 14
          i32.add
          i32.load8_u
          i32.store8
          local.get 7
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 4
          local.get 7
          i32.load8_u offset=8
        else
          local.get 1
        end
        i32.const 255
        i32.and
        local.get 4
        local.get 9
        i32.or
        i32.or
        i32.const 0
        local.get 8
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 10
        local.get 8
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 12
      i32.const 3
      i32.and
      local.set 5
      local.get 3
      local.get 13
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 2
      local.get 2
      local.get 5
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 5
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
      local.get 5
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
        local.get 4
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;83;) (type 11) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 34
    local.get 1
    i32.load
    i32.eqz
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
  (func (;84;) (type 23) (param i64 i32) (result i64)
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
      i64.eq
      if ;; label = @2
        local.get 2
        i32.const 4
        call 34
        local.get 2
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        call 7
        drop
        local.get 1
        local.get 0
        call 36
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "start_gameb1b2b3\0a\00\10\00\02\00\00\00\0c\00\10\00\02\00\00\00\0e\00\10\00\02\00\00\00commit_deadlinecreated_atplayer1player1_b1player1_b2player1_b3player1_commitplayer1_revealedplayer1_winsplayer2player2_b1player2_b2player2_b3player2_commitplayer2_revealedplayer2_winsreveal_deadlinestatuswagerwinner\00(\00\10\00\0f\00\00\007\00\10\00\0a\00\00\00A\00\10\00\07\00\00\00H\00\10\00\0a\00\00\00R\00\10\00\0a\00\00\00\5c\00\10\00\0a\00\00\00f\00\10\00\0e\00\00\00t\00\10\00\10\00\00\00\84\00\10\00\0c\00\00\00\90\00\10\00\07\00\00\00\97\00\10\00\0a\00\00\00\a1\00\10\00\0a\00\00\00\ab\00\10\00\0a\00\00\00\b5\00\10\00\0e\00\00\00\c3\00\10\00\10\00\00\00\d3\00\10\00\0c\00\00\00\df\00\10\00\0f\00\00\00\ee\00\10\00\06\00\00\00\f4\00\10\00\05\00\00\00\f9\00\10\00\06\00\00\00creatorsession_id\00\00\007\00\10\00\0a\00\00\00\a0\01\10\00\07\00\00\00\a7\01\10\00\0a\00\00\00\f4\00\10\00\05\00\00\00GameOpenGamesNextSessionIdOhlossAddressAdmin")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\11\00\00\00\00\00\00\00\0cGameNotFound\00\00\00\01\00\00\00\00\00\00\00\09NotPlayer\00\00\00\00\00\00\02\00\00\00\00\00\00\00\10AlreadyCommitted\00\00\00\03\00\00\00\00\00\00\00\0cNotCommitted\00\00\00\04\00\00\00\00\00\00\00\0fAlreadyRevealed\00\00\00\00\05\00\00\00\00\00\00\00\11InvalidAllocation\00\00\00\00\00\00\06\00\00\00\00\00\00\00\12CommitmentMismatch\00\00\00\00\00\07\00\00\00\00\00\00\00\0fNotAllCommitted\00\00\00\00\08\00\00\00\00\00\00\00\0eNotAllRevealed\00\00\00\00\00\09\00\00\00\00\00\00\00\10GameAlreadyEnded\00\00\00\0a\00\00\00\00\00\00\00\0dCommitTimeout\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dRevealTimeout\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\15GameNotReadyToResolve\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\0bGameNotOpen\00\00\00\00\0e\00\00\00\00\00\00\00\11CannotJoinOwnGame\00\00\00\00\00\00\0f\00\00\00\00\00\00\00\0eNotGameCreator\00\00\00\00\00\10\00\00\00\00\00\00\00\11InsufficientWager\00\00\00\00\00\00\11\00\00\00\03\00\00\00\0bGame status\00\00\00\00\00\00\00\00\0aGameStatus\00\00\00\00\00\05\00\00\00\00\00\00\00\04Open\00\00\00\00\00\00\00\00\00\00\00\06Active\00\00\00\00\00\01\00\00\00\00\00\00\00\09Committed\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08Complete\00\00\00\03\00\00\00\00\00\00\00\09Cancelled\00\00\00\00\00\00\04\00\00\00\01\00\00\00LAllocation across 3 battlefields [b1, b2, b3]\0aMust sum to TOTAL_POINTS (100)\00\00\00\00\00\00\00\0aAllocation\00\00\00\00\00\03\00\00\00\00\00\00\00\02b1\00\00\00\00\00\04\00\00\00\00\00\00\00\02b2\00\00\00\00\00\04\00\00\00\00\00\00\00\02b3\00\00\00\00\00\04\00\00\00\01\00\00\00\0aGame state\00\00\00\00\00\00\00\00\00\04Game\00\00\00\14\00\00\00\00\00\00\00\0fcommit_deadline\00\00\00\00\04\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\04\00\00\00\00\00\00\00\07player1\00\00\00\00\13\00\00\00\00\00\00\00\0aplayer1_b1\00\00\00\00\00\04\00\00\00\00\00\00\00\0aplayer1_b2\00\00\00\00\00\04\00\00\00\00\00\00\00\0aplayer1_b3\00\00\00\00\00\04\00\00\00\00\00\00\00\0eplayer1_commit\00\00\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\10player1_revealed\00\00\00\01\00\00\00\00\00\00\00\0cplayer1_wins\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\07player2\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0aplayer2_b1\00\00\00\00\00\04\00\00\00\00\00\00\00\0aplayer2_b2\00\00\00\00\00\04\00\00\00\00\00\00\00\0aplayer2_b3\00\00\00\00\00\04\00\00\00\00\00\00\00\0eplayer2_commit\00\00\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\10player2_revealed\00\00\00\01\00\00\00\00\00\00\00\0cplayer2_wins\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\0freveal_deadline\00\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0aGameStatus\00\00\00\00\00\00\00\00\00\05wager\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\06winner\00\00\00\00\03\e8\00\00\00\13\00\00\00\01\00\00\00%Summary of an open game for the lobby\00\00\00\00\00\00\00\00\00\00\08OpenGame\00\00\00\04\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\04\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\0asession_id\00\00\00\00\00\04\00\00\00\00\00\00\00\05wager\00\00\00\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\05\00\00\00\01\00\00\00\00\00\00\00\04Game\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09OpenGames\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dNextSessionId\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dOhlossAddress\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\17Initialize the contract\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06ohloss\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00ZCreate a new open game waiting for an opponent\0a\0aReturns the session_id of the created game\00\00\00\00\00\0bcreate_game\00\00\00\00\02\00\00\00\00\00\00\00\07player1\00\00\00\00\13\00\00\00\00\00\00\00\05wager\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00GJoin an open game as player2\0a\0aBoth players' FP will be locked in Ohloss\00\00\00\00\09join_game\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0asession_id\00\00\00\00\00\04\00\00\00\00\00\00\00\07player2\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00ACancel an open game (only creator can cancel, only if still open)\00\00\00\00\00\00\0bcancel_game\00\00\00\00\01\00\00\00\00\00\00\00\0asession_id\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\12Get all open games\00\00\00\00\00\0eget_open_games\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\08OpenGame\00\00\00\00\00\00\00jCommit an allocation hash\0a\0acommitment = keccak256(allocation.b1 || allocation.b2 || allocation.b3 || salt)\00\00\00\00\00\06commit\00\00\00\00\00\03\00\00\00\00\00\00\00\0asession_id\00\00\00\00\00\04\00\00\00\00\00\00\00\06player\00\00\00\00\00\13\00\00\00\00\00\00\00\0acommitment\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00ZReveal allocation and salt\0a\0aContract verifies: keccak256(allocation || salt) == commitment\00\00\00\00\00\06reveal\00\00\00\00\00\04\00\00\00\00\00\00\00\0asession_id\00\00\00\00\00\04\00\00\00\00\00\00\00\06player\00\00\00\00\00\13\00\00\00\00\00\00\00\0aallocation\00\00\00\00\07\d0\00\00\00\0aAllocation\00\00\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00^Resolve the game after both players have revealed\0a\0aDetermines winner and calls Ohloss end_game\00\00\00\00\00\07resolve\00\00\00\00\01\00\00\00\00\00\00\00\0asession_id\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00WClaim victory by timeout\0a\0aIf opponent failed to commit or reveal in time, claim the win\00\00\00\00\0dclaim_timeout\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0asession_id\00\00\00\00\00\04\00\00\00\00\00\00\00\07claimer\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\0eGet game state\00\00\00\00\00\08get_game\00\00\00\01\00\00\00\00\00\00\00\0asession_id\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\04Game\00\00\00\03\00\00\00\00\00\00\00_Helper to compute commitment hash (for testing/frontend)\0a\0aReturns keccak256(allocation || salt)\00\00\00\00\12compute_commitment\00\00\00\00\00\02\00\00\00\00\00\00\00\0aallocation\00\00\00\00\07\d0\00\00\00\0aAllocation\00\00\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ee\00\00\00 \00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aget_ohloss\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0aset_ohloss\00\00\00\00\00\01\00\00\00\00\00\00\00\0anew_ohloss\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00dClean up stale open games (admin only)\0aRemoves games from open list that are no longer actually open\00\00\00\12cleanup_open_games\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.90.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.4.0#673d6c4f2368d282d25da29bda55c21b8be69ca6\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/23.4.0#fc6745f3d4e90d1ef68d14d0ae947404768fa5c0\00")
)
