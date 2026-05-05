(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i64)))
  (type (;11;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;12;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;13;) (func (param i32 i64 i64 i32)))
  (type (;14;) (func (param i32 i32)))
  (type (;15;) (func (param i64) (result i32)))
  (type (;16;) (func (param i32) (result i32)))
  (type (;17;) (func (param i32 i64 i64)))
  (type (;18;) (func (param i64 i64)))
  (type (;19;) (func (param i32 i64 i64 i64 i64)))
  (type (;20;) (func (param i32 i64 i64 i64)))
  (import "i" "5" (func (;0;) (type 1)))
  (import "i" "4" (func (;1;) (type 1)))
  (import "l" "7" (func (;2;) (type 4)))
  (import "i" "3" (func (;3;) (type 0)))
  (import "x" "0" (func (;4;) (type 0)))
  (import "a" "0" (func (;5;) (type 1)))
  (import "m" "9" (func (;6;) (type 2)))
  (import "x" "1" (func (;7;) (type 0)))
  (import "i" "_" (func (;8;) (type 1)))
  (import "i" "0" (func (;9;) (type 1)))
  (import "l" "6" (func (;10;) (type 1)))
  (import "b" "j" (func (;11;) (type 0)))
  (import "b" "8" (func (;12;) (type 1)))
  (import "v" "g" (func (;13;) (type 0)))
  (import "x" "4" (func (;14;) (type 5)))
  (import "l" "0" (func (;15;) (type 0)))
  (import "l" "1" (func (;16;) (type 0)))
  (import "l" "_" (func (;17;) (type 2)))
  (import "l" "2" (func (;18;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048764)
  (global (;2;) i32 i32.const 1048764)
  (global (;3;) i32 i32.const 1048768)
  (export "memory" (memory 0))
  (export "initialize" (func 36))
  (export "get_borrow_rate" (func 37))
  (export "get_supply_rate" (func 39))
  (export "set_params" (func 41))
  (export "propose_upgrade_wasm" (func 43))
  (export "upgrade_wasm" (func 46))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;19;) (type 6) (param i32 i64)
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
        call 0
        local.set 3
        local.get 1
        call 1
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
  (func (;20;) (type 7) (param i32)
    local.get 0
    call 21
    i64.const 1
    i64.const 2147483648000004
    i64.const 4294967296000004
    call 2
    drop
  )
  (func (;21;) (type 8) (param i32) (result i64)
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
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    i32.const 255
                    i32.and
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 5 (;@3;) 6 (;@2;) 0 (;@8;)
                  end
                  local.get 1
                  i32.const 1048576
                  i32.const 15
                  call 30
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 1048591
                i32.const 17
                call 30
                br 5 (;@1;)
              end
              local.get 1
              i32.const 1048608
              i32.const 21
              call 30
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1048629
            i32.const 4
            call 30
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1048633
          i32.const 5
          call 30
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048638
        i32.const 18
        call 30
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048656
      i32.const 17
      call 30
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
        call 31
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
  (func (;22;) (type 14) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 21
      local.tee 3
      call 23
      if (result i64) ;; label = @2
        local.get 2
        local.get 3
        call 24
        call 19
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 3
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 3
        i64.store offset=16
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;23;) (type 15) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 15
    i64.const 1
    i64.eq
  )
  (func (;24;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 1
    call 16
  )
  (func (;25;) (type 7) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 4
      call 21
      local.tee 1
      call 23
      if (result i64) ;; label = @2
        local.get 1
        call 24
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
  (func (;26;) (type 16) (param i32) (result i32)
    local.get 0
    call 21
    call 23
  )
  (func (;27;) (type 17) (param i32 i64 i64)
    local.get 0
    call 21
    local.get 1
    local.get 2
    call 28
    call 29
  )
  (func (;28;) (type 0) (param i64 i64) (result i64)
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
    call 3
  )
  (func (;29;) (type 18) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 17
    drop
  )
  (func (;30;) (type 9) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 42
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
  (func (;31;) (type 8) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4294967300
    call 13
  )
  (func (;32;) (type 3)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 25
    block ;; label = @1
      local.get 0
      i64.load
      i64.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      call 22
      local.get 0
      i64.load
      local.get 0
      i64.load offset=8
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 1
      call 22
      local.get 0
      i64.load
      local.get 0
      i64.load offset=8
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 2
      call 22
      local.get 0
      i64.load
      local.get 0
      i64.load offset=8
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 3
      call 22
      local.get 0
      i64.load
      local.get 0
      i64.load offset=8
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;33;) (type 10) (param i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 25
    block ;; label = @1
      local.get 1
      i32.load
      if ;; label = @2
        local.get 1
        i64.load offset=8
        call 34
        local.get 0
        call 4
        i64.eqz
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
    call 5
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;34;) (type 3)
    i32.const 4
    call 26
    if ;; label = @1
      i32.const 4
      call 20
    end
    i32.const 0
    call 26
    if ;; label = @1
      i32.const 0
      call 20
    end
    i32.const 1
    call 26
    if ;; label = @1
      i32.const 1
      call 20
    end
    i32.const 2
    call 26
    if ;; label = @1
      i32.const 2
      call 20
    end
    i32.const 3
    call 26
    if ;; label = @1
      i32.const 3
      call 20
    end
  )
  (func (;35;) (type 3)
    i32.const 5
    call 26
    if ;; label = @1
      i32.const 5
      call 20
    end
    i32.const 6
    call 26
    if ;; label = @1
      i32.const 6
      call 20
    end
  )
  (func (;36;) (type 11) (param i64 i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 0
    call 19
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        local.get 1
        call 19
        local.get 5
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        local.get 2
        call 19
        local.get 5
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        local.get 3
        call 19
        local.get 5
        i32.load
        i32.const 1
        i32.eq
        local.get 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 4
        call 5
        drop
        local.get 5
        call 25
        local.get 5
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;37;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 19
    block ;; label = @1
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 0
      local.get 3
      i64.load offset=16
      local.set 4
      local.get 3
      local.get 1
      call 19
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 1
      local.get 3
      i64.load offset=16
      local.set 5
      local.get 3
      local.get 2
      call 19
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      local.get 4
      local.get 0
      local.get 5
      local.get 1
      local.get 3
      i64.load offset=16
      local.get 3
      i64.load offset=24
      call 38
      local.get 3
      i64.load
      local.get 3
      i64.load offset=8
      call 28
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;38;) (type 12) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 7
    global.set 0
    call 32
    call 34
    local.get 7
    i32.const 176
    i32.add
    local.tee 8
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    local.get 6
    call 40
    local.get 7
    i64.load offset=184
    local.set 1
    local.get 7
    i64.load offset=176
    local.set 2
    local.get 8
    i32.const 0
    call 22
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 7
          i32.load offset=176
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 7
            i64.load offset=200
            local.set 6
            local.get 7
            i64.load offset=192
            local.set 4
            local.get 8
            i32.const 1
            call 22
            local.get 7
            i32.load offset=176
            i32.const 1
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 7
            i64.load offset=200
            local.set 3
            local.get 7
            i64.load offset=192
            local.set 5
            local.get 8
            i32.const 2
            call 22
            local.get 7
            i32.load offset=176
            i32.const 1
            i32.and
            i32.eqz
            br_if 2 (;@2;)
            local.get 7
            i64.load offset=200
            local.set 12
            local.get 7
            i64.load offset=192
            local.set 13
            local.get 8
            i32.const 3
            call 22
            local.get 7
            i32.load offset=176
            i32.const 1
            i32.and
            i32.eqz
            br_if 3 (;@1;)
            local.get 7
            block (result i64) ;; label = @5
              local.get 2
              local.get 7
              i64.load offset=192
              local.tee 10
              i64.le_u
              local.get 1
              local.get 7
              i64.load offset=200
              local.tee 11
              i64.le_u
              local.get 1
              local.get 11
              i64.eq
              select
              i32.eqz
              if ;; label = @6
                local.get 7
                i32.const 32
                i32.add
                local.get 3
                i64.const 0
                local.get 10
                call 51
                local.get 7
                i32.const 16
                i32.add
                local.get 11
                i64.const 0
                local.get 5
                call 51
                local.get 7
                i32.const 96
                i32.add
                local.get 10
                i64.const 0
                local.get 5
                call 51
                local.get 7
                i32.const 112
                i32.add
                local.get 7
                i64.load offset=96
                local.get 7
                i64.load offset=104
                local.tee 5
                local.get 7
                i64.load offset=16
                local.get 7
                i64.load offset=32
                i64.add
                i64.add
                local.tee 14
                i64.const 1000000
                i64.const 0
                call 50
                local.get 7
                i32.const -64
                i32.sub
                local.get 1
                local.get 11
                i64.sub
                local.get 2
                local.get 10
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 15
                i64.const 0
                local.get 13
                call 51
                local.get 7
                i32.const 48
                i32.add
                local.get 12
                i64.const 0
                local.get 2
                local.get 10
                i64.sub
                local.tee 1
                call 51
                local.get 7
                i32.const 80
                i32.add
                local.get 1
                i64.const 0
                local.get 13
                call 51
                i64.const -1
                local.get 6
                i64.const 18446744073709
                local.get 7
                i64.load offset=120
                local.get 11
                i64.const 0
                i64.ne
                local.get 3
                i64.const 0
                i64.ne
                i32.and
                local.get 7
                i64.load offset=24
                i64.const 0
                i64.ne
                i32.or
                local.get 7
                i64.load offset=40
                i64.const 0
                i64.ne
                i32.or
                local.get 5
                local.get 14
                i64.gt_u
                i32.or
                local.tee 8
                select
                i64.add
                local.get 4
                i64.const -8271224894746183592
                local.get 7
                i64.load offset=112
                local.get 8
                select
                i64.add
                local.tee 2
                local.get 4
                i64.lt_u
                local.tee 8
                i64.extend_i32_u
                i64.add
                local.tee 1
                local.get 8
                local.get 1
                local.get 6
                i64.lt_u
                local.get 1
                local.get 6
                i64.eq
                select
                local.tee 8
                select
                local.set 6
                i64.const -1
                local.get 2
                local.get 8
                select
                local.set 4
                local.get 15
                i64.const 0
                i64.ne
                local.get 12
                i64.const 0
                i64.ne
                i32.and
                local.get 7
                i64.load offset=72
                i64.const 0
                i64.ne
                i32.or
                local.get 7
                i64.load offset=56
                i64.const 0
                i64.ne
                i32.or
                local.get 7
                i64.load offset=88
                local.tee 1
                local.get 7
                i64.load offset=64
                local.get 7
                i64.load offset=48
                i64.add
                i64.add
                local.tee 5
                local.get 1
                i64.lt_u
                i32.or
                local.set 8
                local.get 7
                i64.load offset=80
                br 1 (;@5;)
              end
              local.get 7
              i32.const 128
              i32.add
              local.get 1
              i64.const 0
              local.get 5
              call 51
              local.get 7
              i32.const 144
              i32.add
              local.get 3
              i64.const 0
              local.get 2
              call 51
              local.get 7
              i32.const 160
              i32.add
              local.get 2
              i64.const 0
              local.get 5
              call 51
              local.get 1
              i64.const 0
              i64.ne
              local.get 3
              i64.const 0
              i64.ne
              i32.and
              local.get 7
              i64.load offset=136
              i64.const 0
              i64.ne
              i32.or
              local.get 7
              i64.load offset=152
              i64.const 0
              i64.ne
              i32.or
              local.get 7
              i64.load offset=168
              local.tee 1
              local.get 7
              i64.load offset=128
              local.get 7
              i64.load offset=144
              i64.add
              i64.add
              local.tee 5
              local.get 1
              i64.lt_u
              i32.or
              local.set 8
              local.get 7
              i64.load offset=160
            end
            local.get 5
            i64.const 1000000
            i64.const 0
            call 50
            local.get 0
            i64.const -1
            local.get 4
            i64.const -8271224894746183592
            local.get 7
            i64.load
            local.get 8
            select
            i64.add
            local.tee 2
            local.get 4
            i64.lt_u
            local.tee 9
            i64.extend_i32_u
            local.get 6
            i64.const 18446744073709
            local.get 7
            i64.load offset=8
            local.get 8
            select
            i64.add
            i64.add
            local.tee 1
            local.get 9
            local.get 1
            local.get 6
            i64.lt_u
            local.get 1
            local.get 6
            i64.eq
            select
            local.tee 8
            select
            i64.store offset=8
            local.get 0
            i64.const -1
            local.get 2
            local.get 8
            select
            i64.store
            local.get 7
            i32.const 208
            i32.add
            global.set 0
            return
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;39;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 128
    i32.add
    local.tee 5
    local.get 0
    call 19
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.load offset=128
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=152
        local.set 7
        local.get 4
        i64.load offset=144
        local.set 8
        local.get 5
        local.get 1
        call 19
        local.get 4
        i32.load offset=128
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=152
        local.set 1
        local.get 4
        i64.load offset=144
        local.set 9
        local.get 5
        local.get 2
        call 19
        local.get 4
        i32.load offset=128
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=152
        local.set 2
        local.get 4
        i64.load offset=144
        local.set 10
        local.get 5
        local.get 3
        call 19
        local.get 4
        i32.load offset=128
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=144
        local.set 0
        local.get 4
        i64.load offset=152
        local.set 3
        call 32
        call 34
        local.get 3
        i64.eqz
        local.get 0
        i64.const 1000001
        i64.lt_u
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 5
        local.get 8
        local.get 7
        local.get 9
        local.get 1
        local.get 10
        local.get 2
        call 38
        local.get 4
        local.get 4
        i64.load offset=136
        local.tee 11
        i64.const 0
        i64.const 1000000
        local.get 0
        i64.sub
        local.tee 6
        call 51
        local.get 4
        i32.const 16
        i32.add
        i64.const 0
        local.get 3
        local.get 0
        i64.const 1000000
        i64.gt_u
        i64.extend_i32_u
        i64.add
        i64.sub
        local.tee 0
        i64.const 0
        local.get 4
        i64.load offset=128
        local.tee 3
        call 51
        local.get 4
        i32.const 96
        i32.add
        local.get 3
        i64.const 0
        local.get 6
        call 51
        local.get 4
        i32.const 112
        i32.add
        local.get 4
        i64.load offset=96
        local.get 4
        i64.load offset=104
        local.tee 3
        local.get 4
        i64.load
        local.get 4
        i64.load offset=16
        i64.add
        i64.add
        local.tee 6
        i64.const 1000000
        i64.const 0
        call 50
        local.get 5
        local.get 8
        local.get 7
        local.get 9
        local.get 1
        local.get 10
        local.get 2
        call 40
        local.get 4
        i32.const 32
        i32.add
        i64.const 18446744073709
        local.get 4
        i64.load offset=120
        local.get 11
        i64.const 0
        i64.ne
        local.get 0
        i64.const 0
        i64.ne
        i32.and
        local.get 4
        i64.load offset=8
        i64.const 0
        i64.ne
        i32.or
        local.get 4
        i64.load offset=24
        i64.const 0
        i64.ne
        i32.or
        local.get 3
        local.get 6
        i64.gt_u
        i32.or
        local.tee 5
        select
        local.tee 0
        i64.const 0
        local.get 4
        i64.load offset=128
        local.tee 1
        call 51
        local.get 4
        i32.const 48
        i32.add
        local.get 4
        i64.load offset=136
        local.tee 2
        i64.const 0
        i64.const -8271224894746183592
        local.get 4
        i64.load offset=112
        local.get 5
        select
        local.tee 3
        call 51
        local.get 4
        i32.const -64
        i32.sub
        local.get 1
        i64.const 0
        local.get 3
        call 51
        local.get 4
        i32.const 80
        i32.add
        local.get 4
        i64.load offset=64
        local.get 4
        i64.load offset=72
        local.tee 1
        local.get 4
        i64.load offset=48
        local.get 4
        i64.load offset=32
        i64.add
        i64.add
        local.tee 3
        i64.const 1000000
        i64.const 0
        call 50
        i64.const -8271224894746183592
        local.get 4
        i64.load offset=80
        local.get 2
        i64.const 0
        i64.ne
        local.get 0
        i64.const 0
        i64.ne
        i32.and
        local.get 4
        i64.load offset=56
        i64.const 0
        i64.ne
        i32.or
        local.get 4
        i64.load offset=40
        i64.const 0
        i64.ne
        i32.or
        local.get 1
        local.get 3
        i64.gt_u
        i32.or
        local.tee 5
        select
        i64.const 18446744073709
        local.get 4
        i64.load offset=88
        local.get 5
        select
        call 28
        local.get 4
        i32.const 160
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;40;) (type 12) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      if ;; label = @2
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      i64.const -1
      local.get 1
      local.get 3
      i64.add
      local.tee 10
      local.get 1
      local.get 10
      i64.gt_u
      local.tee 8
      local.get 8
      i64.extend_i32_u
      local.get 2
      local.get 4
      i64.add
      i64.add
      local.tee 1
      local.get 2
      i64.lt_u
      local.get 1
      local.get 2
      i64.eq
      select
      local.tee 8
      select
      local.tee 10
      local.get 5
      i64.lt_u
      local.tee 9
      i64.const -1
      local.get 1
      local.get 8
      select
      local.tee 1
      local.get 6
      i64.lt_u
      local.get 1
      local.get 6
      i64.eq
      select
      i32.eqz
      if ;; label = @2
        i64.const 0
        local.set 2
        local.get 5
        local.get 10
        i64.xor
        local.get 1
        local.get 6
        i64.xor
        i64.or
        i64.eqz
        br_if 1 (;@1;)
        local.get 7
        local.get 4
        i64.const 0
        i64.const 1000000
        call 51
        local.get 7
        i32.const 32
        i32.add
        local.get 3
        i64.const 0
        i64.const 1000000
        call 51
        local.get 7
        i32.const 16
        i32.add
        i64.const -1
        local.get 7
        i64.load offset=32
        local.get 7
        i64.load offset=8
        i64.const 0
        i64.ne
        local.get 7
        i64.load offset=40
        local.tee 2
        local.get 7
        i64.load
        i64.add
        local.tee 3
        local.get 2
        i64.lt_u
        i32.or
        local.tee 8
        select
        i64.const -1
        local.get 3
        local.get 8
        select
        local.get 10
        local.get 5
        i64.sub
        local.get 1
        local.get 6
        i64.sub
        local.get 9
        i64.extend_i32_u
        i64.sub
        call 50
        i64.const 1000000
        local.get 7
        i64.load offset=16
        local.tee 1
        local.get 1
        i64.const 1000000
        i64.ge_u
        select
        i64.const 1000000
        local.get 7
        i64.load offset=24
        i64.eqz
        select
        local.set 2
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 2
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 7
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;41;) (type 11) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i32.const 16
        i32.add
        local.tee 6
        local.get 1
        call 19
        local.get 5
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=40
        local.set 8
        local.get 5
        i64.load offset=32
        local.set 9
        local.get 6
        local.get 2
        call 19
        local.get 5
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=40
        local.set 2
        local.get 5
        i64.load offset=32
        local.set 10
        local.get 6
        local.get 3
        call 19
        local.get 5
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=40
        local.set 3
        local.get 5
        i64.load offset=32
        local.set 11
        local.get 6
        local.get 4
        call 19
        local.get 5
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=32
        local.set 12
        local.get 5
        i64.load offset=40
        local.set 4
        local.get 0
        call 33
        local.get 12
        i64.const 1000000
        i64.gt_u
        local.get 4
        i64.const 0
        i64.ne
        local.get 4
        i64.eqz
        select
        local.get 9
        i64.const 10000000
        i64.gt_u
        local.get 8
        i64.const 0
        i64.ne
        local.get 8
        i64.eqz
        select
        i32.or
        local.get 10
        i64.const 10000000
        i64.gt_u
        local.get 2
        i64.const 0
        i64.ne
        local.get 2
        i64.eqz
        select
        local.get 11
        i64.const 10000000
        i64.gt_u
        local.get 3
        i64.const 0
        i64.ne
        local.get 3
        i64.eqz
        select
        i32.or
        i32.or
        br_if 1 (;@1;)
        i32.const 0
        local.get 9
        local.get 8
        call 27
        i32.const 1
        local.set 7
        i32.const 1
        local.get 10
        local.get 2
        call 27
        i32.const 2
        local.get 11
        local.get 3
        call 27
        i32.const 3
        local.get 12
        local.get 4
        call 27
        call 34
        local.get 6
        i32.const 1048744
        i32.const 20
        call 42
        local.get 5
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        local.get 5
        i64.load offset=24
        local.tee 1
        i64.store offset=8
        i64.const 2
        local.set 0
        loop ;; label = @3
          local.get 7
          if ;; label = @4
            local.get 7
            i32.const 1
            i32.sub
            local.set 7
            local.get 1
            local.set 0
            br 1 (;@3;)
          end
        end
        local.get 5
        local.get 0
        i64.store offset=16
        local.get 5
        i32.const 16
        i32.add
        local.tee 6
        call 31
        local.get 9
        local.get 8
        call 28
        local.set 1
        local.get 11
        local.get 3
        call 28
        local.set 3
        local.get 12
        local.get 4
        call 28
        local.set 4
        local.get 5
        local.get 10
        local.get 2
        call 28
        i64.store offset=40
        local.get 5
        local.get 4
        i64.store offset=32
        local.get 5
        local.get 3
        i64.store offset=24
        local.get 5
        local.get 1
        i64.store offset=16
        i64.const 4504183742922756
        local.get 6
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 17179869188
        call 6
        call 7
        drop
        local.get 5
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;42;) (type 9) (param i32 i32 i32)
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
      call 11
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;43;) (type 0) (param i64 i64) (result i64)
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
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      call 44
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 1
      local.get 0
      call 33
      call 45
      local.set 0
      i32.const 5
      call 21
      local.get 1
      call 29
      i32.const 6
      call 21
      block (result i64) ;; label = @2
        i64.const -1
        local.get 0
        i64.const 86400
        i64.add
        local.tee 1
        local.get 0
        local.get 1
        i64.gt_u
        select
        local.tee 0
        i64.const 72057594037927935
        i64.le_u
        if ;; label = @3
          local.get 0
          i64.const 8
          i64.shl
          i64.const 6
          i64.or
          br 1 (;@2;)
        end
        local.get 0
        call 8
      end
      call 29
      call 35
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;44;) (type 6) (param i32 i64)
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
      call 12
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
  (func (;45;) (type 5) (result i64)
    (local i64 i32)
    call 14
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
        call 9
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;46;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
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
          br_if 0 (;@3;)
          local.get 2
          local.get 1
          call 44
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.set 1
          local.get 0
          call 33
          call 35
          i32.const 5
          call 21
          local.tee 0
          call 23
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          local.get 0
          call 24
          call 44
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          block (result i64) ;; label = @4
            block ;; label = @5
              i32.const 6
              call 21
              local.tee 0
              call 23
              if ;; label = @6
                local.get 0
                call 24
                local.tee 0
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 3
                i32.const 64
                i32.eq
                br_if 1 (;@5;)
                local.get 3
                i32.const 6
                i32.ne
                br_if 3 (;@3;)
                local.get 0
                i64.const 8
                i64.shr_u
                br 2 (;@4;)
              end
              unreachable
            end
            local.get 0
            call 9
          end
          local.set 0
          local.get 1
          call 4
          i64.const 0
          i64.ne
          br_if 2 (;@1;)
          call 45
          local.get 0
          i64.lt_u
          br_if 2 (;@1;)
          i32.const 5
          call 21
          call 47
          i32.const 6
          call 21
          call 47
          local.get 1
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
      unreachable
    end
    unreachable
  )
  (func (;47;) (type 10) (param i64)
    local.get 0
    i64.const 1
    call 18
    drop
  )
  (func (;48;) (type 13) (param i32 i64 i64 i32)
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
  (func (;49;) (type 13) (param i32 i64 i64 i32)
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
  (func (;50;) (type 19) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
    global.set 0
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 4
            local.tee 10
            i64.clz
            local.get 3
            i64.clz
            i64.const -64
            i64.sub
            local.get 10
            i64.const 0
            i64.ne
            select
            i32.wrap_i64
            local.tee 8
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
            if ;; label = @5
              local.get 6
              i32.const 63
              i32.gt_u
              br_if 1 (;@4;)
              local.get 8
              i32.const 95
              i32.gt_u
              br_if 2 (;@3;)
              local.get 8
              local.get 6
              i32.sub
              i32.const 32
              i32.lt_u
              br_if 3 (;@2;)
              local.get 5
              i32.const 160
              i32.add
              local.get 3
              local.get 10
              i32.const 96
              local.get 8
              i32.sub
              local.tee 9
              call 48
              local.get 5
              i64.load32_u offset=160
              i64.const 1
              i64.add
              local.set 12
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 5
                        i32.const 144
                        i32.add
                        local.get 1
                        local.get 2
                        i32.const 64
                        local.get 6
                        i32.sub
                        local.tee 6
                        call 48
                        local.get 5
                        i64.load offset=144
                        local.set 4
                        local.get 6
                        local.get 9
                        i32.lt_u
                        if ;; label = @11
                          local.get 5
                          i32.const 80
                          i32.add
                          local.get 3
                          local.get 10
                          local.get 6
                          call 48
                          local.get 5
                          i64.load offset=80
                          local.tee 12
                          i64.eqz
                          i32.eqz
                          if ;; label = @12
                            local.get 4
                            local.get 12
                            i64.div_u
                            local.set 4
                          end
                          local.get 5
                          i32.const -64
                          i32.sub
                          local.get 3
                          local.get 10
                          local.get 4
                          call 51
                          local.get 1
                          local.get 5
                          i64.load offset=64
                          local.tee 12
                          i64.lt_u
                          local.tee 6
                          local.get 2
                          local.get 5
                          i64.load offset=72
                          local.tee 14
                          i64.lt_u
                          local.get 2
                          local.get 14
                          i64.eq
                          select
                          i32.eqz
                          if ;; label = @12
                            local.get 2
                            local.get 14
                            i64.sub
                            local.get 6
                            i64.extend_i32_u
                            i64.sub
                            local.set 2
                            local.get 1
                            local.get 12
                            i64.sub
                            local.set 1
                            local.get 13
                            local.get 4
                            local.get 11
                            i64.add
                            local.tee 4
                            local.get 11
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 13
                            br 11 (;@1;)
                          end
                          local.get 1
                          local.get 1
                          local.get 3
                          i64.add
                          local.tee 3
                          i64.gt_u
                          i64.extend_i32_u
                          local.get 2
                          local.get 10
                          i64.add
                          i64.add
                          local.get 14
                          i64.sub
                          local.get 3
                          local.get 12
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.set 2
                          local.get 3
                          local.get 12
                          i64.sub
                          local.set 1
                          local.get 13
                          local.get 4
                          local.get 11
                          i64.add
                          i64.const 1
                          i64.sub
                          local.tee 4
                          local.get 11
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.set 13
                          br 10 (;@1;)
                        end
                        local.get 5
                        i32.const 128
                        i32.add
                        local.get 4
                        local.get 12
                        i64.div_u
                        local.tee 4
                        i64.const 0
                        local.get 6
                        local.get 9
                        i32.sub
                        local.tee 6
                        call 49
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 3
                        local.get 10
                        local.get 4
                        call 51
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i64.load offset=120
                        local.get 6
                        call 49
                        local.get 5
                        i64.load offset=128
                        local.tee 4
                        local.get 11
                        i64.add
                        local.tee 11
                        local.get 4
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 5
                        i64.load offset=136
                        local.get 13
                        i64.add
                        i64.add
                        local.set 13
                        local.get 8
                        local.get 2
                        local.get 5
                        i64.load offset=104
                        i64.sub
                        local.get 1
                        local.get 5
                        i64.load offset=96
                        local.tee 4
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 2
                        i64.clz
                        local.get 1
                        local.get 4
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
                        i32.le_u
                        br_if 1 (;@9;)
                        local.get 6
                        i32.const 63
                        i32.le_u
                        br_if 0 (;@10;)
                      end
                      local.get 3
                      i64.eqz
                      i32.eqz
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                    local.get 1
                    local.get 3
                    i64.lt_u
                    local.tee 6
                    local.get 2
                    local.get 10
                    i64.lt_u
                    local.get 2
                    local.get 10
                    i64.eq
                    select
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 11
                    local.set 4
                    br 7 (;@1;)
                  end
                  local.get 1
                  local.get 3
                  i64.div_u
                  local.set 2
                end
                local.get 1
                local.get 3
                i64.rem_u
                local.set 1
                local.get 13
                local.get 2
                local.get 11
                i64.add
                local.tee 4
                local.get 11
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 13
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 2
              local.get 10
              i64.sub
              local.get 6
              i64.extend_i32_u
              i64.sub
              local.set 2
              local.get 1
              local.get 3
              i64.sub
              local.set 1
              local.get 13
              local.get 11
              i64.const 1
              i64.add
              local.tee 4
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 13
              br 4 (;@1;)
            end
            local.get 2
            local.get 10
            i64.const 0
            local.get 1
            local.get 3
            i64.ge_u
            local.get 2
            local.get 10
            i64.ge_u
            local.get 2
            local.get 10
            i64.eq
            select
            local.tee 6
            select
            i64.sub
            local.get 1
            local.get 3
            i64.const 0
            local.get 6
            select
            local.tee 3
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 1
            local.get 3
            i64.sub
            local.set 1
            local.get 6
            i64.extend_i32_u
            local.set 4
            br 3 (;@1;)
          end
          local.get 1
          local.get 1
          local.get 3
          i64.div_u
          local.tee 4
          local.get 3
          i64.mul
          i64.sub
          local.set 1
          i64.const 0
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i64.const 32
        i64.shr_u
        local.tee 4
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
        local.tee 10
        i64.const 32
        i64.shl
        local.get 1
        i64.const 4294967295
        i64.and
        local.get 4
        local.get 3
        local.get 10
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
        local.set 4
        local.get 1
        local.get 2
        local.get 3
        i64.mul
        i64.sub
        local.set 1
        local.get 10
        i64.const 32
        i64.shr_u
        local.get 11
        i64.or
        local.set 13
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 5
      i32.const 48
      i32.add
      local.get 3
      local.get 10
      i32.const 64
      local.get 6
      i32.sub
      local.tee 6
      call 48
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 6
      call 48
      local.get 5
      i32.const 16
      i32.add
      local.get 3
      i64.const 0
      local.get 5
      i64.load offset=32
      local.get 5
      i64.load offset=48
      i64.div_u
      local.tee 4
      call 51
      local.get 5
      local.get 10
      i64.const 0
      local.get 4
      call 51
      local.get 5
      i64.load offset=16
      local.set 11
      block ;; label = @2
        local.get 5
        i64.load offset=8
        local.get 5
        i64.load offset=24
        local.tee 14
        local.get 5
        i64.load
        i64.add
        local.tee 12
        local.get 14
        i64.lt_u
        i64.extend_i32_u
        i64.add
        i64.eqz
        if ;; label = @3
          local.get 1
          local.get 11
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
          br_if 1 (;@2;)
        end
        local.get 1
        local.get 3
        i64.add
        local.tee 1
        local.get 3
        i64.lt_u
        i64.extend_i32_u
        local.get 2
        local.get 10
        i64.add
        i64.add
        local.get 12
        i64.sub
        local.get 1
        local.get 11
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 4
        i64.const 1
        i64.sub
        local.set 4
        local.get 1
        local.get 11
        i64.sub
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 12
      i64.sub
      local.get 6
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 1
      local.get 11
      i64.sub
      local.set 1
    end
    local.get 7
    local.get 1
    i64.store offset=16
    local.get 7
    local.get 4
    i64.store
    local.get 7
    local.get 2
    i64.store offset=24
    local.get 7
    local.get 13
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
    local.get 7
    i64.load
    local.set 1
    local.get 0
    local.get 7
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 7
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;51;) (type 20) (param i32 i64 i64 i64)
    (local i64 i64 i64 i64 i64)
    local.get 0
    local.get 3
    i64.const 4294967295
    i64.and
    local.tee 4
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 5
    i64.mul
    local.tee 6
    local.get 5
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 7
    i64.mul
    local.tee 5
    local.get 4
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 8
    i64.mul
    i64.add
    local.tee 1
    i64.const 32
    i64.shl
    i64.add
    local.tee 4
    i64.store
    local.get 0
    local.get 4
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    local.get 7
    local.get 8
    i64.mul
    local.get 1
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 1
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    local.get 2
    local.get 3
    i64.mul
    i64.add
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "BaseRatePerYearMultiplierPerYearJumpMultiplierPerYearKinkAdminPendingUpgradeHashPendingUpgradeEtabase_ratejump_multiplierkinkmultiplier\00a\00\10\00\09\00\00\00j\00\10\00\0f\00\00\00y\00\10\00\04\00\00\00}\00\10\00\0a\00\00\00model_params_updated")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\0fBaseRatePerYear\00\00\00\00\00\00\00\00\00\00\00\00\11MultiplierPerYear\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15JumpMultiplierPerYear\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04Kink\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12PendingUpgradeHash\00\00\00\00\00\00\00\00\00\00\00\00\00\11PendingUpgradeEta\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10ModelInitialized\00\00\00\01\00\00\00\11model_initialized\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09base_rate\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0amultiplier\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0fjump_multiplier\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\04kink\00\00\00\0a\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12ModelParamsUpdated\00\00\00\00\00\01\00\00\00\14model_params_updated\00\00\00\04\00\00\00\00\00\00\00\09base_rate\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0amultiplier\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0fjump_multiplier\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\04kink\00\00\00\0a\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\05\00\00\00\00\00\00\00\04base\00\00\00\0a\00\00\00\00\00\00\00\0amultiplier\00\00\00\00\00\0a\00\00\00\00\00\00\00\04jump\00\00\00\0a\00\00\00\00\00\00\00\04kink\00\00\00\0a\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fget_borrow_rate\00\00\00\00\03\00\00\00\00\00\00\00\04cash\00\00\00\0a\00\00\00\00\00\00\00\07borrows\00\00\00\00\0a\00\00\00\00\00\00\00\08reserves\00\00\00\0a\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0fget_supply_rate\00\00\00\00\04\00\00\00\00\00\00\00\04cash\00\00\00\0a\00\00\00\00\00\00\00\07borrows\00\00\00\00\0a\00\00\00\00\00\00\00\08reserves\00\00\00\0a\00\00\00\00\00\00\00\0ereserve_factor\00\00\00\00\00\0a\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0aset_params\00\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04base\00\00\00\0a\00\00\00\00\00\00\00\0amultiplier\00\00\00\00\00\0a\00\00\00\00\00\00\00\04jump\00\00\00\0a\00\00\00\00\00\00\00\04kink\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14propose_upgrade_wasm\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cupgrade_wasm\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.90.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.0.2#59a2e01a26f9330f8d516690911cb2ca87a6f1b3\00")
)
