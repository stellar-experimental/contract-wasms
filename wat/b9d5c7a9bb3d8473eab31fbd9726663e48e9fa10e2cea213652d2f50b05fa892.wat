(module
  (type (;0;) (func (param i32 i32)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i32) (result i64)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (result i64)))
  (type (;7;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32 i32 i32 i32)))
  (type (;9;) (func (param i32 i64 i64 i64 i64)))
  (type (;10;) (func (param i32 i64)))
  (type (;11;) (func (param i32 i32 i64)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i64 i32) (result i64)))
  (type (;14;) (func (param i32 i32 i32 i32 i32)))
  (type (;15;) (func (param i32 i32) (result i64)))
  (type (;16;) (func (param i32 i64 i64 i32)))
  (type (;17;) (func (result i32)))
  (type (;18;) (func (param i32 i64) (result i32)))
  (type (;19;) (func (param i32 i32) (result i32)))
  (type (;20;) (func (param i32 i32 i32 i64 i64)))
  (type (;21;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;22;) (func (param i32) (result i32)))
  (type (;23;) (func (param i32 i32 i32 i64)))
  (type (;24;) (func (param i64 i64) (result i32)))
  (type (;25;) (func (param i64 i64 i64)))
  (type (;26;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;27;) (func (param i64 i32 i32 i32 i32)))
  (type (;28;) (func (param i64 i32 i32) (result i64)))
  (type (;29;) (func (param i64) (result i32)))
  (type (;30;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "i" "0" (func (;0;) (type 2)))
  (import "i" "_" (func (;1;) (type 2)))
  (import "a" "0" (func (;2;) (type 2)))
  (import "v" "6" (func (;3;) (type 1)))
  (import "x" "1" (func (;4;) (type 1)))
  (import "i" "8" (func (;5;) (type 2)))
  (import "i" "7" (func (;6;) (type 2)))
  (import "l" "2" (func (;7;) (type 1)))
  (import "l" "1" (func (;8;) (type 1)))
  (import "l" "0" (func (;9;) (type 1)))
  (import "l" "_" (func (;10;) (type 5)))
  (import "x" "4" (func (;11;) (type 6)))
  (import "i" "6" (func (;12;) (type 1)))
  (import "l" "7" (func (;13;) (type 7)))
  (import "m" "9" (func (;14;) (type 5)))
  (import "v" "g" (func (;15;) (type 1)))
  (import "m" "a" (func (;16;) (type 7)))
  (import "x" "7" (func (;17;) (type 6)))
  (import "l" "6" (func (;18;) (type 2)))
  (import "b" "m" (func (;19;) (type 5)))
  (import "b" "j" (func (;20;) (type 1)))
  (import "l" "9" (func (;21;) (type 5)))
  (import "l" "8" (func (;22;) (type 1)))
  (import "d" "_" (func (;23;) (type 5)))
  (import "x" "0" (func (;24;) (type 1)))
  (import "v" "1" (func (;25;) (type 1)))
  (import "v" "3" (func (;26;) (type 2)))
  (import "v" "_" (func (;27;) (type 6)))
  (import "b" "8" (func (;28;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1051024)
  (global (;2;) i32 i32.const 1052016)
  (global (;3;) i32 i32.const 1052016)
  (export "memory" (memory 0))
  (export "__constructor" (func 68))
  (export "cancel_vault" (func 69))
  (export "create_vault" (func 70))
  (export "extend_ttl" (func 71))
  (export "fund_vault" (func 72))
  (export "get_vault" (func 73))
  (export "release" (func 74))
  (export "rescue_vault" (func 75))
  (export "set_asset_allowed" (func 76))
  (export "set_fee_treasury" (func 77))
  (export "set_paused" (func 78))
  (export "set_yield_adapter" (func 79))
  (export "upgrade" (func 80))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;29;) (type 0) (param i32 i32)
    (local i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        local.tee 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 6
          i32.ne
          br_if 1 (;@2;)
          local.get 2
          call 106
          local.set 2
          i64.const 0
          br 2 (;@1;)
        end
        local.get 2
        call 0
        local.set 2
        i64.const 0
        br 1 (;@1;)
      end
      i64.const 34359740419
      local.set 2
      i64.const 1
    end
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;30;) (type 0) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
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
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 5
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i32.const 1050276
      i32.const 4
      local.get 2
      i32.const 4
      call 104
      local.get 2
      i32.const 32
      i32.add
      local.tee 1
      local.get 2
      call 82
      local.get 2
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.tee 5
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 6
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 7
      local.get 2
      i64.load offset=48
      local.set 8
      local.get 1
      local.get 2
      i32.const 24
      i32.add
      call 29
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 4
      local.get 0
      local.get 8
      i64.store offset=16
      local.get 0
      local.get 5
      i64.const 32
      i64.shr_u
      i64.store32 offset=44
      local.get 0
      local.get 6
      i64.const 32
      i64.shr_u
      i64.store32 offset=40
      local.get 0
      local.get 4
      i64.store offset=32
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
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;31;) (type 0) (param i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
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
    local.set 5
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const 1049952
      i32.const 2
      local.get 2
      i32.const 2
      call 104
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      call 29
      local.get 2
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.tee 4
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=24
      i64.store offset=8
      local.get 0
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=16
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;32;) (type 0) (param i32 i32)
    (local i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.load
    local.tee 2
    i64.const 72057594037927935
    i64.le_u
    if (result i64) ;; label = @1
      local.get 4
      local.get 2
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
    block (result i64) ;; label = @1
      local.get 4
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 4
        i64.load offset=8
        br 1 (;@1;)
      end
      local.get 2
      call 1
    end
    local.set 2
    local.get 3
    i64.const 0
    i64.store
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    i64.load offset=8
    local.set 2
    local.get 0
    local.get 3
    i64.load
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;33;) (type 10) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 1
    call 26
    call 107
    i32.store offset=12
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;34;) (type 3) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    i64.store
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=8
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
  (func (;35;) (type 8) (param i32 i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    i64.load
    local.set 5
    local.get 4
    i32.const 32
    i32.add
    local.tee 1
    i64.const 0
    i64.store
    local.get 1
    local.get 2
    i64.load
    i64.store offset=8
    local.get 1
    call 34
    local.set 6
    local.get 4
    local.get 3
    call 89
    i64.store offset=24
    local.get 4
    local.get 6
    i64.store offset=16
    local.get 4
    local.get 5
    i64.store offset=8
    i32.const 0
    local.set 1
    loop ;; label = @1
      local.get 1
      i32.const 24
      i32.ne
      if ;; label = @2
        local.get 4
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
        br 1 (;@1;)
      end
    end
    local.get 4
    i32.const 72
    i32.add
    local.tee 1
    local.get 4
    i32.const 48
    i32.add
    local.get 1
    local.get 4
    i32.const 8
    i32.add
    local.get 4
    i32.const 32
    i32.add
    call 85
    local.get 4
    i32.load offset=92
    local.tee 1
    local.get 4
    i32.load offset=88
    local.tee 2
    i32.sub
    local.tee 3
    i32.const 0
    local.get 1
    local.get 3
    i32.ge_u
    select
    local.set 1
    local.get 2
    i32.const 3
    i32.shl
    local.tee 3
    local.get 4
    i32.load offset=72
    i32.add
    local.set 2
    local.get 4
    i32.load offset=80
    local.get 3
    i32.add
    local.set 3
    loop ;; label = @1
      local.get 1
      if ;; label = @2
        local.get 2
        local.get 3
        i64.load
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        local.get 1
        i32.const 1
        i32.sub
        local.set 1
        br 1 (;@1;)
      end
    end
    local.get 0
    i32.const 1049216
    local.get 4
    i32.const 48
    i32.add
    i32.const 3
    call 102
    call 88
    local.get 4
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;36;) (type 3) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    i64.store
    local.get 1
    local.get 0
    i32.load
    i64.load
    i64.store offset=8
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
  (func (;37;) (type 3) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.const 8
    i32.add
    call 99
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i32.load
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 4
      local.get 1
      local.get 0
      call 32
      local.get 1
      i32.load
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=8
      i64.store offset=8
      local.get 1
      local.get 4
      i64.store
      local.get 2
      i32.const 1050360
      i32.const 2
      local.get 1
      i32.const 2
      call 103
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 2
    local.get 3
    i64.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
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
  (func (;38;) (type 4) (param i32)
    local.get 0
    call 39
    i64.const 1
    i32.const 518399
    call 108
    i32.const 518400
    call 108
    call 13
    drop
  )
  (func (;39;) (type 3) (param i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.set 2
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 0
                      i32.load
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 6 (;@3;) 0 (;@9;)
                    end
                    local.get 1
                    i32.const 32
                    i32.add
                    local.tee 0
                    i32.const 1050464
                    call 94
                    local.get 1
                    i32.load offset=32
                    br_if 7 (;@1;)
                    local.get 1
                    local.get 1
                    i64.load offset=40
                    i64.store offset=8
                    local.get 1
                    local.get 1
                    i32.const 8
                    i32.add
                    i64.load
                    i64.store offset=24
                    local.get 0
                    local.get 1
                    i32.const 24
                    i32.add
                    call 64
                    br 6 (;@2;)
                  end
                  local.get 1
                  i32.const 32
                  i32.add
                  local.tee 0
                  i32.const 1050484
                  call 94
                  local.get 1
                  i32.load offset=32
                  br_if 6 (;@1;)
                  local.get 1
                  local.get 1
                  i64.load offset=40
                  i64.store offset=8
                  local.get 1
                  local.get 1
                  i32.const 8
                  i32.add
                  i64.load
                  i64.store offset=24
                  local.get 0
                  local.get 1
                  i32.const 24
                  i32.add
                  call 64
                  br 5 (;@2;)
                end
                local.get 1
                i32.const 32
                i32.add
                local.tee 0
                i32.const 1050500
                call 94
                local.get 1
                i32.load offset=32
                br_if 5 (;@1;)
                local.get 1
                local.get 1
                i64.load offset=40
                i64.store offset=24
                local.get 1
                i32.const 24
                i32.add
                i64.load
                local.set 3
                local.get 0
                local.get 2
                call 32
                local.get 1
                i32.load offset=32
                br_if 5 (;@1;)
                local.get 1
                local.get 1
                i64.load offset=40
                i64.store offset=16
                local.get 1
                local.get 3
                i64.store offset=8
                local.get 0
                local.get 1
                i32.const 8
                i32.add
                call 97
                br 4 (;@2;)
              end
              local.get 1
              i32.const 32
              i32.add
              local.tee 0
              i32.const 1050516
              call 94
              local.get 1
              i32.load offset=32
              br_if 4 (;@1;)
              local.get 1
              local.get 1
              i64.load offset=40
              i64.store offset=8
              local.get 1
              local.get 1
              i32.const 8
              i32.add
              i64.load
              i64.store offset=24
              local.get 0
              local.get 1
              i32.const 24
              i32.add
              call 64
              br 3 (;@2;)
            end
            local.get 1
            i32.const 32
            i32.add
            local.tee 0
            i32.const 1050536
            call 94
            local.get 1
            i32.load offset=32
            br_if 3 (;@1;)
            local.get 1
            local.get 1
            i64.load offset=40
            i64.store offset=8
            local.get 1
            local.get 1
            i32.const 8
            i32.add
            i64.load
            i64.store offset=24
            local.get 0
            local.get 1
            i32.const 24
            i32.add
            call 64
            br 2 (;@2;)
          end
          local.get 1
          i32.const 32
          i32.add
          local.tee 0
          i32.const 1050556
          call 94
          local.get 1
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=8
          local.get 1
          local.get 1
          i32.const 8
          i32.add
          i64.load
          i64.store offset=24
          local.get 0
          local.get 1
          i32.const 24
          i32.add
          call 64
          br 1 (;@2;)
        end
        local.get 1
        i32.const 32
        i32.add
        local.tee 0
        i32.const 1050576
        call 94
        local.get 1
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=40
        i64.store offset=24
        local.get 1
        i32.const 24
        i32.add
        i64.load
        local.set 3
        local.get 0
        local.get 2
        call 99
        local.get 1
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=40
        i64.store offset=16
        local.get 1
        local.get 3
        i64.store offset=8
        local.get 0
        local.get 1
        i32.const 8
        i32.add
        call 97
      end
      local.get 1
      i64.load offset=40
      local.get 1
      i64.load offset=32
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;40;) (type 11) (param i32 i32 i64)
    local.get 0
    call 39
    local.get 1
    i64.load8_u
    local.get 2
    call 101
  )
  (func (;41;) (type 3) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
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
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;42;) (type 0) (param i32 i32)
    local.get 0
    call 39
    local.get 1
    i64.load
    i64.const 2
    call 101
  )
  (func (;43;) (type 0) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 39
        local.tee 3
        i64.const 2
        call 93
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 2
        local.get 3
        i64.const 2
        call 8
        i64.store offset=8
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i32.const 8
        i32.add
        call 96
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 3
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 3
        i64.store offset=8
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;44;) (type 17) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 2
    local.set 0
    block ;; label = @1
      i32.const 1050424
      call 39
      local.tee 2
      i64.const 2
      call 93
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.const 2
          call 8
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 0
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    i32.const 253
    i32.and
  )
  (func (;45;) (type 10) (param i32 i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 8
    global.set 0
    local.get 8
    local.get 1
    i64.store offset=16
    local.get 8
    i64.const 2
    i64.store offset=8
    local.get 0
    local.set 11
    local.get 8
    i32.const 31
    i32.add
    local.set 4
    global.get 0
    i32.const 224
    i32.sub
    local.tee 9
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 8
          i32.const 8
          i32.add
          local.tee 12
          call 39
          local.tee 1
          i64.const 1
          call 93
          i32.eqz
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 1 (;@3;)
          end
          local.get 9
          local.get 1
          i64.const 1
          call 8
          i64.store offset=8
          local.get 9
          i32.const 16
          i32.add
          local.set 3
          local.get 9
          i32.const 8
          i32.add
          local.set 6
          i32.const 0
          local.set 0
          global.get 0
          i32.const 240
          i32.sub
          local.tee 2
          global.set 0
          loop ;; label = @4
            local.get 0
            i32.const 136
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 8
              i32.add
              local.get 0
              i32.add
              i64.const 2
              i64.store
              local.get 0
              i32.const 8
              i32.add
              local.set 0
              br 1 (;@4;)
            end
          end
          block ;; label = @4
            local.get 6
            i64.load
            local.tee 1
            i64.const 255
            i64.and
            i64.const 76
            i64.eq
            if ;; label = @5
              local.get 1
              i32.const 1049716
              i32.const 17
              local.get 2
              i32.const 8
              i32.add
              local.tee 0
              i32.const 17
              call 104
              local.get 2
              i32.const 144
              i32.add
              local.get 0
              call 96
              local.get 2
              i32.load offset=144
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 3
                i64.const 2
                i64.store
                br 2 (;@4;)
              end
              local.get 2
              i64.load offset=16
              local.tee 16
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              if ;; label = @6
                local.get 3
                i64.const 2
                i64.store
                br 2 (;@4;)
              end
              local.get 2
              i64.load offset=152
              local.set 17
              local.get 2
              i32.const 144
              i32.add
              local.get 2
              i32.const 24
              i32.add
              call 29
              local.get 2
              i32.load offset=144
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 3
                i64.const 2
                i64.store
                br 2 (;@4;)
              end
              local.get 2
              i64.load offset=152
              local.set 18
              local.get 2
              i32.const 144
              i32.add
              local.get 2
              i32.const 32
              i32.add
              call 82
              local.get 2
              i32.load offset=144
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 3
                i64.const 2
                i64.store
                br 2 (;@4;)
              end
              local.get 2
              i64.load offset=168
              local.set 19
              local.get 2
              i64.load offset=160
              local.set 20
              local.get 2
              i32.const 144
              i32.add
              local.get 2
              i32.const 40
              i32.add
              call 29
              local.get 2
              i32.load offset=144
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 3
                i64.const 2
                i64.store
                br 2 (;@4;)
              end
              local.get 2
              i64.load offset=152
              local.set 21
              local.get 2
              i32.const 144
              i32.add
              local.get 2
              i32.const 48
              i32.add
              call 82
              local.get 2
              i32.load offset=144
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 3
                i64.const 2
                i64.store
                br 2 (;@4;)
              end
              local.get 2
              i64.load offset=168
              local.set 22
              local.get 2
              i64.load offset=160
              local.set 23
              local.get 2
              i32.const 144
              i32.add
              local.get 2
              i32.const 56
              i32.add
              call 29
              local.get 2
              i32.load offset=144
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 3
                i64.const 2
                i64.store
                br 2 (;@4;)
              end
              local.get 2
              i64.load offset=152
              local.set 24
              global.get 0
              i32.const 48
              i32.sub
              local.tee 6
              global.set 0
              local.get 6
              i32.const 32
              i32.add
              local.tee 5
              local.get 2
              i32.const -64
              i32.sub
              call 100
              i32.const 4
              local.set 0
              block ;; label = @6
                local.get 6
                i32.load offset=32
                br_if 0 (;@6;)
                local.get 6
                local.get 6
                i64.load offset=40
                i64.store
                local.get 6
                i32.const 8
                i32.add
                local.tee 0
                local.get 6
                i64.load
                call 33
                local.get 5
                local.get 0
                call 98
                block ;; label = @7
                  local.get 6
                  i64.load offset=32
                  local.tee 1
                  i64.const 2
                  i64.eq
                  local.get 1
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  i32.or
                  br_if 0 (;@7;)
                  local.get 6
                  local.get 6
                  i64.load offset=40
                  i64.store offset=24
                  local.get 5
                  local.get 6
                  i32.const 24
                  i32.add
                  call 95
                  local.get 6
                  i32.load offset=32
                  br_if 0 (;@7;)
                  i32.const 4
                  local.set 0
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 6
                          i64.load offset=40
                          i32.const 1050620
                          i32.const 4
                          call 105
                          call 107
                          br_table 0 (;@11;) 1 (;@10;) 2 (;@9;) 3 (;@8;) 5 (;@6;)
                        end
                        local.get 6
                        i32.const 8
                        i32.add
                        call 84
                        br_if 4 (;@6;)
                        i32.const 0
                        local.set 0
                        br 4 (;@6;)
                      end
                      local.get 6
                      i32.const 8
                      i32.add
                      call 84
                      br_if 3 (;@6;)
                      i32.const 1
                      local.set 0
                      br 3 (;@6;)
                    end
                    local.get 6
                    i32.const 8
                    i32.add
                    call 84
                    br_if 2 (;@6;)
                    i32.const 2
                    local.set 0
                    br 2 (;@6;)
                  end
                  local.get 6
                  i32.const 8
                  i32.add
                  call 84
                  br_if 1 (;@6;)
                  i32.const 3
                  local.set 0
                  br 1 (;@6;)
                end
                i32.const 4
                local.set 0
              end
              local.get 6
              i32.const 48
              i32.add
              global.set 0
              local.get 0
              local.tee 6
              i32.const 4
              i32.eq
              if ;; label = @6
                local.get 3
                i64.const 2
                i64.store
                br 2 (;@4;)
              end
              local.get 2
              i32.const 144
              i32.add
              local.get 2
              i32.const 72
              i32.add
              call 29
              local.get 2
              i32.load offset=144
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 3
                i64.const 2
                i64.store
                br 2 (;@4;)
              end
              local.get 2
              i64.load offset=152
              local.set 25
              local.get 2
              i32.const 144
              i32.add
              local.get 2
              i32.const 80
              i32.add
              call 96
              local.get 2
              i32.load offset=144
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 3
                i64.const 2
                i64.store
                br 2 (;@4;)
              end
              local.get 2
              i64.load offset=152
              local.set 26
              local.get 2
              i32.const 144
              i32.add
              local.get 2
              i32.const 88
              i32.add
              call 82
              local.get 2
              i32.load offset=144
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 3
                i64.const 2
                i64.store
                br 2 (;@4;)
              end
              local.get 2
              i64.load offset=168
              local.set 27
              local.get 2
              i64.load offset=160
              local.set 28
              local.get 2
              i32.const 144
              i32.add
              local.set 5
              global.get 0
              i32.const 144
              i32.sub
              local.tee 0
              global.set 0
              local.get 0
              i32.const -64
              i32.sub
              local.get 2
              i32.const 96
              i32.add
              call 100
              block ;; label = @6
                local.get 0
                i32.load offset=64
                i32.const 1
                i32.eq
                if ;; label = @7
                  local.get 5
                  i64.const 3
                  i64.store
                  br 1 (;@6;)
                end
                local.get 0
                local.get 0
                i64.load offset=72
                i64.store offset=8
                local.get 0
                i32.const 16
                i32.add
                local.tee 7
                local.get 0
                i32.const 8
                i32.add
                i64.load
                call 33
                local.get 0
                i32.const -64
                i32.sub
                local.tee 10
                local.get 7
                call 98
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 0
                          i64.load offset=64
                          local.tee 1
                          i64.const 2
                          i64.eq
                          local.get 1
                          i32.wrap_i64
                          i32.const 1
                          i32.and
                          i32.or
                          br_if 0 (;@11;)
                          local.get 0
                          local.get 0
                          i64.load offset=72
                          i64.store offset=32
                          local.get 10
                          local.get 0
                          i32.const 32
                          i32.add
                          call 95
                          local.get 0
                          i32.load offset=64
                          br_if 0 (;@11;)
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 0
                                  i64.load offset=72
                                  i32.const 1050676
                                  i32.const 3
                                  call 105
                                  call 107
                                  br_table 0 (;@15;) 1 (;@14;) 2 (;@13;) 3 (;@12;)
                                end
                                local.get 0
                                i32.const 16
                                i32.add
                                call 84
                                br_if 4 (;@10;)
                                i64.const 0
                                local.set 1
                                br 7 (;@7;)
                              end
                              local.get 0
                              i32.const 16
                              i32.add
                              local.tee 4
                              call 84
                              i32.const 1
                              i32.gt_u
                              br_if 4 (;@9;)
                              local.get 0
                              i32.const 128
                              i32.add
                              local.get 4
                              call 98
                              local.get 0
                              i64.load offset=128
                              local.tee 1
                              i64.const 2
                              i64.eq
                              local.get 1
                              i32.wrap_i64
                              i32.const 1
                              i32.and
                              i32.or
                              i32.eqz
                              if ;; label = @14
                                local.get 0
                                local.get 0
                                i64.load offset=136
                                i64.store offset=120
                                local.get 0
                                i32.const -64
                                i32.sub
                                local.get 0
                                i32.const 120
                                i32.add
                                call 30
                                local.get 0
                                i32.load offset=64
                                i32.const 1
                                i32.and
                                if ;; label = @15
                                  local.get 5
                                  i64.const 3
                                  i64.store
                                  br 9 (;@6;)
                                end
                                local.get 0
                                i32.const 40
                                i32.add
                                local.get 0
                                i32.const 92
                                i32.add
                                i64.load align=4
                                i64.store
                                local.get 0
                                i32.const 48
                                i32.add
                                local.get 0
                                i32.const 100
                                i32.add
                                i64.load align=4
                                i64.store
                                local.get 0
                                i32.const 56
                                i32.add
                                local.get 0
                                i32.const 108
                                i32.add
                                i32.load
                                i32.store
                                local.get 0
                                local.get 0
                                i64.load offset=84 align=4
                                i64.store offset=32
                                local.get 0
                                i32.load offset=80
                                local.set 4
                                i64.const 1
                                local.set 1
                                br 7 (;@7;)
                              end
                              local.get 5
                              i64.const 3
                              i64.store
                              br 7 (;@6;)
                            end
                            local.get 0
                            i32.const 16
                            i32.add
                            local.tee 4
                            call 84
                            i32.const 1
                            i32.gt_u
                            br_if 4 (;@8;)
                            local.get 0
                            i32.const 128
                            i32.add
                            local.get 4
                            call 98
                            local.get 0
                            i64.load offset=128
                            local.tee 1
                            i64.const 2
                            i64.eq
                            local.get 1
                            i32.wrap_i64
                            i32.const 1
                            i32.and
                            i32.or
                            i32.eqz
                            if ;; label = @13
                              local.get 0
                              local.get 0
                              i64.load offset=136
                              i64.store offset=120
                              local.get 0
                              i32.const -64
                              i32.sub
                              local.get 0
                              i32.const 120
                              i32.add
                              call 31
                              local.get 0
                              i32.load offset=64
                              i32.const 1
                              i32.eq
                              if ;; label = @14
                                local.get 5
                                i64.const 3
                                i64.store
                                br 8 (;@6;)
                              end
                              local.get 0
                              i32.load offset=80
                              local.set 4
                              local.get 0
                              i64.load offset=72
                              local.set 14
                              i64.const 2
                              local.set 1
                              br 6 (;@7;)
                            end
                            local.get 5
                            i64.const 3
                            i64.store
                            br 6 (;@6;)
                          end
                          local.get 5
                          i64.const 3
                          i64.store
                          br 5 (;@6;)
                        end
                        local.get 5
                        i64.const 3
                        i64.store
                        br 4 (;@6;)
                      end
                      local.get 5
                      i64.const 3
                      i64.store
                      br 3 (;@6;)
                    end
                    local.get 5
                    i64.const 3
                    i64.store
                    br 2 (;@6;)
                  end
                  local.get 5
                  i64.const 3
                  i64.store
                  br 1 (;@6;)
                end
                local.get 5
                local.get 4
                i32.store offset=16
                local.get 5
                local.get 14
                i64.store offset=8
                local.get 5
                local.get 1
                i64.store
                local.get 5
                local.get 0
                i64.load offset=32
                i64.store offset=20 align=4
                local.get 5
                i32.const 28
                i32.add
                local.get 0
                i32.const 40
                i32.add
                i64.load
                i64.store align=4
                local.get 5
                i32.const 36
                i32.add
                local.get 0
                i32.const 48
                i32.add
                i64.load
                i64.store align=4
                local.get 5
                i32.const 44
                i32.add
                local.get 0
                i32.const 56
                i32.add
                i32.load
                i32.store
              end
              local.get 0
              i32.const 144
              i32.add
              global.set 0
              block ;; label = @6
                local.get 2
                i64.load offset=144
                local.tee 29
                i64.const 3
                i64.eq
                br_if 0 (;@6;)
                local.get 2
                i32.const 200
                i32.add
                local.tee 10
                local.get 5
                i32.const 8
                i32.or
                i32.const 40
                call 118
                i32.const 1
                i32.const 2
                i32.const 0
                local.get 2
                i32.load8_u offset=104
                local.tee 0
                select
                local.get 0
                i32.const 1
                i32.eq
                select
                local.tee 13
                i32.const 2
                i32.eq
                br_if 0 (;@6;)
                i64.const 0
                local.set 1
                global.get 0
                i32.const 48
                i32.sub
                local.tee 0
                global.set 0
                local.get 0
                i32.const 32
                i32.add
                local.get 2
                i32.const 112
                i32.add
                call 100
                block ;; label = @7
                  local.get 0
                  i32.load offset=32
                  i32.const 1
                  i32.eq
                  if ;; label = @8
                    local.get 5
                    i64.const 3
                    i64.store
                    br 1 (;@7;)
                  end
                  local.get 0
                  local.get 0
                  i64.load offset=40
                  i64.store
                  local.get 0
                  i32.const 8
                  i32.add
                  local.tee 4
                  local.get 0
                  i64.load
                  call 33
                  local.get 0
                  i32.const 32
                  i32.add
                  local.tee 7
                  local.get 4
                  call 98
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 0
                        i64.load offset=32
                        local.tee 14
                        i64.const 2
                        i64.eq
                        local.get 14
                        i32.wrap_i64
                        i32.const 1
                        i32.and
                        i32.or
                        br_if 0 (;@10;)
                        local.get 0
                        local.get 0
                        i64.load offset=40
                        i64.store offset=24
                        local.get 7
                        local.get 0
                        i32.const 24
                        i32.add
                        call 95
                        local.get 0
                        i32.load offset=32
                        br_if 0 (;@10;)
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 0
                              i64.load offset=40
                              i32.const 1050652
                              i32.const 3
                              call 105
                              call 107
                              br_table 0 (;@13;) 1 (;@12;) 2 (;@11;) 4 (;@9;)
                            end
                            local.get 0
                            i32.const 8
                            i32.add
                            call 84
                            br_if 3 (;@9;)
                            i64.const 0
                            local.set 14
                            br 4 (;@8;)
                          end
                          local.get 0
                          i32.const 8
                          i32.add
                          local.tee 4
                          call 84
                          i32.const 1
                          i32.gt_u
                          br_if 2 (;@9;)
                          local.get 0
                          i32.const 32
                          i32.add
                          local.get 4
                          call 98
                          local.get 0
                          i64.load offset=32
                          local.tee 1
                          i64.const 2
                          i64.eq
                          local.get 1
                          i32.wrap_i64
                          i32.const 1
                          i32.and
                          i32.or
                          br_if 2 (;@9;)
                          i64.const 1
                          local.set 14
                          local.get 0
                          i64.load offset=40
                          local.tee 1
                          i64.const 255
                          i64.and
                          i64.const 75
                          i64.eq
                          br_if 3 (;@8;)
                          br 2 (;@9;)
                        end
                        local.get 0
                        i32.const 8
                        i32.add
                        local.tee 4
                        call 84
                        i32.const 1
                        i32.gt_u
                        br_if 1 (;@9;)
                        local.get 0
                        i32.const 32
                        i32.add
                        local.get 4
                        call 98
                        i64.const 2
                        local.set 14
                        local.get 0
                        i64.load offset=32
                        local.tee 1
                        i64.const 2
                        i64.eq
                        local.get 1
                        i32.wrap_i64
                        i32.const 1
                        i32.and
                        i32.or
                        br_if 1 (;@9;)
                        local.get 0
                        i64.load offset=40
                        local.tee 1
                        i64.const 255
                        i64.and
                        i64.const 75
                        i64.eq
                        br_if 2 (;@8;)
                        br 1 (;@9;)
                      end
                      local.get 5
                      i64.const 3
                      i64.store
                      br 2 (;@7;)
                    end
                    local.get 5
                    i64.const 3
                    i64.store
                    br 1 (;@7;)
                  end
                  local.get 5
                  local.get 1
                  i64.store offset=8
                  local.get 5
                  local.get 14
                  i64.store
                end
                local.get 0
                i32.const 48
                i32.add
                global.set 0
                local.get 2
                i64.load offset=144
                local.tee 1
                i64.const 3
                i64.eq
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=152
                local.set 14
                global.get 0
                i32.const 48
                i32.sub
                local.tee 4
                global.set 0
                local.get 4
                i32.const 32
                i32.add
                local.tee 7
                local.get 2
                i32.const 120
                i32.add
                call 100
                i32.const 5
                local.set 0
                block ;; label = @7
                  local.get 4
                  i32.load offset=32
                  br_if 0 (;@7;)
                  local.get 4
                  local.get 4
                  i64.load offset=40
                  i64.store
                  local.get 4
                  i32.const 8
                  i32.add
                  local.tee 0
                  local.get 4
                  i64.load
                  call 33
                  local.get 7
                  local.get 0
                  call 98
                  block ;; label = @8
                    local.get 4
                    i64.load offset=32
                    local.tee 15
                    i64.const 2
                    i64.eq
                    local.get 15
                    i32.wrap_i64
                    i32.const 1
                    i32.and
                    i32.or
                    br_if 0 (;@8;)
                    local.get 4
                    local.get 4
                    i64.load offset=40
                    i64.store offset=24
                    local.get 7
                    local.get 4
                    i32.const 24
                    i32.add
                    call 95
                    local.get 4
                    i32.load offset=32
                    br_if 0 (;@8;)
                    i32.const 5
                    local.set 0
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 4
                              i64.load offset=40
                              i32.const 1050700
                              i32.const 5
                              call 105
                              call 107
                              br_table 0 (;@13;) 1 (;@12;) 2 (;@11;) 3 (;@10;) 4 (;@9;) 6 (;@7;)
                            end
                            local.get 4
                            i32.const 8
                            i32.add
                            call 84
                            br_if 5 (;@7;)
                            i32.const 0
                            local.set 0
                            br 5 (;@7;)
                          end
                          local.get 4
                          i32.const 8
                          i32.add
                          call 84
                          br_if 4 (;@7;)
                          i32.const 1
                          local.set 0
                          br 4 (;@7;)
                        end
                        local.get 4
                        i32.const 8
                        i32.add
                        call 84
                        br_if 3 (;@7;)
                        i32.const 2
                        local.set 0
                        br 3 (;@7;)
                      end
                      local.get 4
                      i32.const 8
                      i32.add
                      call 84
                      br_if 2 (;@7;)
                      i32.const 3
                      local.set 0
                      br 2 (;@7;)
                    end
                    local.get 4
                    i32.const 8
                    i32.add
                    call 84
                    br_if 1 (;@7;)
                    i32.const 4
                    local.set 0
                    br 1 (;@7;)
                  end
                  i32.const 5
                  local.set 0
                end
                local.get 4
                i32.const 48
                i32.add
                global.set 0
                local.get 0
                i32.const 5
                i32.eq
                br_if 0 (;@6;)
                local.get 5
                local.get 2
                i32.const 128
                i32.add
                call 82
                local.get 2
                i32.load offset=144
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=168
                local.set 15
                local.get 2
                i64.load offset=160
                local.set 30
                global.get 0
                i32.const 16
                i32.sub
                local.tee 4
                global.set 0
                block ;; label = @7
                  local.get 2
                  i32.const 136
                  i32.add
                  local.tee 7
                  i64.load
                  i64.const 2
                  i64.ne
                  if ;; label = @8
                    local.get 4
                    local.get 7
                    call 96
                    local.get 4
                    i32.load
                    if ;; label = @9
                      local.get 5
                      i64.const 2
                      i64.store
                      br 2 (;@7;)
                    end
                    local.get 5
                    local.get 4
                    i64.load offset=8
                    i64.store offset=8
                    local.get 5
                    i64.const 1
                    i64.store
                    br 1 (;@7;)
                  end
                  local.get 5
                  i64.const 0
                  i64.store
                end
                local.get 4
                i32.const 16
                i32.add
                global.set 0
                local.get 2
                i64.load offset=144
                local.tee 31
                i64.const 2
                i64.eq
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=152
                local.set 32
                local.get 3
                i32.const 40
                i32.add
                local.get 10
                i32.const 40
                call 118
                local.get 3
                local.get 19
                i64.store offset=136
                local.get 3
                local.get 20
                i64.store offset=128
                local.get 3
                local.get 22
                i64.store offset=120
                local.get 3
                local.get 23
                i64.store offset=112
                local.get 3
                local.get 27
                i64.store offset=104
                local.get 3
                local.get 28
                i64.store offset=96
                local.get 3
                local.get 15
                i64.store offset=88
                local.get 3
                local.get 30
                i64.store offset=80
                local.get 3
                local.get 0
                i32.store8 offset=202
                local.get 3
                local.get 6
                i32.store8 offset=201
                local.get 3
                local.get 13
                i32.store8 offset=200
                local.get 3
                local.get 25
                i64.store offset=192
                local.get 3
                local.get 18
                i64.store offset=184
                local.get 3
                local.get 16
                i64.store offset=176
                local.get 3
                local.get 21
                i64.store offset=168
                local.get 3
                local.get 17
                i64.store offset=160
                local.get 3
                local.get 26
                i64.store offset=152
                local.get 3
                local.get 24
                i64.store offset=144
                local.get 3
                local.get 29
                i64.store offset=32
                local.get 3
                local.get 14
                i64.store offset=24
                local.get 3
                local.get 1
                i64.store offset=16
                local.get 3
                local.get 32
                i64.store offset=8
                local.get 3
                local.get 31
                i64.store
                br 2 (;@4;)
              end
              local.get 3
              i64.const 2
              i64.store
              br 1 (;@4;)
            end
            local.get 3
            i64.const 2
            i64.store
          end
          local.get 2
          i32.const 240
          i32.add
          global.set 0
          local.get 9
          i64.load offset=16
          i64.const 2
          i64.eq
          br_if 1 (;@2;)
          local.get 11
          local.get 3
          i32.const 208
          call 118
        end
        local.get 9
        i32.const 224
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 11
    i64.load
    i64.const 2
    i64.ne
    if ;; label = @1
      local.get 12
      call 38
    end
    local.get 8
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;46;) (type 18) (param i32 i64) (result i32)
    (local i64 i64 i32 i32 i32 i32)
    local.get 0
    i64.load offset=136
    local.tee 2
    local.get 0
    i64.load offset=120
    local.tee 3
    i64.eq
    local.set 4
    local.get 2
    local.get 3
    i64.ge_s
    local.set 5
    local.get 0
    i64.load offset=128
    local.get 0
    i64.load offset=112
    i64.ge_u
    local.set 6
    local.get 1
    local.get 0
    i64.load offset=168
    local.tee 2
    i64.ge_u
    local.set 7
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.load8_u offset=201
            i32.const 1
            i32.sub
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;) 3 (;@1;)
          end
          local.get 6
          local.get 5
          local.get 4
          select
          return
        end
        local.get 1
        local.get 2
        i64.ge_u
        local.get 6
        local.get 5
        local.get 4
        select
        i32.and
        return
      end
      i32.const 0
      local.set 7
    end
    local.get 7
  )
  (func (;47;) (type 4) (param i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 2
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=144
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    local.tee 3
    call 39
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 63
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
    i64.const 1
    call 101
    local.get 3
    call 38
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;48;) (type 4) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.const 1049224
    call 43
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;49;) (type 19) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 24
    local.tee 2
    i64.const 0
    i64.gt_s
    local.get 2
    i64.const 0
    i64.lt_s
    i32.sub
    i32.const 255
    i32.and
    i32.eqz
    i32.eqz
  )
  (func (;50;) (type 0) (param i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 48
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
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i64.load
      local.get 3
      call 108
      call 25
      i64.store offset=40
      local.get 2
      local.get 2
      i32.const 40
      i32.add
      call 82
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
      local.get 0
      local.get 2
      i64.load
      i64.store
      local.get 0
      i32.const 8
      i32.add
      local.get 2
      i64.load offset=8
      i64.store
      local.get 0
      i32.const 16
      i32.add
      local.get 2
      i32.const 16
      i32.add
      i64.load
      i64.store
      local.get 0
      i32.const 24
      i32.add
      local.get 2
      i32.const 24
      i32.add
      i64.load
      i64.store
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;51;) (type 0) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.tee 3
      i64.const 2
      i64.eq
      if (result i64) ;; label = @2
        i64.const 0
      else
        local.get 3
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 1
        i64.load offset=16
        i64.store offset=16
        i64.const 1
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=8
    i32.const 1050772
    local.get 2
    i32.const 8
    i32.add
    i32.const 1050816
    i32.const 1050740
    call 111
    unreachable
  )
  (func (;52;) (type 0) (param i32 i32)
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
      call 108
      call 25
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
  (func (;53;) (type 12) (param i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 2
        i32.eq
        if ;; label = @3
          br 1 (;@2;)
        end
        i32.const 1
        local.set 4
        local.get 1
        i32.const 1
        i32.and
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 2
      i32.store offset=4
      local.get 0
      local.get 4
      i32.store
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i32.const 1050772
    local.get 3
    i32.const 15
    i32.add
    i32.const 1050756
    i32.const 1050740
    call 111
    unreachable
  )
  (func (;54;) (type 9) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 4
      local.get 3
      i64.sub
      local.tee 3
      i64.const 0
      local.get 3
      local.get 4
      i64.le_u
      select
      local.tee 3
      i64.const -2591999
      i64.ge_u
      if ;; label = @2
        local.get 0
        i32.const 4
        i32.store offset=4
        i32.const 1
        local.set 6
        br 1 (;@1;)
      end
      local.get 5
      i32.const 0
      i32.store offset=44
      local.get 5
      i32.const 16
      i32.add
      local.get 1
      local.get 2
      local.get 3
      i64.const 2591999
      i64.add
      i64.const 2592000
      i64.div_u
      local.tee 1
      i64.const 1
      i64.sub
      local.tee 2
      i64.const 0
      local.get 1
      local.get 2
      i64.ge_u
      select
      i64.const 5
      i64.mul
      i64.const 50
      i64.add
      i64.const 0
      local.get 5
      i32.const 44
      i32.add
      call 117
      local.get 5
      i32.load offset=44
      if ;; label = @2
        local.get 0
        i32.const 4
        i32.store offset=4
        i32.const 1
        local.set 6
        br 1 (;@1;)
      end
      local.get 5
      local.get 5
      i64.load offset=16
      local.get 5
      i64.load offset=24
      i64.const 10000
      i64.const 0
      call 114
      local.get 0
      local.get 5
      i64.load offset=8
      i64.store offset=24
      local.get 0
      local.get 5
      i64.load
      i64.store offset=16
    end
    local.get 0
    local.get 6
    i32.store
    local.get 5
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;55;) (type 13) (param i64 i32) (result i64)
    (local i64 i64 i64 i32)
    local.get 0
    i64.const 86400
    i64.div_u
    local.set 2
    local.get 0
    i64.const 604800
    i64.add
    local.set 3
    i32.const 7
    local.set 5
    loop ;; label = @1
      local.get 2
      i64.const 7
      i64.rem_u
      local.set 4
      block ;; label = @2
        local.get 5
        if (result i64) ;; label = @3
          local.get 1
          local.get 4
          i32.wrap_i64
          i32.const 11
          i32.add
          i32.const 7
          i32.rem_u
          i32.shr_u
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
        else
          local.get 3
        end
        return
      end
      local.get 0
      i64.const -86401
      i64.le_u
      if ;; label = @2
        local.get 2
        i64.const 1
        i64.add
        local.set 2
        local.get 5
        i32.const 1
        i32.sub
        local.set 5
        local.get 0
        i64.const 86400
        i64.add
        local.set 0
        br 1 (;@1;)
      end
    end
    i32.const 1049424
    call 112
    unreachable
  )
  (func (;56;) (type 13) (param i64 i32) (result i64)
    (local i64 i64 i64 i64 i64 i32 i32)
    local.get 0
    i64.const 2678400
    i64.add
    local.set 6
    local.get 0
    i64.const 86400
    i64.div_u
    local.tee 3
    i64.const 719468
    i64.add
    local.set 5
    local.get 3
    i32.wrap_i64
    i32.const 719468
    i32.add
    local.set 7
    i32.const 31
    local.set 8
    loop ;; label = @1
      local.get 5
      i64.const 146097
      i64.rem_u
      local.set 3
      local.get 7
      local.get 5
      i64.const 146097
      i64.div_u
      i32.wrap_i64
      i32.const 146097
      i32.mul
      i32.sub
      i64.extend_i32_u
      local.tee 2
      i64.const 36524
      i64.div_u
      local.set 4
      local.get 2
      i64.const 1460
      i64.div_u
      local.set 2
      block ;; label = @2
        local.get 8
        if (result i64) ;; label = @3
          local.get 3
          local.get 3
          local.get 3
          i64.const 146095
          i64.gt_u
          i64.extend_i32_u
          i64.sub
          local.get 4
          i64.add
          local.get 2
          i64.sub
          local.tee 2
          i64.const 365
          i64.rem_s
          local.get 2
          i64.const -1460
          i64.div_s
          i64.add
          local.get 2
          i64.const 36500
          i64.div_s
          i64.add
          local.tee 4
          local.get 3
          local.get 4
          local.get 2
          i64.sub
          i64.add
          i64.const 5
          i64.mul
          local.tee 4
          local.get 4
          i64.const 2
          i64.add
          i64.const 153
          i64.rem_s
          i64.sub
          i64.const 4
          i64.add
          i64.const -5
          i64.div_s
          i64.add
          local.get 2
          i64.sub
          i64.add
          i32.wrap_i64
          i32.const 1
          i32.add
          local.get 1
          i32.ne
          br_if 1 (;@2;)
          local.get 0
        else
          local.get 6
        end
        return
      end
      local.get 0
      i64.const -86401
      i64.le_u
      if ;; label = @2
        local.get 5
        i64.const 1
        i64.add
        local.set 5
        local.get 7
        i32.const 1
        i32.add
        local.set 7
        local.get 8
        i32.const 1
        i32.sub
        local.set 8
        local.get 0
        i64.const 86400
        i64.add
        local.set 0
        br 1 (;@1;)
      end
    end
    i32.const 1049528
    call 112
    unreachable
  )
  (func (;57;) (type 20) (param i32 i32 i32 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    call 27
    local.tee 13
    i64.store offset=160
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.load
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 3 (;@3;) 0 (;@6;)
              end
              local.get 2
              i32.eqz
              br_if 1 (;@4;)
              local.get 5
              i32.const 32
              i32.add
              local.get 3
              local.get 4
              local.get 2
              i64.extend_i32_u
              local.tee 11
              i64.const 0
              call 114
              local.get 5
              i32.const 0
              i32.store offset=28
              local.get 5
              local.get 5
              i64.load offset=32
              local.tee 10
              local.get 5
              i64.load offset=40
              local.tee 9
              local.get 11
              i64.const 0
              local.get 5
              i32.const 28
              i32.add
              call 117
              local.get 5
              i32.load offset=28
              if ;; label = @6
                local.get 0
                i64.const 17179869185
                i64.store
                br 5 (;@1;)
              end
              local.get 4
              local.get 5
              i64.load offset=8
              local.tee 11
              i64.xor
              local.get 4
              local.get 4
              local.get 11
              i64.sub
              local.get 3
              local.get 5
              i64.load
              local.tee 12
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 11
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              if ;; label = @6
                local.get 0
                i64.const 17179869185
                i64.store
                br 5 (;@1;)
              end
              local.get 9
              local.get 11
              i64.xor
              i64.const -1
              i64.xor
              local.get 9
              local.get 10
              local.get 3
              local.get 12
              i64.sub
              i64.add
              local.tee 3
              local.get 10
              i64.lt_u
              i64.extend_i32_u
              local.get 9
              local.get 11
              i64.add
              i64.add
              local.tee 4
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              local.set 6
              i32.const 0
              local.set 1
              loop ;; label = @6
                local.get 1
                local.get 2
                i32.eq
                br_if 4 (;@2;)
                local.get 6
                local.get 1
                i32.eqz
                i32.and
                if ;; label = @7
                  local.get 0
                  i64.const 17179869185
                  i64.store
                  br 6 (;@1;)
                else
                  local.get 5
                  local.get 10
                  local.get 3
                  local.get 1
                  select
                  i64.store offset=224
                  local.get 5
                  local.get 9
                  local.get 4
                  local.get 1
                  select
                  i64.store offset=232
                  local.get 5
                  local.get 13
                  local.get 5
                  i32.const 224
                  i32.add
                  call 89
                  call 3
                  local.tee 13
                  i64.store offset=160
                  local.get 1
                  i32.const 1
                  i32.add
                  local.set 1
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            end
            local.get 5
            i32.const 168
            i32.add
            local.get 1
            i64.load offset=8
            local.tee 11
            call 33
            loop ;; label = @5
              local.get 5
              i32.const 224
              i32.add
              local.tee 1
              local.get 5
              i32.const 168
              i32.add
              call 50
              local.get 5
              i32.const 192
              i32.add
              local.get 1
              call 51
              block ;; label = @6
                local.get 5
                i32.load offset=192
                i32.const 1
                i32.and
                if ;; label = @7
                  local.get 9
                  local.get 5
                  i64.load offset=216
                  local.tee 10
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 9
                  local.get 12
                  local.get 12
                  local.get 5
                  i64.load offset=208
                  i64.add
                  local.tee 12
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 9
                  local.get 10
                  i64.add
                  i64.add
                  local.tee 10
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.ge_s
                  br_if 1 (;@6;)
                  local.get 0
                  i64.const 17179869185
                  i64.store
                  br 6 (;@1;)
                end
                local.get 12
                i64.eqz
                local.get 9
                i64.const 0
                i64.lt_s
                local.get 9
                i64.eqz
                select
                i32.eqz
                if ;; label = @7
                  local.get 5
                  i32.const 168
                  i32.add
                  local.get 11
                  call 33
                  local.get 5
                  i32.const 0
                  i32.store offset=184
                  local.get 2
                  i32.const 1
                  i32.sub
                  local.set 6
                  i64.const 0
                  local.set 10
                  loop ;; label = @8
                    local.get 5
                    i32.const 224
                    i32.add
                    local.tee 1
                    local.get 5
                    i32.const 168
                    i32.add
                    call 50
                    local.get 5
                    i32.const 192
                    i32.add
                    local.get 1
                    call 51
                    local.get 5
                    i32.load offset=192
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 6 (;@2;)
                    block ;; label = @9
                      block ;; label = @10
                        local.get 5
                        i32.load offset=184
                        local.tee 1
                        i32.const -1
                        i32.ne
                        if ;; label = @11
                          local.get 5
                          i64.load offset=216
                          local.set 11
                          local.get 5
                          i64.load offset=208
                          local.set 15
                          local.get 5
                          local.get 1
                          i32.const 1
                          i32.add
                          i32.store offset=184
                          local.get 2
                          i32.eqz
                          br_if 1 (;@10;)
                          local.get 1
                          local.get 6
                          i32.ne
                          if ;; label = @12
                            local.get 5
                            i32.const 0
                            i32.store offset=92
                            local.get 5
                            i32.const -64
                            i32.sub
                            local.get 3
                            local.get 4
                            local.get 15
                            local.get 11
                            local.get 5
                            i32.const 92
                            i32.add
                            call 117
                            block ;; label = @13
                              local.get 5
                              i32.load offset=92
                              br_if 0 (;@13;)
                              local.get 5
                              i32.const 48
                              i32.add
                              local.get 5
                              i64.load offset=64
                              local.get 5
                              i64.load offset=72
                              local.get 12
                              local.get 9
                              call 114
                              local.get 10
                              local.get 5
                              i64.load offset=56
                              local.tee 15
                              i64.xor
                              i64.const -1
                              i64.xor
                              local.get 10
                              local.get 14
                              local.get 14
                              local.get 5
                              i64.load offset=48
                              local.tee 16
                              i64.add
                              local.tee 14
                              i64.gt_u
                              i64.extend_i32_u
                              local.get 10
                              local.get 15
                              i64.add
                              i64.add
                              local.tee 11
                              i64.xor
                              i64.and
                              i64.const 0
                              i64.lt_s
                              br_if 0 (;@13;)
                              local.get 11
                              local.set 10
                              br 4 (;@9;)
                            end
                            local.get 0
                            i64.const 17179869185
                            i64.store
                            br 11 (;@1;)
                          end
                          local.get 4
                          local.get 10
                          i64.xor
                          local.get 4
                          local.get 4
                          local.get 10
                          i64.sub
                          local.get 3
                          local.get 14
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.tee 15
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.ge_s
                          if ;; label = @12
                            local.get 3
                            local.get 14
                            i64.sub
                            local.set 16
                            br 3 (;@9;)
                          end
                          i32.const 1049368
                          call 113
                          unreachable
                        end
                        i32.const 1049184
                        call 112
                        unreachable
                      end
                      i32.const 1049352
                      call 113
                      unreachable
                    end
                    local.get 5
                    local.get 16
                    i64.store offset=224
                    local.get 5
                    local.get 15
                    i64.store offset=232
                    local.get 5
                    local.get 13
                    local.get 5
                    i32.const 224
                    i32.add
                    call 89
                    call 3
                    local.tee 13
                    i64.store offset=160
                    br 0 (;@8;)
                  end
                  unreachable
                end
                local.get 0
                i64.const 38654705665
                i64.store
                br 5 (;@1;)
              end
              local.get 10
              local.set 9
              br 0 (;@5;)
            end
            unreachable
          end
          local.get 0
          i64.const 17179869185
          i64.store
          br 2 (;@1;)
        end
        local.get 5
        i32.const 224
        i32.add
        local.tee 7
        local.get 1
        i64.load offset=8
        local.tee 9
        call 33
        global.get 0
        i32.const 16
        i32.sub
        local.tee 1
        global.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 8
            i32.add
            local.get 7
            call 52
            local.get 1
            local.get 1
            i32.load offset=8
            local.get 1
            i32.load offset=12
            call 53
            local.get 1
            i32.load
            i32.const 1
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            i32.load offset=4
            local.tee 8
            local.get 6
            i32.add
            local.tee 6
            local.get 8
            i32.ge_u
            br_if 0 (;@4;)
          end
          i32.const 1050832
          call 112
          unreachable
        end
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        local.get 6
        i32.const 10000
        i32.ne
        if ;; label = @3
          local.get 0
          i64.const 38654705665
          i64.store
          br 2 (;@1;)
        end
        local.get 5
        i32.const 224
        i32.add
        local.get 9
        call 33
        local.get 5
        i32.const 0
        i32.store offset=240
        local.get 2
        i32.const 1
        i32.sub
        local.set 6
        i64.const 0
        local.set 9
        loop ;; label = @3
          local.get 5
          i32.const 152
          i32.add
          local.get 5
          i32.const 224
          i32.add
          call 52
          local.get 5
          i32.const 144
          i32.add
          local.get 5
          i32.load offset=152
          local.get 5
          i32.load offset=156
          call 53
          local.get 5
          i32.load offset=144
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 5
            i32.load offset=240
            local.tee 1
            i32.const -1
            i32.ne
            if ;; label = @5
              local.get 5
              i32.load offset=148
              local.set 7
              local.get 5
              local.get 1
              i32.const 1
              i32.add
              i32.store offset=240
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  if ;; label = @8
                    local.get 1
                    local.get 6
                    i32.eq
                    br_if 2 (;@6;)
                    local.get 5
                    i32.const 0
                    i32.store offset=140
                    local.get 5
                    i32.const 112
                    i32.add
                    local.get 3
                    local.get 4
                    local.get 7
                    i64.extend_i32_u
                    i64.const 0
                    local.get 5
                    i32.const 140
                    i32.add
                    call 117
                    local.get 5
                    i32.load offset=140
                    br_if 1 (;@7;)
                    local.get 5
                    i32.const 96
                    i32.add
                    local.get 5
                    i64.load offset=112
                    local.get 5
                    i64.load offset=120
                    i64.const 10000
                    i64.const 0
                    call 114
                    local.get 9
                    local.get 5
                    i64.load offset=104
                    local.tee 10
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 9
                    local.get 12
                    local.get 12
                    local.get 5
                    i64.load offset=96
                    local.tee 14
                    i64.add
                    local.tee 12
                    i64.gt_u
                    i64.extend_i32_u
                    local.get 9
                    local.get 10
                    i64.add
                    i64.add
                    local.tee 11
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 1 (;@7;)
                    local.get 11
                    local.set 9
                    br 4 (;@4;)
                  end
                  i32.const 1049384
                  call 113
                  unreachable
                end
                local.get 0
                i64.const 17179869185
                i64.store
                br 5 (;@1;)
              end
              local.get 4
              local.get 9
              i64.xor
              local.get 4
              local.get 4
              local.get 9
              i64.sub
              local.get 3
              local.get 12
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 10
              i64.xor
              i64.and
              i64.const 0
              i64.ge_s
              if ;; label = @6
                local.get 3
                local.get 12
                i64.sub
                local.set 14
                br 2 (;@4;)
              end
              i32.const 1049400
              call 113
              unreachable
            end
            i32.const 1049184
            call 112
            unreachable
          end
          local.get 5
          local.get 14
          i64.store offset=192
          local.get 5
          local.get 10
          i64.store offset=200
          local.get 5
          local.get 13
          local.get 5
          i32.const 192
          i32.add
          call 89
          call 3
          local.tee 13
          i64.store offset=160
          br 0 (;@3;)
        end
        unreachable
      end
      local.get 0
      i32.const 0
      i32.store
      local.get 0
      local.get 13
      i64.store offset=8
    end
    local.get 5
    i32.const 256
    i32.add
    global.set 0
  )
  (func (;58;) (type 8) (param i32 i32 i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    local.get 4
    i32.const 1049440
    i32.const 12
    call 90
    i64.store
    local.get 2
    i64.load
    local.set 6
    local.get 4
    local.get 3
    call 41
    i64.store offset=16
    local.get 4
    local.get 6
    i64.store offset=8
    i32.const 0
    local.set 3
    loop ;; label = @1
      local.get 3
      i32.const 16
      i32.ne
      if ;; label = @2
        local.get 4
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
    local.get 4
    i32.const 40
    i32.add
    local.tee 2
    local.get 4
    i32.const 24
    i32.add
    local.tee 3
    local.get 2
    local.get 4
    i32.const 8
    i32.add
    local.get 3
    call 85
    local.get 4
    i32.load offset=60
    local.tee 2
    local.get 4
    i32.load offset=56
    local.tee 5
    i32.sub
    local.tee 3
    i32.const 0
    local.get 2
    local.get 3
    i32.ge_u
    select
    local.set 3
    local.get 5
    i32.const 3
    i32.shl
    local.tee 5
    local.get 4
    i32.load offset=40
    i32.add
    local.set 2
    local.get 4
    i32.load offset=48
    local.get 5
    i32.add
    local.set 5
    loop ;; label = @1
      local.get 3
      if ;; label = @2
        local.get 2
        local.get 5
        i64.load
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        local.get 3
        i32.const 1
        i32.sub
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 1
    local.get 4
    local.get 4
    i32.const 24
    i32.add
    i32.const 2
    call 102
    call 87
    local.get 4
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;59;) (type 4) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.const 1050584
    call 43
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;60;) (type 4) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1050584
    local.get 0
    call 42
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;61;) (type 14) (param i32 i32 i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 1049452
    i32.const 15
    call 90
    i64.store
    local.get 2
    i64.load
    local.set 6
    local.get 3
    call 41
    local.set 7
    local.get 5
    local.get 4
    call 89
    i64.store offset=24
    local.get 5
    local.get 7
    i64.store offset=16
    local.get 5
    local.get 6
    i64.store offset=8
    i32.const 0
    local.set 4
    loop ;; label = @1
      local.get 4
      i32.const 24
      i32.ne
      if ;; label = @2
        local.get 5
        i32.const 32
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
    local.get 5
    i32.const 56
    i32.add
    local.tee 2
    local.get 5
    i32.const 32
    i32.add
    local.tee 3
    local.get 2
    local.get 5
    i32.const 8
    i32.add
    local.get 3
    call 85
    local.get 5
    i32.load offset=76
    local.tee 2
    local.get 5
    i32.load offset=72
    local.tee 3
    i32.sub
    local.tee 4
    i32.const 0
    local.get 2
    local.get 4
    i32.ge_u
    select
    local.set 4
    local.get 3
    i32.const 3
    i32.shl
    local.tee 2
    local.get 5
    i32.load offset=56
    i32.add
    local.set 3
    local.get 5
    i32.load offset=64
    local.get 2
    i32.add
    local.set 2
    loop ;; label = @1
      local.get 4
      if ;; label = @2
        local.get 3
        local.get 2
        i64.load
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        local.get 4
        i32.const 1
        i32.sub
        local.set 4
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 1
    local.get 5
    local.get 5
    i32.const 32
    i32.add
    i32.const 3
    call 102
    call 87
    local.get 5
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;62;) (type 3) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.store offset=12
    local.get 1
    i32.const 12
    i32.add
    local.tee 0
    i32.load
    if (result i64) ;; label = @1
      local.get 0
      call 65
    else
      i64.const 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;63;) (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i32.const 160
    i32.add
    call 99
    i64.const 1
    local.set 13
    block ;; label = @1
      local.get 5
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=16
      local.set 14
      local.get 1
      i64.load offset=176
      local.set 15
      local.get 3
      local.get 1
      i32.const 184
      i32.add
      call 32
      local.get 5
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=16
      local.set 16
      local.get 3
      local.get 1
      i32.const 128
      i32.add
      call 83
      local.get 5
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=16
      local.set 17
      local.get 3
      local.get 1
      i32.const 168
      i32.add
      call 32
      local.get 5
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=16
      local.set 18
      local.get 3
      local.get 1
      i32.const 112
      i32.add
      call 83
      local.get 5
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=16
      local.set 19
      local.get 3
      local.get 1
      i32.const 144
      i32.add
      call 32
      local.get 5
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=16
      local.set 20
      global.get 0
      i32.const 32
      i32.sub
      local.tee 2
      global.set 0
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 1
                      i32.const 201
                      i32.add
                      i32.load8_u
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 3 (;@6;) 0 (;@9;)
                    end
                    local.get 2
                    i32.const 16
                    i32.add
                    local.tee 7
                    i32.const 1049864
                    call 94
                    local.get 2
                    i32.load offset=16
                    br_if 5 (;@3;)
                    local.get 2
                    local.get 2
                    i64.load offset=24
                    i64.store offset=8
                    local.get 2
                    local.get 2
                    i32.const 8
                    i32.add
                    i64.load
                    i64.store
                    local.get 7
                    local.get 2
                    call 64
                    local.get 3
                    local.get 2
                    i32.load offset=16
                    if (result i64) ;; label = @9
                      i64.const 1
                    else
                      local.get 3
                      local.get 2
                      i64.load offset=24
                      i64.store offset=8
                      i64.const 0
                    end
                    i64.store
                    br 6 (;@2;)
                  end
                  local.get 2
                  i32.const 16
                  i32.add
                  local.tee 7
                  i32.const 1049884
                  call 94
                  local.get 2
                  i32.load offset=16
                  br_if 3 (;@4;)
                  local.get 2
                  local.get 2
                  i64.load offset=24
                  i64.store offset=8
                  local.get 2
                  local.get 2
                  i32.const 8
                  i32.add
                  i64.load
                  i64.store
                  local.get 7
                  local.get 2
                  call 64
                  local.get 3
                  local.get 2
                  i32.load offset=16
                  if (result i64) ;; label = @8
                    i64.const 1
                  else
                    local.get 3
                    local.get 2
                    i64.load offset=24
                    i64.store offset=8
                    i64.const 0
                  end
                  i64.store
                  br 5 (;@2;)
                end
                local.get 2
                i32.const 16
                i32.add
                local.tee 7
                i32.const 1049896
                call 94
                local.get 2
                i32.load offset=16
                br_if 1 (;@5;)
                local.get 2
                local.get 2
                i64.load offset=24
                i64.store offset=8
                local.get 2
                local.get 2
                i32.const 8
                i32.add
                i64.load
                i64.store
                local.get 7
                local.get 2
                call 64
                local.get 3
                local.get 2
                i32.load offset=16
                if (result i64) ;; label = @7
                  i64.const 1
                else
                  local.get 3
                  local.get 2
                  i64.load offset=24
                  i64.store offset=8
                  i64.const 0
                end
                i64.store
                br 4 (;@2;)
              end
              local.get 2
              i32.const 16
              i32.add
              local.tee 7
              i32.const 1049908
              call 94
              local.get 2
              i32.load offset=16
              i32.eqz
              if ;; label = @6
                local.get 2
                local.get 2
                i64.load offset=24
                i64.store offset=8
                local.get 2
                local.get 2
                i32.const 8
                i32.add
                i64.load
                i64.store
                local.get 7
                local.get 2
                call 64
                local.get 3
                local.get 2
                i32.load offset=16
                if (result i64) ;; label = @7
                  i64.const 1
                else
                  local.get 3
                  local.get 2
                  i64.load offset=24
                  i64.store offset=8
                  i64.const 0
                end
                i64.store
                br 4 (;@2;)
              end
              local.get 3
              i64.const 1
              i64.store
              br 3 (;@2;)
            end
            local.get 3
            i64.const 1
            i64.store
            br 2 (;@2;)
          end
          local.get 3
          i64.const 1
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        i64.const 1
        i64.store
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 5
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=16
      local.set 21
      local.get 3
      local.get 1
      i32.const 192
      i32.add
      call 32
      local.get 5
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=16
      local.set 22
      local.get 3
      local.get 1
      i32.const 152
      i32.add
      call 99
      local.get 5
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=16
      local.set 23
      local.get 3
      local.get 1
      i32.const 96
      i32.add
      call 83
      local.get 5
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=16
      local.set 24
      global.get 0
      i32.const 48
      i32.sub
      local.tee 6
      global.set 0
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.const 32
                    i32.add
                    local.tee 2
                    i32.load
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 0 (;@8;)
                  end
                  local.get 6
                  i32.const 32
                  i32.add
                  local.tee 7
                  i32.const 1050028
                  call 94
                  local.get 6
                  i32.load offset=32
                  br_if 4 (;@3;)
                  local.get 6
                  local.get 6
                  i64.load offset=40
                  i64.store offset=8
                  local.get 6
                  local.get 6
                  i32.const 8
                  i32.add
                  i64.load
                  i64.store offset=24
                  local.get 7
                  local.get 6
                  i32.const 24
                  i32.add
                  call 64
                  local.get 3
                  local.get 6
                  i32.load offset=32
                  if (result i64) ;; label = @8
                    i64.const 1
                  else
                    local.get 3
                    local.get 6
                    i64.load offset=40
                    i64.store offset=8
                    i64.const 0
                  end
                  i64.store
                  br 5 (;@2;)
                end
                local.get 6
                i32.const 32
                i32.add
                i32.const 1050044
                call 94
                local.get 6
                i32.load offset=32
                i32.eqz
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
              local.get 6
              i32.const 32
              i32.add
              local.tee 7
              i32.const 1050056
              call 94
              block ;; label = @6
                local.get 6
                i32.load offset=32
                br_if 0 (;@6;)
                local.get 6
                local.get 6
                i64.load offset=40
                i64.store offset=24
                local.get 6
                i32.const 24
                i32.add
                i64.load
                local.set 9
                global.get 0
                i32.const 16
                i32.sub
                local.tee 4
                global.set 0
                local.get 4
                local.get 2
                i32.const 8
                i32.add
                local.tee 2
                call 32
                i64.const 1
                local.set 8
                block ;; label = @7
                  local.get 4
                  i32.load
                  br_if 0 (;@7;)
                  local.get 4
                  i64.load offset=8
                  local.set 10
                  local.get 4
                  local.get 2
                  i32.const 8
                  i32.add
                  call 81
                  local.get 4
                  i32.load
                  br_if 0 (;@7;)
                  local.get 4
                  local.get 4
                  i64.load offset=8
                  i64.store offset=8
                  local.get 4
                  local.get 10
                  i64.store
                  local.get 7
                  i32.const 1049952
                  i32.const 2
                  local.get 4
                  i32.const 2
                  call 103
                  i64.store offset=8
                  i64.const 0
                  local.set 8
                end
                local.get 7
                local.get 8
                i64.store
                local.get 4
                i32.const 16
                i32.add
                global.set 0
                local.get 6
                i32.load offset=32
                br_if 0 (;@6;)
                local.get 6
                local.get 6
                i64.load offset=40
                i64.store offset=16
                local.get 6
                local.get 9
                i64.store offset=8
                local.get 7
                local.get 6
                i32.const 8
                i32.add
                call 97
                local.get 3
                local.get 6
                i32.load offset=32
                if (result i64) ;; label = @7
                  i64.const 1
                else
                  local.get 3
                  local.get 6
                  i64.load offset=40
                  i64.store offset=8
                  i64.const 0
                end
                i64.store
                br 4 (;@2;)
              end
              local.get 3
              i64.const 1
              i64.store
              br 3 (;@2;)
            end
            local.get 6
            local.get 6
            i64.load offset=40
            i64.store offset=24
            local.get 6
            i32.const 24
            i32.add
            i64.load
            local.set 12
            local.get 6
            i32.const 32
            i32.add
            local.set 7
            global.get 0
            i32.const 32
            i32.sub
            local.tee 4
            global.set 0
            local.get 4
            local.get 2
            i32.const 16
            i32.add
            local.tee 2
            call 83
            i64.const 1
            local.set 11
            block ;; label = @5
              local.get 4
              i32.load
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=8
              local.set 8
              local.get 4
              local.get 2
              i32.const 28
              i32.add
              call 81
              local.get 4
              i32.load
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=8
              local.set 9
              local.get 4
              local.get 2
              i32.const 24
              i32.add
              call 81
              local.get 4
              i32.load
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=8
              local.set 10
              local.get 4
              local.get 2
              i32.const 16
              i32.add
              call 32
              local.get 4
              i32.load
              br_if 0 (;@5;)
              local.get 4
              local.get 4
              i64.load offset=8
              i64.store offset=24
              local.get 4
              local.get 10
              i64.store offset=16
              local.get 4
              local.get 9
              i64.store offset=8
              local.get 4
              local.get 8
              i64.store
              local.get 7
              i32.const 1050276
              i32.const 4
              local.get 4
              i32.const 4
              call 103
              i64.store offset=8
              i64.const 0
              local.set 11
            end
            local.get 7
            local.get 11
            i64.store
            local.get 4
            i32.const 32
            i32.add
            global.set 0
            local.get 6
            i32.load offset=32
            br_if 0 (;@4;)
            local.get 6
            local.get 6
            i64.load offset=40
            i64.store offset=16
            local.get 6
            local.get 12
            i64.store offset=8
            local.get 7
            local.get 6
            i32.const 8
            i32.add
            call 97
            local.get 3
            local.get 6
            i32.load offset=32
            if (result i64) ;; label = @5
              i64.const 1
            else
              local.get 3
              local.get 6
              i64.load offset=40
              i64.store offset=8
              i64.const 0
            end
            i64.store
            br 2 (;@2;)
          end
          local.get 3
          i64.const 1
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        i64.const 1
        i64.store
      end
      local.get 6
      i32.const 48
      i32.add
      global.set 0
      local.get 5
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=16
      local.set 11
      local.get 3
      i64.const 0
      i64.store
      local.get 3
      local.get 1
      i32.const 200
      i32.add
      i64.load8_u
      i64.store offset=8
      local.get 5
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=16
      local.set 12
      global.get 0
      i32.const 48
      i32.sub
      local.tee 4
      global.set 0
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.const 16
                i32.add
                local.tee 2
                i32.load
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 4
              i32.const 32
              i32.add
              local.tee 7
              i32.const 1049976
              call 94
              local.get 4
              i32.load offset=32
              br_if 2 (;@3;)
              local.get 4
              local.get 4
              i64.load offset=40
              i64.store offset=8
              local.get 4
              local.get 4
              i32.const 8
              i32.add
              i64.load
              i64.store offset=24
              local.get 7
              local.get 4
              i32.const 24
              i32.add
              call 64
              local.get 3
              local.get 4
              i32.load offset=32
              if (result i64) ;; label = @6
                i64.const 1
              else
                local.get 3
                local.get 4
                i64.load offset=40
                i64.store offset=8
                i64.const 0
              end
              i64.store
              br 3 (;@2;)
            end
            local.get 4
            i32.const 32
            i32.add
            local.tee 7
            i32.const 1049992
            call 94
            local.get 4
            i32.load offset=32
            i32.eqz
            if ;; label = @5
              local.get 4
              local.get 4
              i64.load offset=40
              i64.store offset=24
              local.get 4
              local.get 4
              i32.const 24
              i32.add
              i64.load
              i64.store offset=8
              local.get 4
              local.get 2
              i64.load offset=8
              i64.store offset=16
              local.get 7
              local.get 4
              i32.const 8
              i32.add
              call 97
              local.get 3
              local.get 4
              i32.load offset=32
              if (result i64) ;; label = @6
                i64.const 1
              else
                local.get 3
                local.get 4
                i64.load offset=40
                i64.store offset=8
                i64.const 0
              end
              i64.store
              br 3 (;@2;)
            end
            local.get 3
            i64.const 1
            i64.store
            br 2 (;@2;)
          end
          local.get 4
          i32.const 32
          i32.add
          local.tee 7
          i32.const 1050012
          call 94
          local.get 4
          i32.load offset=32
          i32.eqz
          if ;; label = @4
            local.get 4
            local.get 4
            i64.load offset=40
            i64.store offset=24
            local.get 4
            local.get 4
            i32.const 24
            i32.add
            i64.load
            i64.store offset=8
            local.get 4
            local.get 2
            i64.load offset=8
            i64.store offset=16
            local.get 7
            local.get 4
            i32.const 8
            i32.add
            call 97
            local.get 3
            local.get 4
            i32.load offset=32
            if (result i64) ;; label = @5
              i64.const 1
            else
              local.get 3
              local.get 4
              i64.load offset=40
              i64.store offset=8
              i64.const 0
            end
            i64.store
            br 2 (;@2;)
          end
          local.get 3
          i64.const 1
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        i64.const 1
        i64.store
      end
      local.get 4
      i32.const 48
      i32.add
      global.set 0
      local.get 5
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=16
      local.set 8
      global.get 0
      i32.const 32
      i32.sub
      local.tee 2
      global.set 0
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 1
                          i32.const 202
                          i32.add
                          i32.load8_u
                          i32.const 1
                          i32.sub
                          br_table 1 (;@10;) 2 (;@9;) 3 (;@8;) 4 (;@7;) 0 (;@11;)
                        end
                        local.get 2
                        i32.const 16
                        i32.add
                        local.tee 7
                        i32.const 1050072
                        call 94
                        local.get 2
                        i32.load offset=16
                        br_if 7 (;@3;)
                        local.get 2
                        local.get 2
                        i64.load offset=24
                        i64.store offset=8
                        local.get 2
                        local.get 2
                        i32.const 8
                        i32.add
                        i64.load
                        i64.store
                        local.get 7
                        local.get 2
                        call 64
                        local.get 3
                        local.get 2
                        i32.load offset=16
                        if (result i64) ;; label = @11
                          i64.const 1
                        else
                          local.get 3
                          local.get 2
                          i64.load offset=24
                          i64.store offset=8
                          i64.const 0
                        end
                        i64.store
                        br 8 (;@2;)
                      end
                      local.get 2
                      i32.const 16
                      i32.add
                      local.tee 7
                      i32.const 1050088
                      call 94
                      local.get 2
                      i32.load offset=16
                      br_if 5 (;@4;)
                      local.get 2
                      local.get 2
                      i64.load offset=24
                      i64.store offset=8
                      local.get 2
                      local.get 2
                      i32.const 8
                      i32.add
                      i64.load
                      i64.store
                      local.get 7
                      local.get 2
                      call 64
                      local.get 3
                      local.get 2
                      i32.load offset=16
                      if (result i64) ;; label = @10
                        i64.const 1
                      else
                        local.get 3
                        local.get 2
                        i64.load offset=24
                        i64.store offset=8
                        i64.const 0
                      end
                      i64.store
                      br 7 (;@2;)
                    end
                    local.get 2
                    i32.const 16
                    i32.add
                    local.tee 7
                    i32.const 1050108
                    call 94
                    local.get 2
                    i32.load offset=16
                    br_if 3 (;@5;)
                    local.get 2
                    local.get 2
                    i64.load offset=24
                    i64.store offset=8
                    local.get 2
                    local.get 2
                    i32.const 8
                    i32.add
                    i64.load
                    i64.store
                    local.get 7
                    local.get 2
                    call 64
                    local.get 3
                    local.get 2
                    i32.load offset=16
                    if (result i64) ;; label = @9
                      i64.const 1
                    else
                      local.get 3
                      local.get 2
                      i64.load offset=24
                      i64.store offset=8
                      i64.const 0
                    end
                    i64.store
                    br 6 (;@2;)
                  end
                  local.get 2
                  i32.const 16
                  i32.add
                  local.tee 7
                  i32.const 1050124
                  call 94
                  local.get 2
                  i32.load offset=16
                  br_if 1 (;@6;)
                  local.get 2
                  local.get 2
                  i64.load offset=24
                  i64.store offset=8
                  local.get 2
                  local.get 2
                  i32.const 8
                  i32.add
                  i64.load
                  i64.store
                  local.get 7
                  local.get 2
                  call 64
                  local.get 3
                  local.get 2
                  i32.load offset=16
                  if (result i64) ;; label = @8
                    i64.const 1
                  else
                    local.get 3
                    local.get 2
                    i64.load offset=24
                    i64.store offset=8
                    i64.const 0
                  end
                  i64.store
                  br 5 (;@2;)
                end
                local.get 2
                i32.const 16
                i32.add
                local.tee 7
                i32.const 1050144
                call 94
                local.get 2
                i32.load offset=16
                i32.eqz
                if ;; label = @7
                  local.get 2
                  local.get 2
                  i64.load offset=24
                  i64.store offset=8
                  local.get 2
                  local.get 2
                  i32.const 8
                  i32.add
                  i64.load
                  i64.store
                  local.get 7
                  local.get 2
                  call 64
                  local.get 3
                  local.get 2
                  i32.load offset=16
                  if (result i64) ;; label = @8
                    i64.const 1
                  else
                    local.get 3
                    local.get 2
                    i64.load offset=24
                    i64.store offset=8
                    i64.const 0
                  end
                  i64.store
                  br 5 (;@2;)
                end
                local.get 3
                i64.const 1
                i64.store
                br 4 (;@2;)
              end
              local.get 3
              i64.const 1
              i64.store
              br 3 (;@2;)
            end
            local.get 3
            i64.const 1
            i64.store
            br 2 (;@2;)
          end
          local.get 3
          i64.const 1
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        i64.const 1
        i64.store
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 5
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=16
      local.set 9
      local.get 3
      local.get 1
      i32.const 80
      i32.add
      call 83
      local.get 5
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=16
      local.set 10
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 3
          local.get 1
          i32.const 8
          i32.add
          call 99
          br 1 (;@2;)
        end
        local.get 3
        i64.const 0
        i64.store
        local.get 3
        i64.const 2
        i64.store offset=8
      end
      local.get 5
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 5
      local.get 5
      i64.load offset=16
      i64.store offset=136
      local.get 5
      local.get 10
      i64.store offset=128
      local.get 5
      local.get 9
      i64.store offset=120
      local.get 5
      local.get 8
      i64.store offset=112
      local.get 5
      local.get 12
      i64.store offset=104
      local.get 5
      local.get 11
      i64.store offset=96
      local.get 5
      local.get 24
      i64.store offset=88
      local.get 5
      local.get 23
      i64.store offset=80
      local.get 5
      local.get 22
      i64.store offset=72
      local.get 5
      local.get 21
      i64.store offset=64
      local.get 5
      local.get 20
      i64.store offset=56
      local.get 5
      local.get 19
      i64.store offset=48
      local.get 5
      local.get 18
      i64.store offset=40
      local.get 5
      local.get 17
      i64.store offset=32
      local.get 5
      local.get 16
      i64.store offset=24
      local.get 5
      local.get 15
      i64.store offset=16
      local.get 5
      local.get 14
      i64.store offset=8
      local.get 0
      i32.const 1049716
      i32.const 17
      local.get 3
      i32.const 17
      call 103
      i64.store offset=8
      i64.const 0
      local.set 13
    end
    local.get 0
    local.get 13
    i64.store
    local.get 5
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;64;) (type 0) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 99
    local.get 0
    block (result i64) ;; label = @1
      local.get 2
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store
        local.get 2
        i32.const 1
        call 102
        local.set 3
        i64.const 0
        br 1 (;@1;)
      end
      i64.const 34359740419
      local.set 3
      i64.const 1
    end
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;65;) (type 3) (param i32) (result i64)
    local.get 0
    i32.load
    i32.const 3
    i32.shl
    i32.const 1050888
    i32.add
    i64.load
  )
  (func (;66;) (type 3) (param i32) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    call 36
    local.set 5
    local.get 1
    local.get 0
    i32.const 8
    i32.add
    i64.load
    i64.store offset=16
    local.get 1
    local.get 5
    i64.store offset=8
    i32.const 0
    local.set 0
    loop ;; label = @1
      local.get 0
      i32.const 16
      i32.ne
      if ;; label = @2
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
    local.get 1
    i32.const 40
    i32.add
    local.tee 0
    local.get 1
    i32.const 24
    i32.add
    local.tee 2
    local.get 0
    local.get 1
    i32.const 8
    i32.add
    local.get 2
    call 85
    local.get 1
    i32.load offset=60
    local.tee 0
    local.get 1
    i32.load offset=56
    local.tee 2
    i32.sub
    local.tee 3
    i32.const 0
    local.get 0
    local.get 3
    i32.ge_u
    select
    local.set 0
    local.get 2
    i32.const 3
    i32.shl
    local.tee 3
    local.get 1
    i32.load offset=40
    i32.add
    local.set 2
    local.get 1
    i32.load offset=48
    local.get 3
    i32.add
    local.set 3
    loop ;; label = @1
      local.get 0
      if ;; label = @2
        local.get 2
        local.get 3
        i64.load
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        local.get 0
        i32.const 1
        i32.sub
        local.set 0
        br 1 (;@1;)
      end
    end
    local.get 1
    i32.const 24
    i32.add
    i32.const 2
    call 102
    local.set 5
    local.get 4
    i64.const 0
    i64.store
    local.get 4
    local.get 5
    i64.store offset=8
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
    local.get 4
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    i64.load offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;67;) (type 3) (param i32) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 36
    local.set 5
    local.get 0
    i64.load
    local.set 6
    local.get 1
    local.get 0
    i32.const 16
    i32.add
    i64.load
    i64.store offset=24
    local.get 1
    local.get 6
    i64.store offset=16
    local.get 1
    local.get 5
    i64.store offset=8
    i32.const 0
    local.set 0
    loop ;; label = @1
      local.get 0
      i32.const 24
      i32.ne
      if ;; label = @2
        local.get 1
        i32.const 32
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
    local.get 1
    i32.const 56
    i32.add
    local.tee 0
    local.get 1
    i32.const 32
    i32.add
    local.tee 2
    local.get 0
    local.get 1
    i32.const 8
    i32.add
    local.get 2
    call 85
    local.get 1
    i32.load offset=76
    local.tee 0
    local.get 1
    i32.load offset=72
    local.tee 2
    i32.sub
    local.tee 3
    i32.const 0
    local.get 0
    local.get 3
    i32.ge_u
    select
    local.set 0
    local.get 2
    i32.const 3
    i32.shl
    local.tee 3
    local.get 1
    i32.load offset=56
    i32.add
    local.set 2
    local.get 1
    i32.load offset=64
    local.get 3
    i32.add
    local.set 3
    loop ;; label = @1
      local.get 0
      if ;; label = @2
        local.get 2
        local.get 3
        i64.load
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        local.get 0
        i32.const 1
        i32.sub
        local.set 0
        br 1 (;@1;)
      end
    end
    local.get 1
    i32.const 32
    i32.add
    i32.const 3
    call 102
    local.set 5
    local.get 4
    i64.const 0
    i64.store
    local.get 4
    local.get 5
    i64.store offset=8
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    local.get 4
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    i64.load offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;68;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    call 96
    local.get 1
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    call 92
    i32.const 1049224
    local.get 2
    call 42
    local.get 2
    call 60
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;69;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
      i32.sub
      local.tee 3
      global.set 0
      local.get 3
      local.get 1
      i64.store offset=16
      local.get 3
      local.get 0
      i64.store offset=8
      local.get 3
      i32.const 24
      i32.add
      local.tee 2
      local.get 3
      i32.const 8
      i32.add
      call 29
      block ;; label = @2
        local.get 3
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 0
        local.get 2
        local.get 3
        i32.const 16
        i32.add
        call 96
        local.get 3
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 1
        global.get 0
        i32.const 432
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        local.tee 4
        call 92
        local.get 2
        i32.const 224
        i32.add
        local.tee 5
        local.get 0
        call 45
        block (result i32) ;; label = @3
          i32.const 3
          local.get 2
          i64.load offset=224
          local.tee 8
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          drop
          local.get 2
          i32.load offset=232
          local.set 6
          local.get 2
          i32.const 16
          i32.add
          local.tee 7
          i32.const 12
          i32.or
          local.get 5
          i32.const 12
          i32.or
          i32.const 196
          call 118
          local.get 2
          local.get 6
          i32.store offset=24
          local.get 2
          local.get 8
          i64.store offset=16
          i32.const 13
          local.get 2
          i32.const 168
          i32.add
          local.get 4
          call 49
          br_if 0 (;@3;)
          drop
          i32.const 11
          local.get 2
          i32.load8_u offset=218
          br_if 0 (;@3;)
          drop
          i32.const 14
          local.get 2
          i64.load offset=144
          local.get 2
          i64.load offset=152
          i64.or
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          drop
          local.get 2
          i32.const 4
          i32.store8 offset=218
          local.get 7
          call 47
          local.get 2
          local.get 1
          i64.store offset=248
          local.get 2
          local.get 0
          i64.store offset=240
          local.get 2
          local.get 1
          i64.store offset=232
          local.get 2
          local.get 0
          i64.store offset=224
          global.get 0
          i32.const 16
          i32.sub
          local.tee 6
          global.set 0
          global.get 0
          i32.const 32
          i32.sub
          local.tee 4
          global.set 0
          local.get 5
          i32.const 16
          i32.add
          call 41
          local.set 0
          local.get 4
          local.get 5
          i32.const 24
          i32.add
          i64.load
          i64.store offset=24
          local.get 4
          local.get 0
          i64.store offset=8
          local.get 4
          i32.const 1050888
          i32.store offset=16
          local.get 4
          i32.const 8
          i32.add
          call 67
          local.get 4
          i32.const 32
          i32.add
          global.set 0
          local.get 5
          call 37
          call 4
          drop
          local.get 6
          i32.const 16
          i32.add
          global.set 0
          i32.const 0
        end
        local.get 2
        i32.const 432
        i32.add
        global.set 0
        call 62
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;70;) (type 21) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 176
      i32.sub
      local.tee 13
      global.set 0
      local.get 13
      local.get 1
      i64.store offset=16
      local.get 13
      local.get 0
      i64.store offset=8
      local.get 13
      local.get 2
      i64.store offset=24
      local.get 13
      local.get 3
      i64.store offset=32
      local.get 13
      local.get 5
      i64.store offset=40
      local.get 13
      local.get 6
      i64.store offset=48
      local.get 13
      local.get 7
      i64.store offset=56
      local.get 13
      i32.const 175
      i32.add
      local.set 11
      local.get 13
      i32.const 112
      i32.add
      local.tee 10
      local.get 13
      i32.const 8
      i32.add
      call 96
      block ;; label = @2
        local.get 13
        i32.load offset=112
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 13
        i64.load offset=120
        local.set 7
        local.get 10
        local.get 13
        i32.const 16
        i32.add
        call 96
        local.get 13
        i32.load offset=112
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 13
        i64.load offset=120
        local.set 19
        local.get 10
        local.get 13
        i32.const 24
        i32.add
        call 82
        local.get 13
        i32.load offset=112
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 13
        i64.load offset=136
        local.set 3
        local.get 13
        i64.load offset=128
        local.set 5
        local.get 10
        local.get 13
        i32.const 32
        i32.add
        call 29
        local.get 13
        i32.load offset=112
        i32.const 1
        i32.eq
        local.get 4
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 13
        i64.load offset=120
        i64.const 0
        local.set 0
        global.get 0
        i32.const 48
        i32.sub
        local.tee 9
        global.set 0
        local.get 9
        i32.const 32
        i32.add
        local.get 13
        i32.const 40
        i32.add
        call 100
        block ;; label = @3
          local.get 9
          i32.load offset=32
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 10
            i64.const 3
            i64.store
            br 1 (;@3;)
          end
          local.get 9
          local.get 9
          i64.load offset=40
          i64.store
          local.get 9
          i32.const 8
          i32.add
          local.tee 8
          local.get 9
          i64.load
          call 33
          local.get 9
          i32.const 32
          i32.add
          local.tee 12
          local.get 8
          call 98
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 9
                i64.load offset=32
                local.tee 1
                i64.const 2
                i64.eq
                local.get 1
                i32.wrap_i64
                i32.const 1
                i32.and
                i32.or
                br_if 0 (;@6;)
                local.get 9
                local.get 9
                i64.load offset=40
                i64.store offset=24
                local.get 12
                local.get 9
                i32.const 24
                i32.add
                call 95
                local.get 9
                i32.load offset=32
                br_if 0 (;@6;)
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 9
                      i64.load offset=40
                      i32.const 1050652
                      i32.const 3
                      call 105
                      call 107
                      br_table 0 (;@9;) 1 (;@8;) 2 (;@7;) 4 (;@5;)
                    end
                    local.get 9
                    i32.const 8
                    i32.add
                    call 84
                    br_if 3 (;@5;)
                    i64.const 0
                    local.set 1
                    br 4 (;@4;)
                  end
                  local.get 9
                  i32.const 8
                  i32.add
                  local.tee 8
                  call 84
                  i32.const 1
                  i32.gt_u
                  br_if 2 (;@5;)
                  local.get 9
                  i32.const 32
                  i32.add
                  local.get 8
                  call 98
                  local.get 9
                  i64.load offset=32
                  local.tee 0
                  i64.const 2
                  i64.eq
                  local.get 0
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  i32.or
                  br_if 2 (;@5;)
                  i64.const 1
                  local.set 1
                  local.get 9
                  i64.load offset=40
                  local.tee 0
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.eq
                  br_if 3 (;@4;)
                  br 2 (;@5;)
                end
                local.get 9
                i32.const 8
                i32.add
                local.tee 8
                call 84
                i32.const 1
                i32.gt_u
                br_if 1 (;@5;)
                local.get 9
                i32.const 32
                i32.add
                local.get 8
                call 98
                i64.const 2
                local.set 1
                local.get 9
                i64.load offset=32
                local.tee 0
                i64.const 2
                i64.eq
                local.get 0
                i32.wrap_i64
                i32.const 1
                i32.and
                i32.or
                br_if 1 (;@5;)
                local.get 9
                i64.load offset=40
                local.tee 0
                i64.const 255
                i64.and
                i64.const 75
                i64.eq
                br_if 2 (;@4;)
                br 1 (;@5;)
              end
              local.get 10
              i64.const 3
              i64.store
              br 2 (;@3;)
            end
            local.get 10
            i64.const 3
            i64.store
            br 1 (;@3;)
          end
          local.get 10
          local.get 0
          i64.store offset=8
          local.get 10
          local.get 1
          i64.store
        end
        local.get 9
        i32.const 48
        i32.add
        global.set 0
        local.get 13
        i64.load offset=112
        local.tee 17
        i64.const 3
        i64.eq
        br_if 0 (;@2;)
        local.get 13
        i64.load offset=120
        local.set 6
        i64.const 0
        local.set 1
        global.get 0
        i32.const 144
        i32.sub
        local.tee 9
        global.set 0
        local.get 9
        i32.const -64
        i32.sub
        local.get 13
        i32.const 48
        i32.add
        call 100
        block ;; label = @3
          local.get 9
          i32.load offset=64
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 10
            i64.const 3
            i64.store
            br 1 (;@3;)
          end
          local.get 9
          local.get 9
          i64.load offset=72
          i64.store offset=8
          local.get 9
          i32.const 16
          i32.add
          local.tee 8
          local.get 9
          i32.const 8
          i32.add
          i64.load
          call 33
          local.get 9
          i32.const -64
          i32.sub
          local.tee 12
          local.get 8
          call 98
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 9
                    i64.load offset=64
                    local.tee 0
                    i64.const 2
                    i64.eq
                    local.get 0
                    i32.wrap_i64
                    i32.const 1
                    i32.and
                    i32.or
                    br_if 0 (;@8;)
                    local.get 9
                    local.get 9
                    i64.load offset=72
                    i64.store offset=32
                    local.get 12
                    local.get 9
                    i32.const 32
                    i32.add
                    call 95
                    local.get 9
                    i32.load offset=64
                    br_if 0 (;@8;)
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 9
                            i64.load offset=72
                            i32.const 1050676
                            i32.const 3
                            call 105
                            call 107
                            br_table 0 (;@12;) 1 (;@11;) 2 (;@10;) 3 (;@9;)
                          end
                          local.get 9
                          i32.const 16
                          i32.add
                          call 84
                          br_if 4 (;@7;)
                          i64.const 0
                          local.set 0
                          br 7 (;@4;)
                        end
                        local.get 9
                        i32.const 16
                        i32.add
                        local.tee 11
                        call 84
                        i32.const 1
                        i32.gt_u
                        br_if 4 (;@6;)
                        local.get 9
                        i32.const 128
                        i32.add
                        local.get 11
                        call 98
                        local.get 9
                        i64.load offset=128
                        local.tee 0
                        i64.const 2
                        i64.eq
                        local.get 0
                        i32.wrap_i64
                        i32.const 1
                        i32.and
                        i32.or
                        i32.eqz
                        if ;; label = @11
                          local.get 9
                          local.get 9
                          i64.load offset=136
                          i64.store offset=120
                          local.get 9
                          i32.const -64
                          i32.sub
                          local.get 9
                          i32.const 120
                          i32.add
                          call 30
                          local.get 9
                          i32.load offset=64
                          i32.const 1
                          i32.and
                          if ;; label = @12
                            local.get 10
                            i64.const 3
                            i64.store
                            br 9 (;@3;)
                          end
                          local.get 9
                          i32.const 40
                          i32.add
                          local.get 9
                          i32.const 92
                          i32.add
                          i64.load align=4
                          i64.store
                          local.get 9
                          i32.const 48
                          i32.add
                          local.get 9
                          i32.const 100
                          i32.add
                          i64.load align=4
                          i64.store
                          local.get 9
                          i32.const 56
                          i32.add
                          local.get 9
                          i32.const 108
                          i32.add
                          i32.load
                          i32.store
                          local.get 9
                          local.get 9
                          i64.load offset=84 align=4
                          i64.store offset=32
                          local.get 9
                          i32.load offset=80
                          local.set 11
                          i64.const 1
                          local.set 0
                          br 7 (;@4;)
                        end
                        local.get 10
                        i64.const 3
                        i64.store
                        br 7 (;@3;)
                      end
                      local.get 9
                      i32.const 16
                      i32.add
                      local.tee 11
                      call 84
                      i32.const 1
                      i32.gt_u
                      br_if 4 (;@5;)
                      local.get 9
                      i32.const 128
                      i32.add
                      local.get 11
                      call 98
                      local.get 9
                      i64.load offset=128
                      local.tee 0
                      i64.const 2
                      i64.eq
                      local.get 0
                      i32.wrap_i64
                      i32.const 1
                      i32.and
                      i32.or
                      i32.eqz
                      if ;; label = @10
                        local.get 9
                        local.get 9
                        i64.load offset=136
                        i64.store offset=120
                        local.get 9
                        i32.const -64
                        i32.sub
                        local.get 9
                        i32.const 120
                        i32.add
                        call 31
                        local.get 9
                        i32.load offset=64
                        i32.const 1
                        i32.eq
                        if ;; label = @11
                          local.get 10
                          i64.const 3
                          i64.store
                          br 8 (;@3;)
                        end
                        local.get 9
                        i32.load offset=80
                        local.set 11
                        local.get 9
                        i64.load offset=72
                        local.set 1
                        i64.const 2
                        local.set 0
                        br 6 (;@4;)
                      end
                      local.get 10
                      i64.const 3
                      i64.store
                      br 6 (;@3;)
                    end
                    local.get 10
                    i64.const 3
                    i64.store
                    br 5 (;@3;)
                  end
                  local.get 10
                  i64.const 3
                  i64.store
                  br 4 (;@3;)
                end
                local.get 10
                i64.const 3
                i64.store
                br 3 (;@3;)
              end
              local.get 10
              i64.const 3
              i64.store
              br 2 (;@3;)
            end
            local.get 10
            i64.const 3
            i64.store
            br 1 (;@3;)
          end
          local.get 10
          local.get 11
          i32.store offset=16
          local.get 10
          local.get 1
          i64.store offset=8
          local.get 10
          local.get 0
          i64.store
          local.get 10
          local.get 9
          i64.load offset=32
          i64.store offset=20 align=4
          local.get 10
          i32.const 28
          i32.add
          local.get 9
          i32.const 40
          i32.add
          i64.load
          i64.store align=4
          local.get 10
          i32.const 36
          i32.add
          local.get 9
          i32.const 48
          i32.add
          i64.load
          i64.store align=4
          local.get 10
          i32.const 44
          i32.add
          local.get 9
          i32.const 56
          i32.add
          i32.load
          i32.store
        end
        local.get 9
        i32.const 144
        i32.add
        global.set 0
        local.get 13
        i64.load offset=112
        i64.const 3
        i64.eq
        br_if 0 (;@2;)
        local.get 13
        i32.const -64
        i32.sub
        local.tee 9
        local.get 10
        i32.const 48
        call 118
        global.get 0
        i32.const 48
        i32.sub
        local.tee 8
        global.set 0
        local.get 8
        i32.const 32
        i32.add
        local.tee 12
        local.get 13
        i32.const 56
        i32.add
        call 100
        i32.const 4
        local.set 11
        block ;; label = @3
          local.get 8
          i32.load offset=32
          br_if 0 (;@3;)
          local.get 8
          local.get 8
          i64.load offset=40
          i64.store
          local.get 8
          i32.const 8
          i32.add
          local.tee 11
          local.get 8
          i64.load
          call 33
          local.get 12
          local.get 11
          call 98
          block ;; label = @4
            local.get 8
            i64.load offset=32
            local.tee 0
            i64.const 2
            i64.eq
            local.get 0
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 0 (;@4;)
            local.get 8
            local.get 8
            i64.load offset=40
            i64.store offset=24
            local.get 12
            local.get 8
            i32.const 24
            i32.add
            call 95
            local.get 8
            i32.load offset=32
            br_if 0 (;@4;)
            i32.const 4
            local.set 11
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 8
                    i64.load offset=40
                    i32.const 1050620
                    i32.const 4
                    call 105
                    call 107
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;) 3 (;@5;) 5 (;@3;)
                  end
                  local.get 8
                  i32.const 8
                  i32.add
                  call 84
                  br_if 4 (;@3;)
                  i32.const 0
                  local.set 11
                  br 4 (;@3;)
                end
                local.get 8
                i32.const 8
                i32.add
                call 84
                br_if 3 (;@3;)
                i32.const 1
                local.set 11
                br 3 (;@3;)
              end
              local.get 8
              i32.const 8
              i32.add
              call 84
              br_if 2 (;@3;)
              i32.const 2
              local.set 11
              br 2 (;@3;)
            end
            local.get 8
            i32.const 8
            i32.add
            call 84
            br_if 1 (;@3;)
            i32.const 3
            local.set 11
            br 1 (;@3;)
          end
          i32.const 4
          local.set 11
        end
        local.get 8
        i32.const 48
        i32.add
        global.set 0
        local.get 11
        i32.const 4
        i32.eq
        br_if 0 (;@2;)
        local.set 1
        global.get 0
        i32.const 304
        i32.sub
        local.tee 8
        global.set 0
        local.get 8
        local.get 4
        i64.store offset=24
        local.get 8
        local.get 7
        i64.store offset=16
        local.get 8
        local.get 6
        i64.store offset=40
        local.get 8
        local.get 17
        i64.store offset=32
        local.get 8
        i32.const 16
        i32.add
        call 92
        block ;; label = @3
          block ;; label = @4
            call 44
            i32.eqz
            if ;; label = @5
              local.get 8
              i64.const 6
              i64.store offset=48
              local.get 8
              local.get 19
              i64.store offset=56
              i32.const 2
              local.set 12
              block ;; label = @6
                local.get 8
                i32.const 48
                i32.add
                call 39
                local.tee 0
                i64.const 1
                call 93
                i32.eqz
                br_if 0 (;@6;)
                i32.const 1
                local.set 12
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    i64.const 1
                    call 8
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    br_table 1 (;@7;) 2 (;@6;) 0 (;@8;)
                  end
                  unreachable
                end
                i32.const 0
                local.set 12
              end
              local.get 12
              i32.const 253
              i32.and
              br_if 1 (;@4;)
              local.get 10
              i64.const 64424509441
              i64.store
              br 2 (;@3;)
            end
            local.get 10
            i64.const 17179869185
            i64.store
            br 1 (;@3;)
          end
          local.get 8
          i32.const 48
          i32.add
          call 38
          block ;; label = @4
            local.get 5
            i64.eqz
            local.get 3
            i64.const 0
            i64.lt_s
            local.get 3
            i64.eqz
            select
            i32.eqz
            if ;; label = @5
              local.get 4
              call 26
              call 107
              br_if 1 (;@4;)
            end
            local.get 10
            i64.const 17179869185
            i64.store
            br 1 (;@3;)
          end
          block (result i32) ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      local.get 4
                                      call 26
                                      call 107
                                      i32.const 20
                                      i32.le_u
                                      if ;; label = @18
                                        local.get 9
                                        i64.load
                                        local.tee 20
                                        i32.wrap_i64
                                        i32.const 1
                                        i32.sub
                                        br_table 2 (;@16;) 1 (;@17;) 3 (;@15;)
                                      end
                                      local.get 10
                                      i64.const 21474836481
                                      i64.store
                                      br 14 (;@3;)
                                    end
                                    local.get 9
                                    i32.load offset=16
                                    i32.const 10001
                                    i32.sub
                                    i32.const -10000
                                    i32.ge_u
                                    if ;; label = @17
                                      local.get 9
                                      i64.load offset=8
                                      i64.eqz
                                      i32.eqz
                                      br_if 2 (;@15;)
                                    end
                                    local.get 10
                                    i64.const 17179869185
                                    i64.store
                                    br 13 (;@3;)
                                  end
                                  block ;; label = @16
                                    local.get 9
                                    i64.load offset=16
                                    i64.eqz
                                    local.get 9
                                    i64.load offset=24
                                    local.tee 0
                                    i64.const 0
                                    i64.lt_s
                                    local.get 0
                                    i64.eqz
                                    select
                                    i32.eqz
                                    if ;; label = @17
                                      local.get 9
                                      i32.load offset=44
                                      local.set 12
                                      block ;; label = @18
                                        local.get 9
                                        i32.load offset=40
                                        local.tee 14
                                        if ;; label = @19
                                          local.get 12
                                          br_if 1 (;@18;)
                                          local.get 14
                                          i32.const 127
                                          i32.le_u
                                          br_if 4 (;@15;)
                                          local.get 10
                                          i64.const 17179869185
                                          i64.store
                                          br 16 (;@3;)
                                        end
                                        local.get 12
                                        br_if 2 (;@16;)
                                        local.get 9
                                        i64.load offset=32
                                        i64.eqz
                                        i32.eqz
                                        br_if 3 (;@15;)
                                        local.get 10
                                        i64.const 17179869185
                                        i64.store
                                        br 15 (;@3;)
                                      end
                                      local.get 10
                                      i64.const 17179869185
                                      i64.store
                                      br 14 (;@3;)
                                    end
                                    local.get 10
                                    i64.const 17179869185
                                    i64.store
                                    br 13 (;@3;)
                                  end
                                  local.get 12
                                  i32.const 28
                                  i32.gt_u
                                  br_if 1 (;@14;)
                                end
                                local.get 20
                                i64.eqz
                                i32.eqz
                                local.get 17
                                i64.const 1
                                i64.eq
                                i32.and
                                br_if 7 (;@7;)
                                local.get 4
                                call 26
                                call 107
                                local.set 14
                                local.get 17
                                i32.wrap_i64
                                i32.const 1
                                i32.sub
                                br_table 1 (;@13;) 2 (;@12;) 6 (;@8;)
                              end
                              local.get 10
                              i64.const 17179869185
                              i64.store
                              br 10 (;@3;)
                            end
                            local.get 8
                            i32.const 256
                            i32.add
                            local.get 6
                            call 33
                            i64.const 0
                            local.set 0
                            loop ;; label = @13
                              block ;; label = @14
                                local.get 8
                                i32.const 48
                                i32.add
                                local.tee 12
                                local.get 8
                                i32.const 256
                                i32.add
                                call 50
                                local.get 8
                                i32.const 272
                                i32.add
                                local.get 12
                                call 51
                                local.get 8
                                i32.load offset=272
                                i32.const 1
                                i32.and
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 8
                                i64.load offset=288
                                local.tee 18
                                i64.eqz
                                local.get 8
                                i64.load offset=296
                                local.tee 2
                                i64.const 0
                                i64.lt_s
                                local.get 2
                                i64.eqz
                                select
                                br_if 3 (;@11;)
                                local.get 0
                                local.get 2
                                i64.xor
                                i64.const -1
                                i64.xor
                                local.get 0
                                local.get 16
                                local.get 16
                                local.get 18
                                i64.add
                                local.tee 16
                                i64.gt_u
                                i64.extend_i32_u
                                local.get 0
                                local.get 2
                                i64.add
                                i64.add
                                local.tee 2
                                i64.xor
                                i64.and
                                i64.const 0
                                i64.lt_s
                                br_if 3 (;@11;)
                                local.get 2
                                local.set 0
                                br 1 (;@13;)
                              end
                            end
                            local.get 16
                            i64.eqz
                            local.get 0
                            i64.const 0
                            i64.lt_s
                            local.get 0
                            i64.eqz
                            select
                            i32.eqz
                            br_if 3 (;@9;)
                            br 7 (;@5;)
                          end
                          local.get 8
                          i32.const 48
                          i32.add
                          local.get 6
                          call 33
                          i32.const 0
                          local.set 12
                          loop ;; label = @12
                            local.get 8
                            i32.const 8
                            i32.add
                            local.get 8
                            i32.const 48
                            i32.add
                            call 52
                            local.get 8
                            local.get 8
                            i32.load offset=8
                            local.get 8
                            i32.load offset=12
                            call 53
                            local.get 8
                            i32.load
                            i32.const 1
                            i32.and
                            i32.eqz
                            br_if 2 (;@10;)
                            local.get 8
                            i32.load offset=4
                            local.tee 15
                            local.get 12
                            i32.add
                            local.tee 12
                            local.get 15
                            i32.ge_u
                            br_if 0 (;@12;)
                          end
                        end
                        i32.const 4
                        br 6 (;@4;)
                      end
                      local.get 12
                      i32.const 10000
                      i32.ne
                      br_if 4 (;@5;)
                    end
                    local.get 6
                    call 26
                    call 107
                    local.get 14
                    i32.ne
                    br_if 3 (;@5;)
                  end
                  local.get 8
                  i32.const 48
                  i32.add
                  local.get 5
                  local.get 3
                  call 91
                  local.tee 18
                  local.get 1
                  call 54
                  local.get 8
                  i32.load offset=48
                  i32.const 1
                  i32.eq
                  if ;; label = @8
                    local.get 8
                    i32.load offset=52
                    local.set 11
                    local.get 10
                    i32.const 1
                    i32.store
                    local.get 10
                    local.get 11
                    i32.store offset=4
                    br 5 (;@3;)
                  end
                  local.get 3
                  local.get 8
                  i64.load offset=72
                  local.tee 16
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 3
                  local.get 5
                  local.get 8
                  i64.load offset=64
                  local.tee 21
                  i64.add
                  local.tee 22
                  local.get 5
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 3
                  local.get 16
                  i64.add
                  i64.add
                  local.tee 23
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  if ;; label = @8
                    local.get 10
                    i64.const 17179869185
                    i64.store
                    br 5 (;@3;)
                  end
                  local.get 8
                  i32.const 48
                  i32.add
                  local.set 14
                  global.get 0
                  i32.const 32
                  i32.sub
                  local.tee 12
                  global.set 0
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        i32.const 1049200
                        call 39
                        local.tee 0
                        i64.const 2
                        call 93
                        i32.eqz
                        if ;; label = @11
                          local.get 14
                          i64.const 0
                          i64.store
                          br 1 (;@10;)
                        end
                        local.get 12
                        local.get 0
                        i64.const 2
                        call 8
                        i64.store offset=8
                        local.get 12
                        i32.const 16
                        i32.add
                        local.get 12
                        i32.const 8
                        i32.add
                        call 29
                        local.get 12
                        i32.load offset=16
                        i32.const 1
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 12
                        i64.load offset=24
                        local.set 0
                        local.get 14
                        i64.const 1
                        i64.store
                        local.get 14
                        local.get 0
                        i64.store offset=8
                      end
                      local.get 12
                      i32.const 32
                      i32.add
                      global.set 0
                      br 1 (;@8;)
                    end
                    unreachable
                  end
                  block ;; label = @8
                    local.get 8
                    i64.load offset=56
                    i64.const 0
                    local.get 8
                    i32.load offset=48
                    select
                    local.tee 2
                    i64.const -1
                    i64.ne
                    if ;; label = @9
                      local.get 8
                      local.get 2
                      i64.const 1
                      i64.add
                      i64.store offset=48
                      i32.const 1049200
                      call 39
                      local.get 14
                      call 41
                      i64.const 2
                      call 101
                      local.get 1
                      local.set 0
                      local.get 20
                      i64.const 1
                      i64.ne
                      br_if 3 (;@6;)
                      local.get 9
                      i32.load offset=44
                      local.tee 12
                      br_if 1 (;@8;)
                      local.get 9
                      i32.load offset=40
                      local.tee 12
                      i32.eqz
                      br_if 3 (;@6;)
                      local.get 0
                      local.get 12
                      call 55
                      local.set 0
                      br 3 (;@6;)
                    end
                    i32.const 1050440
                    call 112
                    unreachable
                  end
                  local.get 1
                  local.get 12
                  call 56
                  local.set 0
                  br 1 (;@6;)
                end
                local.get 10
                i64.const 17179869185
                i64.store
                br 3 (;@3;)
              end
              local.get 8
              i64.const 0
              i64.store offset=184
              local.get 8
              i64.const 0
              i64.store offset=176
              local.get 8
              local.get 22
              i64.store offset=160
              local.get 8
              local.get 21
              i64.store offset=144
              local.get 8
              local.get 5
              i64.store offset=128
              local.get 8
              local.get 19
              i64.store offset=208
              local.get 8
              local.get 7
              i64.store offset=200
              local.get 8
              local.get 2
              i64.store offset=192
              local.get 8
              local.get 4
              i64.store offset=224
              local.get 8
              local.get 1
              i64.store offset=216
              local.get 8
              i64.const 0
              i64.store offset=48
              local.get 8
              local.get 6
              i64.store offset=72
              local.get 8
              local.get 17
              i64.store offset=64
              local.get 8
              local.get 23
              i64.store offset=168
              local.get 8
              local.get 16
              i64.store offset=152
              local.get 8
              local.get 3
              i64.store offset=136
              local.get 8
              i32.const 80
              i32.add
              local.get 9
              i32.const 48
              call 118
              local.get 8
              i32.const 0
              i32.store8 offset=250
              local.get 8
              local.get 11
              i32.store8 offset=249
              local.get 8
              i32.const 0
              i32.store8 offset=248
              local.get 8
              local.get 0
              i64.store offset=240
              local.get 8
              local.get 18
              i64.store offset=232
              local.get 8
              i32.const 48
              i32.add
              call 47
              local.get 8
              local.get 2
              i64.store offset=296
              local.get 8
              local.get 7
              i64.store offset=288
              local.get 8
              local.get 7
              i64.store offset=280
              local.get 8
              local.get 2
              i64.store offset=272
              global.get 0
              i32.const 16
              i32.sub
              local.tee 12
              global.set 0
              global.get 0
              i32.const 32
              i32.sub
              local.tee 11
              global.set 0
              local.get 8
              i32.const 272
              i32.add
              local.tee 9
              i32.const 16
              i32.add
              i64.load
              local.set 0
              local.get 11
              local.get 9
              i32.const 24
              i32.add
              call 41
              i64.store offset=24
              local.get 11
              local.get 0
              i64.store offset=8
              local.get 11
              i32.const 1050872
              i32.store offset=16
              local.get 11
              i32.const 8
              i32.add
              call 67
              local.get 11
              i32.const 32
              i32.add
              global.set 0
              local.get 9
              call 37
              call 4
              drop
              local.get 12
              i32.const 16
              i32.add
              global.set 0
              local.get 10
              i32.const 0
              i32.store
              local.get 10
              local.get 2
              i64.store offset=8
              br 2 (;@3;)
            end
            i32.const 9
          end
          local.set 11
          local.get 10
          i32.const 1
          i32.store
          local.get 10
          local.get 11
          i32.store offset=4
        end
        local.get 8
        i32.const 304
        i32.add
        global.set 0
        block (result i64) ;; label = @3
          global.get 0
          i32.const 16
          i32.sub
          local.tee 11
          global.set 0
          block ;; label = @4
            block (result i64) ;; label = @5
              local.get 10
              i32.load
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 10
                i32.const 4
                i32.add
                call 65
                br 1 (;@5;)
              end
              local.get 11
              local.get 10
              i32.const 8
              i32.add
              call 32
              local.get 11
              i32.load
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 11
              i64.load offset=8
            end
            local.get 11
            i32.const 16
            i32.add
            global.set 0
            br 1 (;@3;)
          end
          unreachable
        end
        local.get 13
        i32.const 176
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;71;) (type 2) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    call 29
    local.get 1
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 2
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    call 39
    i64.const 1
    call 93
    if (result i32) ;; label = @1
      local.get 3
      call 38
      i32.const 518399
      call 108
      i32.const 518400
      call 108
      call 22
      drop
      call 17
      i32.const 518399
      call 108
      i32.const 518400
      call 108
      call 21
      drop
      i32.const 0
    else
      i32.const 3
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    call 62
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;72;) (type 7) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 80
      i32.sub
      local.tee 7
      global.set 0
      local.get 7
      local.get 1
      i64.store offset=8
      local.get 7
      local.get 0
      i64.store
      local.get 7
      local.get 2
      i64.store offset=16
      local.get 7
      local.get 3
      i64.store offset=24
      local.get 7
      i32.const 32
      i32.add
      local.tee 4
      local.get 7
      call 29
      block ;; label = @2
        local.get 7
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=40
        local.set 2
        local.get 4
        local.get 7
        i32.const 8
        i32.add
        call 96
        local.get 7
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=40
        local.set 3
        local.get 4
        local.get 7
        i32.const 16
        i32.add
        call 82
        local.get 7
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=56
        local.set 0
        local.get 7
        i64.load offset=48
        local.set 1
        local.get 4
        local.get 7
        i32.const 24
        i32.add
        call 96
        local.get 7
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=40
        local.set 18
        global.get 0
        i32.const 560
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        local.get 0
        i64.store offset=24
        local.get 4
        local.get 1
        i64.store offset=16
        local.get 4
        local.get 3
        i64.store offset=8
        local.get 4
        local.get 2
        i64.store
        local.get 4
        local.get 18
        i64.store offset=40
        local.get 4
        i32.const 8
        i32.add
        call 92
        i32.const 4
        local.set 5
        block ;; label = @3
          call 44
          local.get 1
          i64.eqz
          local.get 0
          i64.const 0
          i64.lt_s
          local.get 0
          i64.eqz
          select
          i32.or
          br_if 0 (;@3;)
          local.get 4
          i32.const 256
          i32.add
          local.get 2
          call 45
          local.get 4
          i64.load offset=256
          local.tee 15
          i64.const 2
          i64.eq
          if ;; label = @4
            i32.const 3
            local.set 5
            br 1 (;@3;)
          end
          local.get 4
          i32.load offset=264
          local.set 5
          local.get 4
          i32.const 48
          i32.add
          local.tee 6
          i32.const 12
          i32.or
          local.get 4
          i32.const 256
          i32.add
          i32.const 12
          i32.or
          i32.const 196
          call 118
          local.get 4
          local.get 5
          i32.store offset=56
          local.get 4
          local.get 15
          i64.store offset=48
          i32.const 11
          local.set 5
          local.get 4
          i32.load8_u offset=250
          br_if 0 (;@3;)
          local.get 6
          call 91
          call 46
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 4
            i64.load offset=168
            local.tee 13
            local.get 4
            i64.load offset=184
            local.tee 14
            i64.xor
            local.get 13
            local.get 13
            local.get 14
            i64.sub
            local.get 4
            i64.load offset=160
            local.tee 16
            local.get 4
            i64.load offset=176
            local.tee 17
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 14
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 1
            local.get 16
            local.get 17
            i64.sub
            i64.gt_u
            local.get 0
            local.get 14
            i64.gt_s
            local.get 0
            local.get 14
            i64.eq
            select
            if ;; label = @5
              i32.const 12
              local.set 5
              br 2 (;@3;)
            end
            local.get 4
            block (result i64) ;; label = @5
              local.get 15
              i32.wrap_i64
              i32.const 1
              i32.and
              if ;; label = @6
                local.get 4
                i64.load offset=56
                br 1 (;@5;)
              end
              local.get 4
              i32.const 256
              i32.add
              i32.const 1050600
              call 43
              i32.const 10
              local.set 5
              local.get 4
              i32.load offset=256
              i32.const 1
              i32.ne
              br_if 2 (;@3;)
              local.get 4
              i64.load offset=264
            end
            local.tee 15
            i64.store offset=464
            local.get 4
            local.get 4
            i32.const 208
            i32.add
            local.tee 12
            i64.load
            i64.store offset=472
            local.get 4
            i32.const 472
            i32.add
            local.set 10
            call 17
            local.set 13
            global.get 0
            i32.const 96
            i32.sub
            local.tee 5
            global.set 0
            local.get 4
            i32.const 8
            i32.add
            i64.load
            local.set 14
            local.get 5
            i32.const 32
            i32.add
            local.tee 6
            local.get 13
            i64.store offset=8
            local.get 6
            i64.const 0
            i64.store
            local.get 6
            call 34
            local.set 13
            local.get 5
            local.get 4
            i32.const 16
            i32.add
            local.tee 11
            call 89
            i64.store offset=24
            local.get 5
            local.get 13
            i64.store offset=16
            local.get 5
            local.get 14
            i64.store offset=8
            i32.const 0
            local.set 6
            loop ;; label = @5
              local.get 6
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 5
                i32.const 48
                i32.add
                local.get 6
                i32.add
                i64.const 2
                i64.store
                local.get 6
                i32.const 8
                i32.add
                local.set 6
                br 1 (;@5;)
              end
            end
            local.get 5
            i32.const 72
            i32.add
            local.tee 6
            local.get 5
            i32.const 48
            i32.add
            local.get 6
            local.get 5
            i32.const 8
            i32.add
            local.get 5
            i32.const 32
            i32.add
            call 85
            local.get 5
            i32.load offset=92
            local.tee 6
            local.get 5
            i32.load offset=88
            local.tee 8
            i32.sub
            local.tee 9
            i32.const 0
            local.get 6
            local.get 9
            i32.ge_u
            select
            local.set 6
            local.get 8
            i32.const 3
            i32.shl
            local.tee 9
            local.get 5
            i32.load offset=72
            i32.add
            local.set 8
            local.get 5
            i32.load offset=80
            local.get 9
            i32.add
            local.set 9
            loop ;; label = @5
              local.get 6
              if ;; label = @6
                local.get 8
                local.get 9
                i64.load
                i64.store
                local.get 8
                i32.const 8
                i32.add
                local.set 8
                local.get 9
                i32.const 8
                i32.add
                local.set 9
                local.get 6
                i32.const 1
                i32.sub
                local.set 6
                br 1 (;@5;)
              end
            end
            local.get 10
            i32.const 1049216
            local.get 5
            i32.const 48
            i32.add
            i32.const 3
            call 102
            call 88
            local.get 5
            i32.const 96
            i32.add
            global.set 0
            local.get 4
            call 17
            i64.store offset=256
            local.get 10
            local.get 4
            i32.const 256
            i32.add
            local.get 4
            i32.const 464
            i32.add
            local.get 11
            call 35
            local.get 4
            local.get 15
            i64.store offset=480
            local.get 4
            call 17
            i64.store offset=488
            local.get 4
            i32.const 488
            i32.add
            i64.load
            local.set 13
            local.get 4
            call 41
            local.set 14
            local.get 4
            i32.const 40
            i32.add
            i64.load
            local.set 16
            local.get 12
            i64.load
            local.set 17
            local.get 4
            local.get 11
            call 89
            i64.store offset=528
            local.get 4
            local.get 17
            i64.store offset=520
            local.get 4
            local.get 16
            i64.store offset=512
            local.get 4
            local.get 14
            i64.store offset=504
            local.get 4
            local.get 13
            i64.store offset=496
            i32.const 0
            local.set 5
            loop ;; label = @5
              local.get 5
              i32.const 40
              i32.ne
              if ;; label = @6
                local.get 4
                i32.const 256
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
            end
            local.get 4
            i32.const 536
            i32.add
            local.tee 5
            local.get 4
            i32.const 256
            i32.add
            local.get 4
            i32.const 296
            i32.add
            local.get 4
            i32.const 496
            i32.add
            local.get 5
            call 85
            local.get 4
            i32.load offset=556
            local.tee 5
            local.get 4
            i32.load offset=552
            local.tee 6
            i32.sub
            local.tee 8
            i32.const 0
            local.get 5
            local.get 8
            i32.ge_u
            select
            local.set 5
            local.get 6
            i32.const 3
            i32.shl
            local.tee 8
            local.get 4
            i32.load offset=536
            i32.add
            local.set 6
            local.get 4
            i32.load offset=544
            local.get 8
            i32.add
            local.set 8
            loop ;; label = @5
              local.get 5
              if ;; label = @6
                local.get 6
                local.get 8
                i64.load
                i64.store
                local.get 5
                i32.const 1
                i32.sub
                local.set 5
                local.get 6
                i32.const 8
                i32.add
                local.set 6
                local.get 8
                i32.const 8
                i32.add
                local.set 8
                br 1 (;@5;)
              end
            end
            local.get 4
            i32.const 480
            i32.add
            i32.const 1049472
            local.get 4
            i32.const 256
            i32.add
            i32.const 5
            call 102
            call 88
            local.get 4
            local.get 15
            i64.store offset=56
            local.get 4
            i64.const 1
            i64.store offset=48
            local.get 4
            i64.load offset=184
            local.tee 15
            local.get 0
            i64.xor
            i64.const -1
            i64.xor
            local.get 15
            local.get 4
            i64.load offset=176
            local.tee 13
            local.get 1
            i64.add
            local.tee 14
            local.get 13
            i64.lt_u
            i64.extend_i32_u
            local.get 0
            local.get 15
            i64.add
            i64.add
            local.tee 13
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 4
            local.get 14
            i64.store offset=176
            local.get 4
            local.get 13
            i64.store offset=184
            local.get 4
            i32.const 48
            i32.add
            call 91
            call 46
            if ;; label = @5
              local.get 4
              i32.const 1
              i32.store8 offset=250
            end
            local.get 4
            i32.const 48
            i32.add
            call 47
            local.get 4
            local.get 0
            i64.store offset=264
            local.get 4
            local.get 1
            i64.store offset=256
            local.get 4
            local.get 3
            i64.store offset=312
            local.get 4
            local.get 2
            i64.store offset=304
            local.get 4
            local.get 18
            i64.store offset=288
            local.get 4
            local.get 3
            i64.store offset=280
            local.get 4
            local.get 2
            i64.store offset=272
            global.get 0
            i32.const 16
            i32.sub
            local.tee 9
            global.set 0
            global.get 0
            i32.const 32
            i32.sub
            local.tee 5
            global.set 0
            local.get 4
            i32.const 256
            i32.add
            local.tee 6
            i32.const 48
            i32.add
            call 41
            local.set 0
            local.get 5
            local.get 6
            i32.const 56
            i32.add
            i64.load
            i64.store offset=24
            local.get 5
            local.get 0
            i64.store offset=8
            local.get 5
            i32.const 1050864
            i32.store offset=16
            local.get 5
            i32.const 8
            i32.add
            call 67
            local.get 5
            i32.const 32
            i32.add
            global.set 0
            global.get 0
            i32.const 16
            i32.sub
            local.tee 8
            global.set 0
            global.get 0
            i32.const 32
            i32.sub
            local.tee 5
            global.set 0
            local.get 5
            local.get 6
            call 83
            i64.const 1
            local.set 0
            block ;; label = @5
              local.get 5
              i32.load
              br_if 0 (;@5;)
              local.get 5
              i64.load offset=8
              local.set 1
              local.get 5
              local.get 6
              i32.const 24
              i32.add
              call 99
              local.get 5
              i32.load
              br_if 0 (;@5;)
              local.get 5
              i64.load offset=8
              local.set 2
              local.get 5
              local.get 6
              i32.const 32
              i32.add
              call 99
              local.get 5
              i32.load
              br_if 0 (;@5;)
              local.get 5
              i64.load offset=8
              local.set 3
              local.get 5
              local.get 6
              i32.const 16
              i32.add
              call 32
              local.get 5
              i32.load
              br_if 0 (;@5;)
              local.get 5
              local.get 5
              i64.load offset=8
              i64.store offset=24
              local.get 5
              local.get 3
              i64.store offset=16
              local.get 5
              local.get 2
              i64.store offset=8
              local.get 5
              local.get 1
              i64.store
              local.get 8
              i32.const 1050328
              i32.const 4
              local.get 5
              i32.const 4
              call 103
              i64.store offset=8
              i64.const 0
              local.set 0
            end
            local.get 8
            local.get 0
            i64.store
            local.get 5
            i32.const 32
            i32.add
            global.set 0
            local.get 8
            i32.load
            i32.const 1
            i32.eq
            if ;; label = @5
              unreachable
            end
            local.get 8
            i64.load offset=8
            local.get 8
            i32.const 16
            i32.add
            global.set 0
            call 4
            drop
            local.get 9
            i32.const 16
            i32.add
            global.set 0
            i32.const 0
            local.set 5
            br 1 (;@3;)
          end
          i32.const 4
          local.set 5
        end
        local.get 4
        i32.const 560
        i32.add
        global.set 0
        local.get 5
        call 62
        local.get 7
        i32.const 80
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;73;) (type 2) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 29
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    local.set 3
    local.get 2
    i64.load offset=24
    local.set 0
    global.get 0
    i32.const 208
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 45
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 3
        local.get 1
        i32.const 208
        call 118
        br 1 (;@1;)
      end
      local.get 3
      i64.const 2
      i64.store
      local.get 3
      i32.const 3
      i32.store offset=8
    end
    local.get 1
    i32.const 208
    i32.add
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      local.get 3
      i64.load
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 1
        local.get 3
        call 63
        local.get 1
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.load offset=8
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 3
      i32.const 8
      i32.add
      call 65
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.const 240
    i32.add
    global.set 0
  )
  (func (;74;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
      i32.sub
      local.tee 5
      global.set 0
      local.get 5
      local.get 1
      i64.store offset=16
      local.get 5
      local.get 0
      i64.store offset=8
      local.get 5
      i32.const 24
      i32.add
      local.tee 2
      local.get 5
      i32.const 8
      i32.add
      call 29
      block ;; label = @2
        local.get 5
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=32
        local.set 0
        local.get 2
        local.get 5
        i32.const 16
        i32.add
        call 96
        local.get 5
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=32
        local.set 17
        global.get 0
        i32.const 592
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 0
        i64.store offset=40
        local.get 2
        i32.const 256
        i32.add
        local.tee 3
        local.get 0
        call 45
        block (result i32) ;; label = @3
          i32.const 3
          local.get 2
          i64.load offset=256
          local.tee 10
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          drop
          local.get 2
          i32.load offset=264
          local.set 6
          local.get 2
          i32.const 48
          i32.add
          i32.const 12
          i32.or
          local.get 3
          i32.const 12
          i32.or
          i32.const 196
          call 118
          local.get 2
          local.get 6
          i32.store offset=56
          local.get 2
          local.get 10
          i64.store offset=48
          i32.const 8
          local.get 2
          i32.load8_u offset=250
          local.tee 3
          i32.const 6
          i32.and
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          drop
          i32.const 16
          local.get 2
          i32.load8_u offset=248
          br_if 0 (;@3;)
          drop
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 2
                            i32.load8_u offset=249
                            i32.const 1
                            i32.sub
                            br_table 3 (;@9;) 1 (;@11;) 2 (;@10;) 0 (;@12;)
                          end
                          call 91
                          local.get 2
                          i64.load offset=216
                          i64.ge_u
                          br_if 1 (;@10;)
                          br 7 (;@4;)
                        end
                        call 91
                        local.get 2
                        i64.load offset=216
                        i64.lt_u
                        br_if 6 (;@4;)
                        local.get 3
                        i32.const 1
                        i32.eq
                        br_if 3 (;@7;)
                        local.get 2
                        i64.load offset=176
                        local.tee 9
                        local.get 2
                        i64.load offset=160
                        i64.lt_u
                        local.get 2
                        i64.load offset=184
                        local.tee 1
                        local.get 2
                        i64.load offset=168
                        local.tee 11
                        i64.lt_s
                        local.get 1
                        local.get 11
                        i64.eq
                        select
                        br_if 4 (;@6;)
                        br 2 (;@8;)
                      end
                      local.get 3
                      i32.const 1
                      i32.eq
                      br_if 2 (;@7;)
                      local.get 2
                      i64.load offset=184
                      local.set 1
                      local.get 2
                      i64.load offset=176
                      local.set 9
                      br 1 (;@8;)
                    end
                    local.get 3
                    i32.const 1
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 2
                    i64.load offset=176
                    local.tee 9
                    local.get 2
                    i64.load offset=160
                    i64.lt_u
                    local.get 2
                    i64.load offset=184
                    local.tee 1
                    local.get 2
                    i64.load offset=168
                    local.tee 11
                    i64.lt_s
                    local.get 1
                    local.get 11
                    i64.eq
                    select
                    br_if 2 (;@6;)
                  end
                  local.get 2
                  i32.const 256
                  i32.add
                  local.get 2
                  i64.load offset=128
                  local.tee 11
                  local.get 9
                  local.get 9
                  local.get 11
                  i64.gt_u
                  local.get 2
                  i64.load offset=136
                  local.tee 9
                  local.get 1
                  i64.lt_s
                  local.get 1
                  local.get 9
                  i64.eq
                  select
                  local.tee 3
                  select
                  local.get 9
                  local.get 1
                  local.get 3
                  select
                  local.get 2
                  i64.load offset=232
                  local.get 2
                  i64.load offset=216
                  call 54
                  local.get 2
                  i32.load offset=256
                  br_if 2 (;@5;)
                  local.get 2
                  local.get 2
                  i64.load offset=280
                  i64.store offset=152
                  local.get 2
                  local.get 2
                  i64.load offset=272
                  i64.store offset=144
                  local.get 2
                  i32.const 1
                  i32.store8 offset=250
                end
                local.get 2
                i32.load offset=80
                local.tee 6
                i32.const 1
                i32.sub
                i32.const 2
                i32.lt_u
                if ;; label = @7
                  call 91
                  local.get 2
                  i64.load offset=240
                  i64.lt_u
                  br_if 3 (;@4;)
                end
                local.get 2
                i64.load offset=176
                local.tee 11
                i64.eqz
                local.get 2
                i64.load offset=184
                local.tee 1
                i64.const 0
                i64.lt_s
                local.get 1
                i64.eqz
                select
                br_if 0 (;@6;)
                i32.const 10
                local.get 10
                i32.wrap_i64
                i32.const 1
                i32.and
                i32.eqz
                br_if 3 (;@3;)
                drop
                local.get 2
                local.get 2
                i64.load offset=56
                i64.store offset=464
                call 17
                local.set 9
                local.get 2
                i32.const 1
                i32.store8 offset=248
                local.get 2
                local.get 9
                i64.store offset=472
                local.get 2
                i32.const 48
                i32.add
                call 47
                block (result i64) ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 6
                          i32.const 1
                          i32.sub
                          br_table 1 (;@10;) 2 (;@9;) 0 (;@11;)
                        end
                        local.get 2
                        i32.const 256
                        i32.add
                        local.get 2
                        i32.const 464
                        i32.add
                        local.get 2
                        i32.const 472
                        i32.add
                        local.get 2
                        i32.const 40
                        i32.add
                        call 58
                        local.get 2
                        i64.load offset=256
                        local.set 10
                        i32.const 1
                        local.set 4
                        local.get 2
                        i64.load offset=264
                        br 3 (;@7;)
                      end
                      local.get 2
                      i64.load offset=96
                      local.get 11
                      i64.ge_u
                      local.get 2
                      i64.load offset=104
                      local.tee 9
                      local.get 1
                      i64.ge_s
                      local.get 1
                      local.get 9
                      i64.eq
                      select
                      local.tee 4
                      i32.eqz
                      if ;; label = @10
                        local.get 2
                        i32.const 256
                        i32.add
                        local.get 2
                        i32.const 464
                        i32.add
                        local.get 2
                        i32.const 472
                        i32.add
                        local.get 2
                        i32.const 40
                        i32.add
                        local.get 2
                        i32.const 96
                        i32.add
                        call 61
                        br 2 (;@8;)
                      end
                      local.get 2
                      i32.const 256
                      i32.add
                      local.get 2
                      i32.const 464
                      i32.add
                      local.get 2
                      i32.const 472
                      i32.add
                      local.get 2
                      i32.const 40
                      i32.add
                      call 58
                      br 1 (;@8;)
                    end
                    local.get 2
                    i32.const 0
                    i32.store offset=36
                    local.get 2
                    i32.const 16
                    i32.add
                    local.get 11
                    local.get 1
                    local.get 2
                    i64.load32_u offset=96
                    i64.const 0
                    local.get 2
                    i32.const 36
                    i32.add
                    call 117
                    local.get 2
                    i32.load offset=36
                    i32.eqz
                    if ;; label = @9
                      local.get 2
                      local.get 2
                      i64.load offset=16
                      local.tee 12
                      local.get 2
                      i64.load offset=24
                      local.tee 9
                      i64.const 10000
                      i64.const 0
                      call 114
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      local.tee 10
                      i64.store offset=488
                      local.get 2
                      local.get 2
                      i64.load
                      local.tee 13
                      i64.store offset=480
                      local.get 11
                      local.get 13
                      i64.gt_u
                      local.get 1
                      local.get 10
                      i64.gt_s
                      local.get 1
                      local.get 10
                      i64.eq
                      select
                      i32.eqz
                      local.get 12
                      i64.const 100010000
                      i64.lt_u
                      local.get 9
                      i64.const 0
                      i64.lt_s
                      local.get 9
                      i64.eqz
                      select
                      i32.or
                      i32.eqz
                      if ;; label = @10
                        local.get 2
                        i32.const 256
                        i32.add
                        local.get 2
                        i32.const 464
                        i32.add
                        local.get 2
                        i32.const 472
                        i32.add
                        local.get 2
                        i32.const 40
                        i32.add
                        local.get 2
                        i32.const 480
                        i32.add
                        call 61
                        br 2 (;@8;)
                      end
                      local.get 2
                      i32.const 256
                      i32.add
                      local.get 2
                      i32.const 464
                      i32.add
                      local.get 2
                      i32.const 472
                      i32.add
                      local.get 2
                      i32.const 40
                      i32.add
                      call 58
                      i32.const 1
                      local.set 4
                      br 1 (;@8;)
                    end
                    global.get 0
                    i32.const 32
                    i32.sub
                    local.tee 2
                    global.set 0
                    local.get 2
                    i32.const 0
                    i32.store offset=24
                    local.get 2
                    i32.const 1
                    i32.store offset=12
                    local.get 2
                    i32.const 1051904
                    i32.store offset=8
                    local.get 2
                    i64.const 4
                    i64.store offset=16 align=4
                    local.get 2
                    i32.const 8
                    i32.add
                    i32.const 1049272
                    call 109
                    unreachable
                  end
                  local.get 2
                  i64.load offset=256
                  local.set 10
                  local.get 2
                  i64.load offset=264
                end
                local.set 9
                local.get 2
                i32.const 256
                i32.add
                local.tee 3
                call 59
                i32.const 1
                local.get 2
                i32.load offset=256
                i32.eqz
                br_if 3 (;@3;)
                drop
                local.get 2
                local.get 2
                i64.load offset=264
                local.tee 18
                i64.store offset=504
                local.get 2
                local.get 9
                local.get 2
                i64.load offset=152
                local.tee 12
                local.get 10
                local.get 2
                i64.load offset=144
                local.tee 13
                i64.lt_u
                local.get 9
                local.get 12
                i64.lt_s
                local.get 9
                local.get 12
                i64.eq
                select
                local.tee 7
                select
                i64.const 0
                local.get 4
                select
                local.tee 12
                i64.store offset=520
                local.get 2
                local.get 10
                local.get 13
                local.get 7
                select
                i64.const 0
                local.get 4
                select
                local.tee 13
                i64.store offset=512
                i32.const 4
                local.get 9
                local.get 12
                i64.xor
                local.get 9
                local.get 9
                local.get 12
                i64.sub
                local.get 10
                local.get 13
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 14
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 3 (;@3;)
                drop
                local.get 3
                local.get 2
                i32.const -64
                i32.sub
                local.get 2
                i64.load offset=224
                local.tee 15
                call 26
                call 107
                local.get 10
                local.get 13
                i64.sub
                local.get 14
                call 57
                local.get 2
                i32.load offset=256
                i32.const 1
                i32.eq
                br_if 1 (;@5;)
                local.get 2
                local.get 2
                i64.load offset=264
                local.tee 14
                i64.store offset=536
                local.get 2
                local.get 2
                i32.const 208
                i32.add
                i64.load
                i64.store offset=544
                local.get 13
                i64.eqz
                local.get 12
                i64.const 0
                i64.lt_s
                local.get 12
                i64.eqz
                select
                i32.eqz
                if ;; label = @7
                  local.get 2
                  call 17
                  i64.store offset=256
                  local.get 2
                  i32.const 544
                  i32.add
                  local.get 3
                  local.get 2
                  i32.const 504
                  i32.add
                  local.get 2
                  i32.const 512
                  i32.add
                  call 35
                end
                i32.const 0
                local.set 3
                local.get 15
                call 26
                call 107
                local.set 7
                loop ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 3
                          local.get 7
                          i32.ne
                          if ;; label = @12
                            block ;; label = @13
                              local.get 15
                              call 26
                              call 107
                              local.get 3
                              i32.gt_u
                              if ;; label = @14
                                local.get 2
                                local.get 15
                                local.get 3
                                call 108
                                call 25
                                i64.store offset=576
                                local.get 2
                                i32.const 256
                                i32.add
                                local.get 2
                                i32.const 576
                                i32.add
                                call 96
                                local.get 2
                                i32.load offset=256
                                i32.const 1
                                i32.ne
                                br_if 1 (;@13;)
                                br 6 (;@8;)
                              end
                              i32.const 1049320
                              call 110
                              unreachable
                            end
                            local.get 2
                            local.get 2
                            i64.load offset=264
                            i64.store offset=552
                            local.get 14
                            call 26
                            call 107
                            local.get 3
                            i32.le_u
                            br_if 2 (;@10;)
                            local.get 2
                            local.get 14
                            local.get 3
                            call 108
                            call 25
                            i64.store offset=576
                            local.get 2
                            i32.const 256
                            i32.add
                            local.get 2
                            i32.const 576
                            i32.add
                            call 82
                            local.get 2
                            i32.load offset=256
                            i32.const 1
                            i32.eq
                            br_if 4 (;@8;)
                            local.get 2
                            local.get 2
                            i64.load offset=280
                            local.tee 16
                            i64.store offset=568
                            local.get 2
                            local.get 2
                            i64.load offset=272
                            local.tee 19
                            i64.store offset=560
                            local.get 19
                            i64.const 0
                            i64.ne
                            local.get 16
                            i64.const 0
                            i64.gt_s
                            local.get 16
                            i64.eqz
                            select
                            br_if 1 (;@11;)
                            br 3 (;@9;)
                          end
                          block ;; label = @12
                            local.get 4
                            i32.eqz
                            if ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        local.get 1
                                        local.get 9
                                        i64.xor
                                        local.get 1
                                        local.get 1
                                        local.get 9
                                        i64.sub
                                        local.get 10
                                        local.get 11
                                        i64.gt_u
                                        i64.extend_i32_u
                                        i64.sub
                                        local.tee 9
                                        i64.xor
                                        i64.and
                                        i64.const 0
                                        i64.ge_s
                                        if ;; label = @19
                                          local.get 2
                                          local.get 11
                                          local.get 10
                                          i64.sub
                                          i64.store offset=176
                                          local.get 2
                                          i32.const 1
                                          i32.store8 offset=250
                                          local.get 2
                                          local.get 9
                                          i64.store offset=184
                                          local.get 6
                                          i32.const 1
                                          i32.sub
                                          br_table 2 (;@17;) 3 (;@16;) 1 (;@18;)
                                        end
                                        i32.const 1049288
                                        call 113
                                        unreachable
                                      end
                                      local.get 2
                                      i64.load offset=240
                                      local.set 1
                                      br 2 (;@15;)
                                    end
                                    local.get 2
                                    i64.load offset=240
                                    local.set 1
                                    local.get 2
                                    i32.load offset=124
                                    local.tee 3
                                    i32.eqz
                                    if ;; label = @17
                                      local.get 2
                                      i32.load offset=120
                                      local.tee 3
                                      i32.eqz
                                      if ;; label = @18
                                        local.get 2
                                        i64.load offset=112
                                        local.tee 9
                                        local.get 1
                                        i64.add
                                        local.tee 1
                                        local.get 9
                                        i64.ge_u
                                        br_if 3 (;@15;)
                                        i32.const 1049480
                                        call 112
                                        unreachable
                                      end
                                      local.get 1
                                      i64.const -86401
                                      i64.le_u
                                      if ;; label = @18
                                        local.get 1
                                        i64.const 86400
                                        i64.add
                                        local.get 3
                                        call 55
                                        local.set 1
                                        br 3 (;@15;)
                                      end
                                      i32.const 1049496
                                      call 112
                                      unreachable
                                    end
                                    local.get 1
                                    i64.const -86401
                                    i64.le_u
                                    if ;; label = @17
                                      local.get 1
                                      i64.const 86400
                                      i64.add
                                      local.get 3
                                      call 56
                                      local.set 1
                                      br 2 (;@15;)
                                    end
                                    i32.const 1049512
                                    call 112
                                    unreachable
                                  end
                                  local.get 2
                                  i64.load offset=88
                                  local.tee 9
                                  local.get 2
                                  i64.load offset=240
                                  i64.add
                                  local.tee 1
                                  local.get 9
                                  i64.lt_u
                                  br_if 1 (;@14;)
                                end
                                local.get 2
                                local.get 1
                                i64.store offset=240
                                br 2 (;@12;)
                              end
                              i32.const 1049304
                              call 112
                              unreachable
                            end
                            local.get 2
                            i64.const 0
                            i64.store offset=184
                            local.get 2
                            i64.const 0
                            i64.store offset=176
                            local.get 2
                            i32.const 2
                            i32.store8 offset=250
                          end
                          local.get 2
                          i32.const 0
                          i32.store8 offset=248
                          local.get 2
                          i32.const 48
                          i32.add
                          call 47
                          local.get 2
                          local.get 12
                          i64.store offset=264
                          local.get 2
                          local.get 13
                          i64.store offset=256
                          local.get 2
                          local.get 18
                          i64.store offset=296
                          local.get 2
                          local.get 14
                          i64.store offset=288
                          local.get 2
                          local.get 17
                          i64.store offset=280
                          local.get 2
                          local.get 0
                          i64.store offset=272
                          local.get 2
                          local.get 0
                          i64.store offset=304
                          global.get 0
                          i32.const 16
                          i32.sub
                          local.tee 8
                          global.set 0
                          global.get 0
                          i32.const 16
                          i32.sub
                          local.tee 3
                          global.set 0
                          local.get 3
                          local.get 2
                          i32.const 256
                          i32.add
                          local.tee 4
                          i32.const 48
                          i32.add
                          call 41
                          i64.store offset=8
                          local.get 3
                          i32.const 1049416
                          i32.store
                          local.get 3
                          call 66
                          local.get 3
                          i32.const 16
                          i32.add
                          global.set 0
                          global.get 0
                          i32.const 16
                          i32.sub
                          local.tee 6
                          global.set 0
                          global.get 0
                          i32.const 48
                          i32.sub
                          local.tee 3
                          global.set 0
                          local.get 4
                          i64.load offset=32
                          local.set 1
                          local.get 3
                          i32.const 8
                          i32.add
                          local.tee 7
                          local.get 4
                          i32.const 40
                          i32.add
                          call 99
                          i64.const 1
                          local.set 0
                          block ;; label = @12
                            local.get 3
                            i32.load offset=8
                            br_if 0 (;@12;)
                            local.get 3
                            i64.load offset=16
                            local.set 9
                            local.get 7
                            local.get 4
                            call 83
                            local.get 3
                            i32.load offset=8
                            br_if 0 (;@12;)
                            local.get 3
                            i64.load offset=16
                            local.set 10
                            local.get 7
                            local.get 4
                            i32.const 24
                            i32.add
                            call 99
                            local.get 3
                            i32.load offset=8
                            br_if 0 (;@12;)
                            local.get 3
                            i64.load offset=16
                            local.set 11
                            local.get 7
                            local.get 4
                            i32.const 16
                            i32.add
                            call 32
                            local.get 3
                            i32.load offset=8
                            br_if 0 (;@12;)
                            local.get 3
                            local.get 3
                            i64.load offset=16
                            i64.store offset=40
                            local.get 3
                            local.get 11
                            i64.store offset=32
                            local.get 3
                            local.get 10
                            i64.store offset=24
                            local.get 3
                            local.get 9
                            i64.store offset=16
                            local.get 3
                            local.get 1
                            i64.store offset=8
                            local.get 6
                            i32.const 1050192
                            i32.const 5
                            local.get 7
                            i32.const 5
                            call 103
                            i64.store offset=8
                            i64.const 0
                            local.set 0
                          end
                          local.get 6
                          local.get 0
                          i64.store
                          local.get 3
                          i32.const 48
                          i32.add
                          global.set 0
                          local.get 6
                          i32.load
                          i32.const 1
                          i32.eq
                          if ;; label = @12
                            unreachable
                          end
                          local.get 6
                          i64.load offset=8
                          local.get 6
                          i32.const 16
                          i32.add
                          global.set 0
                          call 4
                          drop
                          local.get 8
                          i32.const 16
                          i32.add
                          global.set 0
                          i32.const 0
                          br 8 (;@3;)
                        end
                        local.get 2
                        call 17
                        i64.store offset=256
                        local.get 2
                        i32.const 544
                        i32.add
                        local.get 2
                        i32.const 256
                        i32.add
                        local.get 2
                        i32.const 552
                        i32.add
                        local.get 2
                        i32.const 560
                        i32.add
                        call 35
                        br 1 (;@9;)
                      end
                      i32.const 1049336
                      call 110
                      unreachable
                    end
                    local.get 3
                    i32.const 1
                    i32.add
                    local.set 3
                    br 1 (;@7;)
                  end
                end
                unreachable
              end
              i32.const 7
              br 2 (;@3;)
            end
            local.get 2
            i32.load offset=260
            br 1 (;@3;)
          end
          i32.const 6
        end
        local.get 2
        i32.const 592
        i32.add
        global.set 0
        call 62
        local.get 5
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;75;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
      i32.sub
      local.tee 8
      global.set 0
      local.get 8
      local.get 1
      i64.store offset=16
      local.get 8
      local.get 0
      i64.store offset=8
      local.get 8
      i32.const 24
      i32.add
      local.tee 6
      local.get 8
      i32.const 8
      i32.add
      call 96
      block ;; label = @2
        local.get 8
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=32
        local.set 0
        local.get 6
        local.get 8
        i32.const 16
        i32.add
        call 29
        local.get 8
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        block (result i32) ;; label = @3
          local.get 8
          i64.load offset=32
          local.set 16
          global.get 0
          i32.const 608
          i32.sub
          local.tee 2
          global.set 0
          local.get 2
          local.get 16
          i64.store offset=64
          local.get 2
          local.get 0
          i64.store offset=56
          local.get 2
          i32.const 288
          i32.add
          local.tee 4
          call 48
          i32.const 1
          local.set 3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.load offset=288
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 2
              local.get 2
              i64.load offset=296
              i64.store offset=72
              local.get 2
              i32.const 72
              i32.add
              local.get 2
              i32.const 56
              i32.add
              local.tee 6
              call 49
              br_if 0 (;@5;)
              local.get 6
              call 92
              local.get 4
              local.get 16
              call 45
              local.get 2
              i64.load offset=288
              local.tee 14
              i64.const 2
              i64.eq
              if ;; label = @6
                i32.const 3
                local.set 3
                br 1 (;@5;)
              end
              local.get 2
              i32.load offset=296
              local.set 6
              local.get 2
              i32.const 80
              i32.add
              i32.const 12
              i32.or
              local.get 2
              i32.const 288
              i32.add
              i32.const 12
              i32.or
              i32.const 196
              call 118
              local.get 2
              local.get 6
              i32.store offset=88
              local.get 2
              local.get 14
              i64.store offset=80
              local.get 2
              i32.load8_u offset=282
              i32.const 2
              i32.sub
              i32.const 255
              i32.and
              i32.const 3
              i32.lt_u
              if ;; label = @6
                i32.const 8
                local.set 3
                br 1 (;@5;)
              end
              local.get 2
              i32.load8_u offset=280
              if ;; label = @6
                i32.const 16
                local.set 3
                br 1 (;@5;)
              end
              local.get 2
              i64.load offset=208
              local.tee 1
              i64.eqz
              local.get 2
              i64.load offset=216
              local.tee 10
              i64.const 0
              i64.lt_s
              local.get 10
              i64.eqz
              select
              if ;; label = @6
                i32.const 4
                local.set 3
                br 1 (;@5;)
              end
              local.get 2
              i32.const 288
              i32.add
              local.get 2
              i32.const 96
              i32.add
              local.get 2
              i64.load offset=256
              local.tee 19
              call 26
              call 107
              local.tee 4
              local.get 1
              local.get 10
              call 57
              local.get 2
              i32.load offset=288
              i32.eqz
              if ;; label = @6
                i32.const 9
                local.set 3
                br 1 (;@5;)
              end
              local.get 14
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.eqz
              if ;; label = @6
                i32.const 10
                local.set 3
                br 1 (;@5;)
              end
              local.get 2
              local.get 2
              i64.load offset=88
              i64.store offset=504
              call 17
              local.set 1
              local.get 2
              i32.const 1
              i32.store8 offset=280
              local.get 2
              local.get 1
              i64.store offset=512
              local.get 2
              i32.const 80
              i32.add
              call 47
              local.get 2
              i32.const 288
              i32.add
              local.tee 6
              local.get 2
              i32.const 504
              i32.add
              local.get 2
              i32.const 512
              i32.add
              local.get 2
              i32.const -64
              i32.sub
              call 58
              local.get 2
              i64.load offset=296
              local.set 11
              local.get 2
              i64.load offset=288
              local.set 12
              local.get 6
              call 59
              local.get 2
              i32.load offset=288
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 2
              local.get 2
              i64.load offset=296
              local.tee 14
              i64.store offset=520
              local.get 2
              local.get 11
              local.get 2
              i64.load offset=184
              local.tee 10
              local.get 12
              local.get 2
              i64.load offset=176
              local.tee 1
              i64.lt_u
              local.get 10
              local.get 11
              i64.gt_s
              local.get 10
              local.get 11
              i64.eq
              select
              local.tee 6
              select
              local.tee 15
              i64.store offset=536
              local.get 2
              local.get 12
              local.get 1
              local.get 6
              select
              local.tee 17
              i64.store offset=528
              i32.const 4
              local.set 3
              local.get 4
              i32.eqz
              local.get 11
              local.get 15
              i64.xor
              local.get 11
              local.get 11
              local.get 15
              i64.sub
              local.get 12
              local.get 17
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 13
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              i32.or
              br_if 0 (;@5;)
              local.get 2
              i32.const 32
              i32.add
              local.get 12
              local.get 17
              i64.sub
              local.tee 10
              local.get 13
              local.get 4
              i64.extend_i32_u
              local.tee 1
              i64.const 0
              call 114
              local.get 2
              i32.const 0
              i32.store offset=28
              local.get 2
              local.get 2
              i64.load offset=32
              local.tee 11
              local.get 2
              i64.load offset=40
              local.tee 18
              local.get 1
              i64.const 0
              local.get 2
              i32.const 28
              i32.add
              call 117
              local.get 2
              i32.load offset=28
              br_if 0 (;@5;)
              local.get 13
              local.get 2
              i64.load offset=8
              local.tee 1
              i64.xor
              local.get 13
              local.get 13
              local.get 1
              i64.sub
              local.get 10
              local.get 2
              i64.load
              local.tee 1
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 12
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 2
              call 27
              local.tee 13
              i64.store offset=552
              local.get 12
              local.get 18
              i64.xor
              i64.const -1
              i64.xor
              local.get 18
              local.get 11
              local.get 10
              local.get 1
              i64.sub
              i64.add
              local.tee 10
              local.get 11
              i64.lt_u
              i64.extend_i32_u
              local.get 12
              local.get 18
              i64.add
              i64.add
              local.tee 1
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              local.set 6
              loop ;; label = @6
                local.get 4
                local.get 7
                i32.ne
                if ;; label = @7
                  local.get 7
                  i32.eqz
                  local.get 6
                  i32.and
                  br_if 2 (;@5;)
                  local.get 2
                  local.get 11
                  local.get 10
                  local.get 7
                  select
                  i64.store offset=288
                  local.get 2
                  local.get 18
                  local.get 1
                  local.get 7
                  select
                  i64.store offset=296
                  local.get 2
                  local.get 13
                  local.get 2
                  i32.const 288
                  i32.add
                  call 89
                  call 3
                  local.tee 13
                  i64.store offset=552
                  local.get 7
                  i32.const 1
                  i32.add
                  local.set 7
                  br 1 (;@6;)
                end
              end
              local.get 2
              local.get 2
              i32.const 240
              i32.add
              i64.load
              i64.store offset=560
              local.get 17
              i64.const 0
              i64.ne
              local.get 15
              i64.const 0
              i64.gt_s
              local.get 15
              i64.eqz
              select
              if ;; label = @6
                local.get 2
                call 17
                i64.store offset=288
                local.get 2
                i32.const 560
                i32.add
                local.get 2
                i32.const 288
                i32.add
                local.get 2
                i32.const 520
                i32.add
                local.get 2
                i32.const 528
                i32.add
                call 35
              end
              i32.const 0
              local.set 3
              loop ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 3
                      local.get 4
                      i32.ne
                      if ;; label = @10
                        block ;; label = @11
                          local.get 19
                          call 26
                          call 107
                          local.get 3
                          i32.gt_u
                          if ;; label = @12
                            local.get 2
                            local.get 19
                            local.get 3
                            call 108
                            call 25
                            i64.store offset=592
                            local.get 2
                            i32.const 288
                            i32.add
                            local.get 2
                            i32.const 592
                            i32.add
                            call 96
                            local.get 2
                            i32.load offset=288
                            i32.const 1
                            i32.ne
                            br_if 1 (;@11;)
                            br 8 (;@4;)
                          end
                          i32.const 1049240
                          call 110
                          unreachable
                        end
                        local.get 2
                        local.get 2
                        i64.load offset=296
                        i64.store offset=568
                        local.get 13
                        call 26
                        call 107
                        local.get 3
                        i32.le_u
                        br_if 2 (;@8;)
                        local.get 2
                        local.get 13
                        local.get 3
                        call 108
                        call 25
                        i64.store offset=592
                        local.get 2
                        i32.const 288
                        i32.add
                        local.get 2
                        i32.const 592
                        i32.add
                        call 82
                        local.get 2
                        i32.load offset=288
                        i32.const 1
                        i32.eq
                        br_if 6 (;@4;)
                        local.get 2
                        local.get 2
                        i64.load offset=312
                        local.tee 10
                        i64.store offset=584
                        local.get 2
                        local.get 2
                        i64.load offset=304
                        local.tee 1
                        i64.store offset=576
                        local.get 1
                        i64.const 0
                        i64.ne
                        local.get 10
                        i64.const 0
                        i64.gt_s
                        local.get 10
                        i64.eqz
                        select
                        br_if 1 (;@9;)
                        br 3 (;@7;)
                      end
                      local.get 2
                      i64.const 0
                      i64.store offset=216
                      local.get 2
                      i64.const 0
                      i64.store offset=208
                      local.get 2
                      i32.const 2
                      i32.store8 offset=282
                      i32.const 0
                      local.set 3
                      local.get 2
                      i32.const 0
                      i32.store8 offset=280
                      local.get 2
                      i32.const 80
                      i32.add
                      call 47
                      local.get 2
                      local.get 15
                      i64.store offset=296
                      local.get 2
                      local.get 17
                      i64.store offset=288
                      local.get 2
                      local.get 14
                      i64.store offset=328
                      local.get 2
                      local.get 13
                      i64.store offset=320
                      local.get 2
                      local.get 0
                      i64.store offset=312
                      local.get 2
                      local.get 16
                      i64.store offset=304
                      local.get 2
                      local.get 16
                      i64.store offset=336
                      global.get 0
                      i32.const 16
                      i32.sub
                      local.tee 6
                      global.set 0
                      global.get 0
                      i32.const 16
                      i32.sub
                      local.tee 4
                      global.set 0
                      local.get 4
                      local.get 2
                      i32.const 288
                      i32.add
                      local.tee 9
                      i32.const 48
                      i32.add
                      call 41
                      i64.store offset=8
                      local.get 4
                      i32.const 1050880
                      i32.store
                      local.get 4
                      call 66
                      local.get 4
                      i32.const 16
                      i32.add
                      global.set 0
                      global.get 0
                      i32.const 16
                      i32.sub
                      local.tee 7
                      global.set 0
                      global.get 0
                      i32.const 48
                      i32.sub
                      local.tee 5
                      global.set 0
                      local.get 5
                      i32.const 8
                      i32.add
                      local.tee 4
                      local.get 9
                      i32.const 24
                      i32.add
                      call 99
                      i64.const 1
                      local.set 12
                      block ;; label = @10
                        local.get 5
                        i32.load offset=8
                        br_if 0 (;@10;)
                        local.get 5
                        i64.load offset=16
                        local.set 14
                        local.get 9
                        i64.load offset=32
                        local.set 10
                        local.get 4
                        local.get 9
                        i32.const 40
                        i32.add
                        call 99
                        local.get 5
                        i32.load offset=8
                        br_if 0 (;@10;)
                        local.get 5
                        i64.load offset=16
                        local.set 1
                        local.get 4
                        local.get 9
                        call 83
                        local.get 5
                        i32.load offset=8
                        br_if 0 (;@10;)
                        local.get 5
                        i64.load offset=16
                        local.set 0
                        local.get 4
                        local.get 9
                        i32.const 16
                        i32.add
                        call 32
                        local.get 5
                        i32.load offset=8
                        br_if 0 (;@10;)
                        local.get 5
                        local.get 5
                        i64.load offset=16
                        i64.store offset=40
                        local.get 5
                        local.get 0
                        i64.store offset=32
                        local.get 5
                        local.get 1
                        i64.store offset=24
                        local.get 5
                        local.get 10
                        i64.store offset=16
                        local.get 5
                        local.get 14
                        i64.store offset=8
                        local.get 7
                        i32.const 1050384
                        i32.const 5
                        local.get 4
                        i32.const 5
                        call 103
                        i64.store offset=8
                        i64.const 0
                        local.set 12
                      end
                      local.get 7
                      local.get 12
                      i64.store
                      local.get 5
                      i32.const 48
                      i32.add
                      global.set 0
                      local.get 7
                      i32.load
                      i32.const 1
                      i32.eq
                      if ;; label = @10
                        unreachable
                      end
                      local.get 7
                      i64.load offset=8
                      local.get 7
                      i32.const 16
                      i32.add
                      global.set 0
                      call 4
                      drop
                      local.get 6
                      i32.const 16
                      i32.add
                      global.set 0
                      br 4 (;@5;)
                    end
                    local.get 2
                    call 17
                    i64.store offset=288
                    local.get 2
                    i32.const 560
                    i32.add
                    local.get 2
                    i32.const 288
                    i32.add
                    local.get 2
                    i32.const 568
                    i32.add
                    local.get 2
                    i32.const 576
                    i32.add
                    call 35
                    br 1 (;@7;)
                  end
                  i32.const 1049256
                  call 110
                  unreachable
                end
                local.get 3
                i32.const 1
                i32.add
                local.set 3
                br 0 (;@6;)
              end
              unreachable
            end
            local.get 2
            i32.const 608
            i32.add
            global.set 0
            local.get 3
            br 1 (;@3;)
          end
          unreachable
        end
        call 62
        local.get 8
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;76;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
      i32.sub
      local.tee 4
      global.set 0
      local.get 4
      local.get 1
      i64.store offset=16
      local.get 4
      local.get 0
      i64.store offset=8
      local.get 4
      i32.const 24
      i32.add
      local.tee 3
      local.get 4
      i32.const 8
      i32.add
      call 96
      block ;; label = @2
        local.get 4
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=32
        local.set 0
        local.get 3
        local.get 4
        i32.const 16
        i32.add
        call 96
        local.get 4
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
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
        local.get 4
        i64.load offset=32
        local.set 1
        local.get 3
        i32.const 1
        i32.and
        local.set 6
        global.get 0
        i32.const 48
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 3
        i32.const 24
        i32.add
        local.tee 7
        call 48
        i32.const 1
        local.set 5
        block ;; label = @3
          local.get 3
          i32.load offset=24
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 3
          local.get 3
          i64.load offset=32
          i64.store offset=16
          local.get 3
          i32.const 16
          i32.add
          local.get 3
          i32.const 8
          i32.add
          local.tee 8
          call 49
          br_if 0 (;@3;)
          local.get 8
          call 92
          local.get 3
          i64.const 6
          i64.store offset=24
          local.get 3
          local.get 1
          i64.store offset=32
          block ;; label = @4
            local.get 6
            i32.eqz
            if ;; label = @5
              local.get 7
              call 39
              i64.const 1
              call 7
              drop
              br 1 (;@4;)
            end
            local.get 3
            i32.const 24
            i32.add
            local.tee 5
            i32.const 1050616
            i64.const 1
            call 40
            local.get 5
            call 38
          end
          i32.const 0
          local.set 5
        end
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        local.get 5
        call 62
        local.get 4
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;77;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
      i32.sub
      local.tee 3
      global.set 0
      local.get 3
      local.get 1
      i64.store offset=16
      local.get 3
      local.get 0
      i64.store offset=8
      local.get 3
      i32.const 24
      i32.add
      local.tee 2
      local.get 3
      i32.const 8
      i32.add
      call 96
      block ;; label = @2
        local.get 3
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 0
        local.get 2
        local.get 3
        i32.const 16
        i32.add
        call 96
        local.get 3
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 1
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
        i64.store
        local.get 2
        i32.const 16
        i32.add
        local.tee 5
        call 48
        i32.const 1
        local.set 4
        block ;; label = @3
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          local.get 2
          i64.load offset=24
          i64.store offset=16
          local.get 5
          local.get 2
          call 49
          br_if 0 (;@3;)
          local.get 2
          call 92
          local.get 2
          i32.const 8
          i32.add
          call 60
          i32.const 0
          local.set 4
        end
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        local.get 4
        call 62
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;78;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 32
      i32.sub
      local.tee 3
      global.set 0
      local.get 3
      local.get 0
      i64.store
      local.get 3
      i32.const 8
      i32.add
      local.get 3
      call 96
      block ;; label = @2
        local.get 3
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
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
        local.get 3
        i64.load offset=16
        local.set 0
        local.get 2
        i32.const 1
        i32.and
        local.set 5
        global.get 0
        i32.const 32
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 0
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.tee 6
        call 48
        i32.const 1
        local.set 4
        block ;; label = @3
          local.get 2
          i32.load offset=8
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          local.get 2
          i64.load offset=16
          i64.store offset=8
          local.get 6
          local.get 2
          call 49
          br_if 0 (;@3;)
          local.get 2
          call 92
          local.get 2
          local.get 5
          i32.store8 offset=30
          i32.const 1050424
          local.get 2
          i32.const 30
          i32.add
          i64.const 2
          call 40
          i32.const 0
          local.set 4
        end
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        local.get 4
        call 62
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;79;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
      i32.sub
      local.tee 3
      global.set 0
      local.get 3
      local.get 1
      i64.store offset=16
      local.get 3
      local.get 0
      i64.store offset=8
      local.get 3
      i32.const 24
      i32.add
      local.tee 2
      local.get 3
      i32.const 8
      i32.add
      call 96
      block ;; label = @2
        local.get 3
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 0
        local.get 2
        local.get 3
        i32.const 16
        i32.add
        call 96
        local.get 3
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 1
        global.get 0
        i32.const 48
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 1
        i64.store offset=16
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 2
        i32.const 24
        i32.add
        local.tee 4
        call 48
        i32.const 1
        local.set 5
        block ;; label = @3
          local.get 2
          i32.load offset=24
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          local.get 2
          i64.load offset=32
          i64.store offset=24
          local.get 4
          local.get 2
          i32.const 8
          i32.add
          local.tee 4
          call 49
          br_if 0 (;@3;)
          local.get 4
          call 92
          i32.const 1050600
          local.get 2
          i32.const 16
          i32.add
          call 42
          i32.const 0
          local.set 5
        end
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        local.get 5
        call 62
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;80;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
      i32.sub
      local.tee 3
      global.set 0
      local.get 3
      local.get 1
      i64.store offset=16
      local.get 3
      local.get 0
      i64.store offset=8
      local.get 3
      i32.const 24
      i32.add
      local.tee 2
      local.get 3
      i32.const 8
      i32.add
      call 96
      block ;; label = @2
        local.get 3
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 1
        block ;; label = @3
          local.get 3
          i32.const 16
          i32.add
          i64.load
          local.tee 0
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          if ;; label = @4
            local.get 2
            i64.const 1
            i64.store
            br 1 (;@3;)
          end
          global.get 0
          i32.const 16
          i32.sub
          local.tee 4
          global.set 0
          local.get 4
          local.get 0
          i64.store offset=8
          local.get 2
          local.get 0
          call 28
          call 107
          i32.const 32
          i32.eq
          if (result i64) ;; label = @4
            local.get 2
            local.get 0
            i64.store offset=8
            i64.const 0
          else
            i64.const 1
          end
          i64.store
          local.get 4
          i32.const 16
          i32.add
          global.set 0
        end
        local.get 3
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 0
        global.get 0
        i32.const 32
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 1
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.tee 5
        call 48
        i32.const 1
        local.set 4
        block ;; label = @3
          local.get 2
          i32.load offset=8
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          local.get 2
          i64.load offset=16
          i64.store offset=8
          local.get 5
          local.get 2
          call 49
          br_if 0 (;@3;)
          local.get 2
          call 92
          global.get 0
          i32.const 16
          i32.sub
          local.tee 4
          global.set 0
          local.get 4
          local.get 0
          i64.store offset=8
          local.get 4
          i32.const 8
          i32.add
          i64.load
          call 18
          drop
          local.get 4
          i32.const 16
          i32.add
          global.set 0
          i32.const 0
          local.set 4
        end
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        local.get 4
        call 62
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;81;) (type 0) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
  )
  (func (;82;) (type 0) (param i32 i32)
    (local i64 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.tee 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 1
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            i32.const 16
            i32.add
            local.tee 0
            local.get 2
            i64.const 63
            i64.shr_s
            i64.store offset=8
            local.get 0
            local.get 2
            i64.const 8
            i64.shr_s
            i64.store
            br 1 (;@3;)
          end
          local.get 2
          call 5
          local.set 3
          local.get 2
          call 6
          local.set 2
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 2
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
  (func (;83;) (type 0) (param i32 i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i64.load offset=8
    local.tee 3
    local.get 1
    i64.load
    local.tee 2
    i64.const 63
    i64.shr_s
    i64.xor
    i64.const 0
    i64.ne
    local.get 2
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 5
      local.get 2
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      i64.store offset=8
      i64.const 0
    end
    i64.store
    block (result i64) ;; label = @1
      local.get 5
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 5
        i64.load offset=8
        br 1 (;@1;)
      end
      local.get 3
      local.get 2
      call 12
    end
    local.set 2
    local.get 4
    i64.const 0
    i64.store
    local.get 4
    local.get 2
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    i64.load offset=8
    local.set 2
    local.get 0
    local.get 4
    i64.load
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;84;) (type 22) (param i32) (result i32)
    (local i32)
    local.get 0
    i32.load offset=12
    local.tee 1
    local.get 0
    i32.load offset=8
    local.tee 0
    i32.ge_u
    if ;; label = @1
      local.get 1
      local.get 0
      i32.sub
      return
    end
    i32.const 1051024
    call 113
    unreachable
  )
  (func (;85;) (type 14) (param i32 i32 i32 i32 i32)
    local.get 0
    i32.const 0
    i32.store offset=16
    local.get 0
    local.get 4
    i32.store offset=12
    local.get 0
    local.get 3
    i32.store offset=8
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 0
    local.get 4
    local.get 3
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 0
    local.get 2
    local.get 1
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 1
    local.get 0
    local.get 1
    i32.lt_u
    select
    i32.store offset=20
  )
  (func (;86;) (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 1
    i64.load align=4
    i64.store offset=8 align=4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 6
    i32.const 8
    i32.add
    local.tee 2
    i32.load
    local.tee 8
    local.set 7
    local.get 2
    i32.load offset=4
    local.tee 9
    local.set 3
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 3
      i32.const 9
      i32.le_u
      if ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.eqz
          if ;; label = @4
            local.get 1
            i32.const 0
            i32.store
            local.get 1
            local.get 10
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            i64.store offset=8
            br 3 (;@1;)
          end
          local.get 4
          i32.const 8
          i32.add
          local.set 5
          block ;; label = @4
            block (result i32) ;; label = @5
              i32.const 1
              local.get 7
              i32.load8_u
              local.tee 2
              i32.const 95
              i32.eq
              br_if 0 (;@5;)
              drop
              block ;; label = @6
                local.get 2
                i32.const 48
                i32.sub
                i32.const 255
                i32.and
                i32.const 10
                i32.ge_u
                if ;; label = @7
                  local.get 2
                  i32.const 65
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.lt_u
                  br_if 1 (;@6;)
                  local.get 2
                  i32.const 97
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.ge_u
                  if ;; label = @8
                    local.get 5
                    local.get 2
                    i32.store8 offset=1
                    local.get 5
                    i32.const 1
                    i32.store8
                    br 4 (;@4;)
                  end
                  local.get 2
                  i32.const 59
                  i32.sub
                  br 2 (;@5;)
                end
                local.get 2
                i32.const 46
                i32.sub
                br 1 (;@5;)
              end
              local.get 2
              i32.const 53
              i32.sub
            end
            local.set 2
            local.get 5
            i32.const 3
            i32.store8
            local.get 5
            local.get 2
            i32.store8 offset=1
          end
          local.get 4
          i32.load8_u offset=8
          i32.const 3
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 4
            i64.load offset=8
            i64.store offset=4 align=4
            local.get 1
            i32.const 1
            i32.store
            br 3 (;@1;)
          else
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            local.get 3
            i32.const 1
            i32.sub
            local.set 3
            local.get 4
            i64.load8_u offset=9
            local.get 10
            i64.const 6
            i64.shl
            i64.or
            local.set 10
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      local.get 1
      local.get 3
      i32.store offset=8
      local.get 1
      i32.const 0
      i32.store8 offset=4
      local.get 1
      i32.const 1
      i32.store
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 8
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 9
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 20
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
    end
    local.set 10
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 6
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;87;) (type 23) (param i32 i32 i32 i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.load
    local.get 2
    i64.load
    local.get 3
    call 23
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    local.tee 1
    local.get 4
    i32.const 8
    i32.add
    call 82
    local.get 4
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      i32.const 1051088
      local.get 1
      i32.const 1051072
      i32.const 1051040
      call 111
      unreachable
    end
    local.get 4
    i64.load offset=32
    local.set 3
    local.get 0
    local.get 4
    i64.load offset=40
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;88;) (type 11) (param i32 i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    i64.load
    local.get 1
    i64.load
    local.get 2
    call 23
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      i32.const 1051088
      local.get 3
      i32.const 15
      i32.add
      i32.const 1051072
      i32.const 1051040
      call 111
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;89;) (type 3) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 83
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
  (func (;90;) (type 15) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=12
    local.get 2
    local.get 0
    i32.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 86
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=24
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;91;) (type 6) (result i64)
    (local i64 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 11
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.set 3
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 2
    i32.const 8
    i32.add
    i64.load
    local.tee 0
    i64.const 255
    i64.and
    i64.const 6
    i64.eq
    if (result i64) ;; label = @1
      local.get 1
      local.get 0
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
    local.get 3
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        i32.const 16
        i32.add
        local.tee 4
        local.get 0
        i64.const 255
        i64.and
        i64.const 64
        i64.eq
        if (result i64) ;; label = @3
          local.get 4
          local.get 0
          i64.store offset=8
          i64.const 0
        else
          i64.const 1
        end
        i64.store
        local.get 1
        i32.load offset=16
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.load offset=24
          call 0
          local.set 0
          i64.const 0
          br 2 (;@1;)
        end
        i64.const 34359740419
        local.set 0
        i64.const 1
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
      call 106
      local.set 0
      i64.const 0
    end
    i64.store
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
    i64.load offset=24
    local.set 0
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 2
      local.get 0
      i64.store offset=16
      i32.const 1051088
      local.get 3
      i32.const 1051132
      i32.const 1051056
      call 111
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;92;) (type 4) (param i32)
    local.get 0
    i64.load
    call 2
    drop
  )
  (func (;93;) (type 24) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 9
    i64.const 1
    i64.eq
  )
  (func (;94;) (type 0) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 86
    local.get 0
    local.get 2
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;95;) (type 0) (param i32 i32)
    (local i64)
    local.get 0
    local.get 1
    i64.load
    local.tee 2
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    i32.const 14
    i32.eq
    local.get 1
    i32.const 74
    i32.eq
    i32.or
    if (result i64) ;; label = @1
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;96;) (type 0) (param i32 i32)
    (local i64)
    local.get 0
    local.get 1
    i64.load
    local.tee 2
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;97;) (type 0) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load
    i64.store
    local.get 2
    i32.const 2
    call 102
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;98;) (type 0) (param i32 i32)
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
      call 108
      call 25
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
  (func (;99;) (type 0) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;100;) (type 0) (param i32 i32)
    (local i64)
    local.get 0
    local.get 1
    i64.load
    local.tee 2
    i64.const 255
    i64.and
    i64.const 75
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;101;) (type 25) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 10
    drop
  )
  (func (;102;) (type 15) (param i32 i32) (result i64)
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
  (func (;103;) (type 26) (param i32 i32 i32 i32) (result i64)
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
    call 14
  )
  (func (;104;) (type 27) (param i64 i32 i32 i32 i32)
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
    call 16
    drop
  )
  (func (;105;) (type 28) (param i64 i32 i32) (result i64)
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
    call 19
  )
  (func (;106;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;107;) (type 29) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;108;) (type 3) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;109;) (type 0) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1
    i32.store16 offset=12
    local.get 2
    local.get 1
    i32.store offset=8
    local.get 2
    local.get 0
    i32.store offset=4
    unreachable
  )
  (func (;110;) (type 4) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    i32.store offset=16
    local.get 1
    i32.const 1
    i32.store offset=4
    local.get 1
    i64.const 4
    i64.store offset=8 align=4
    local.get 1
    i32.const 43
    i32.store offset=28
    local.get 1
    i32.const 1051956
    i32.store offset=24
    local.get 1
    local.get 1
    i32.const 24
    i32.add
    i32.store
    local.get 1
    local.get 0
    call 109
    unreachable
  )
  (func (;111;) (type 8) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    local.get 4
    i32.const 43
    i32.store offset=12
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 2
    i32.store offset=20
    local.get 4
    local.get 1
    i32.store offset=16
    local.get 4
    i32.const 2
    i32.store offset=28
    local.get 4
    i32.const 1052000
    i32.store offset=24
    local.get 4
    i64.const 2
    i64.store offset=36 align=4
    local.get 4
    local.get 4
    i32.const 16
    i32.add
    i64.extend_i32_u
    i64.const 25769803776
    i64.or
    i64.store offset=56
    local.get 4
    local.get 4
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 30064771072
    i64.or
    i64.store offset=48
    local.get 4
    local.get 4
    i32.const 48
    i32.add
    i32.store offset=32
    local.get 4
    i32.const 24
    i32.add
    local.get 3
    call 109
    unreachable
  )
  (func (;112;) (type 4) (param i32)
    local.get 0
    i32.const 1051860
    call 120
  )
  (func (;113;) (type 4) (param i32)
    local.get 0
    i32.const 1051948
    call 120
  )
  (func (;114;) (type 9) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 14
    global.set 0
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 13
    select
    local.set 5
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 15
    select
    local.set 6
    global.get 0
    i32.const 176
    i32.sub
    local.tee 12
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            i64.const 0
            local.get 4
            local.get 3
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 4
            local.get 15
            select
            local.tee 8
            i64.clz
            local.get 6
            i64.clz
            i64.const -64
            i64.sub
            local.get 8
            i64.const 0
            i64.ne
            select
            i32.wrap_i64
            local.tee 15
            i64.const 0
            local.get 2
            local.get 1
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 2
            local.get 13
            select
            local.tee 3
            i64.clz
            local.get 5
            i64.clz
            i64.const -64
            i64.sub
            local.get 3
            i64.const 0
            i64.ne
            select
            i32.wrap_i64
            local.tee 13
            i32.gt_u
            if ;; label = @5
              local.get 13
              i32.const 63
              i32.gt_u
              br_if 1 (;@4;)
              local.get 15
              i32.const 95
              i32.gt_u
              br_if 2 (;@3;)
              local.get 15
              local.get 13
              i32.sub
              i32.const 32
              i32.lt_u
              br_if 3 (;@2;)
              local.get 12
              i32.const 160
              i32.add
              local.get 6
              local.get 8
              i32.const 96
              local.get 15
              i32.sub
              local.tee 16
              call 119
              local.get 12
              i64.load32_u offset=160
              i64.const 1
              i64.add
              local.set 10
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 12
                        i32.const 144
                        i32.add
                        local.get 5
                        local.get 3
                        i32.const 64
                        local.get 13
                        i32.sub
                        local.tee 13
                        call 119
                        local.get 12
                        i64.load offset=144
                        local.set 1
                        local.get 13
                        local.get 16
                        i32.lt_u
                        if ;; label = @11
                          local.get 12
                          i32.const 80
                          i32.add
                          local.get 6
                          local.get 8
                          local.get 13
                          call 119
                          local.get 12
                          i64.load offset=80
                          local.tee 10
                          i64.eqz
                          i32.eqz
                          if ;; label = @12
                            local.get 1
                            local.get 10
                            i64.div_u
                            local.set 1
                          end
                          local.get 12
                          i32.const -64
                          i32.sub
                          local.get 6
                          local.get 8
                          local.get 1
                          i64.const 0
                          call 116
                          local.get 5
                          local.get 12
                          i64.load offset=64
                          local.tee 10
                          i64.lt_u
                          local.tee 13
                          local.get 3
                          local.get 12
                          i64.load offset=72
                          local.tee 11
                          i64.lt_u
                          local.get 3
                          local.get 11
                          i64.eq
                          select
                          i32.eqz
                          if ;; label = @12
                            local.get 3
                            local.get 11
                            i64.sub
                            local.get 13
                            i64.extend_i32_u
                            i64.sub
                            local.set 3
                            local.get 5
                            local.get 10
                            i64.sub
                            local.set 5
                            local.get 9
                            local.get 1
                            local.get 7
                            i64.add
                            local.tee 1
                            local.get 7
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 9
                            br 11 (;@1;)
                          end
                          local.get 5
                          local.get 5
                          local.get 6
                          i64.add
                          local.tee 6
                          i64.gt_u
                          i64.extend_i32_u
                          local.get 3
                          local.get 8
                          i64.add
                          i64.add
                          local.get 11
                          i64.sub
                          local.get 6
                          local.get 10
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.set 3
                          local.get 6
                          local.get 10
                          i64.sub
                          local.set 5
                          local.get 9
                          local.get 1
                          local.get 7
                          i64.add
                          i64.const 1
                          i64.sub
                          local.tee 1
                          local.get 7
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.set 9
                          br 10 (;@1;)
                        end
                        local.get 12
                        i32.const 128
                        i32.add
                        local.get 1
                        local.get 10
                        i64.div_u
                        local.tee 1
                        i64.const 0
                        local.get 13
                        local.get 16
                        i32.sub
                        local.tee 13
                        call 115
                        local.get 12
                        i32.const 112
                        i32.add
                        local.get 6
                        local.get 8
                        local.get 1
                        i64.const 0
                        call 116
                        local.get 12
                        i32.const 96
                        i32.add
                        local.get 12
                        i64.load offset=112
                        local.get 12
                        i64.load offset=120
                        local.get 13
                        call 115
                        local.get 12
                        i64.load offset=128
                        local.tee 1
                        local.get 7
                        i64.add
                        local.tee 7
                        local.get 1
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 12
                        i64.load offset=136
                        local.get 9
                        i64.add
                        i64.add
                        local.set 9
                        local.get 15
                        local.get 3
                        local.get 12
                        i64.load offset=104
                        i64.sub
                        local.get 5
                        local.get 12
                        i64.load offset=96
                        local.tee 1
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 3
                        i64.clz
                        local.get 5
                        local.get 1
                        i64.sub
                        local.tee 5
                        i64.clz
                        i64.const -64
                        i64.sub
                        local.get 3
                        i64.const 0
                        i64.ne
                        select
                        i32.wrap_i64
                        local.tee 13
                        i32.le_u
                        br_if 1 (;@9;)
                        local.get 13
                        i32.const 63
                        i32.le_u
                        br_if 0 (;@10;)
                      end
                      local.get 6
                      i64.eqz
                      i32.eqz
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                    local.get 5
                    local.get 6
                    i64.lt_u
                    local.tee 13
                    local.get 3
                    local.get 8
                    i64.lt_u
                    local.get 3
                    local.get 8
                    i64.eq
                    select
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 7
                    local.set 1
                    br 7 (;@1;)
                  end
                  local.get 5
                  local.get 6
                  i64.div_u
                  local.set 3
                end
                local.get 5
                local.get 6
                i64.rem_u
                local.set 5
                local.get 9
                local.get 3
                local.get 7
                i64.add
                local.tee 1
                local.get 7
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 9
                i64.const 0
                local.set 3
                br 5 (;@1;)
              end
              local.get 3
              local.get 8
              i64.sub
              local.get 13
              i64.extend_i32_u
              i64.sub
              local.set 3
              local.get 5
              local.get 6
              i64.sub
              local.set 5
              local.get 9
              local.get 7
              i64.const 1
              i64.add
              local.tee 1
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 9
              br 4 (;@1;)
            end
            local.get 3
            local.get 8
            i64.const 0
            local.get 5
            local.get 6
            i64.ge_u
            local.get 3
            local.get 8
            i64.ge_u
            local.get 3
            local.get 8
            i64.eq
            select
            local.tee 13
            select
            i64.sub
            local.get 5
            local.get 6
            i64.const 0
            local.get 13
            select
            local.tee 1
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 3
            local.get 5
            local.get 1
            i64.sub
            local.set 5
            local.get 13
            i64.extend_i32_u
            local.set 1
            br 3 (;@1;)
          end
          local.get 5
          local.get 5
          local.get 6
          i64.div_u
          local.tee 1
          local.get 6
          i64.mul
          i64.sub
          local.set 5
          i64.const 0
          local.set 3
          br 2 (;@1;)
        end
        local.get 5
        i64.const 32
        i64.shr_u
        local.tee 1
        local.get 3
        local.get 3
        local.get 6
        i64.const 4294967295
        i64.and
        local.tee 3
        i64.div_u
        local.tee 8
        local.get 6
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        local.get 3
        i64.div_u
        local.tee 7
        i64.const 32
        i64.shl
        local.get 5
        i64.const 4294967295
        i64.and
        local.get 1
        local.get 6
        local.get 7
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        local.tee 5
        local.get 3
        i64.div_u
        local.tee 6
        i64.or
        local.set 1
        local.get 5
        local.get 3
        local.get 6
        i64.mul
        i64.sub
        local.set 5
        local.get 7
        i64.const 32
        i64.shr_u
        local.get 8
        i64.or
        local.set 9
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 12
      i32.const 48
      i32.add
      local.get 6
      local.get 8
      i32.const 64
      local.get 13
      i32.sub
      local.tee 13
      call 119
      local.get 12
      i32.const 32
      i32.add
      local.get 5
      local.get 3
      local.get 13
      call 119
      local.get 12
      i32.const 16
      i32.add
      local.get 6
      i64.const 0
      local.get 12
      i64.load offset=32
      local.get 12
      i64.load offset=48
      i64.div_u
      local.tee 1
      i64.const 0
      call 116
      local.get 12
      local.get 8
      i64.const 0
      local.get 1
      i64.const 0
      call 116
      local.get 12
      i64.load offset=16
      local.set 7
      block ;; label = @2
        local.get 12
        i64.load offset=8
        local.get 12
        i64.load offset=24
        local.tee 11
        local.get 12
        i64.load
        i64.add
        local.tee 10
        local.get 11
        i64.lt_u
        i64.extend_i32_u
        i64.add
        i64.eqz
        if ;; label = @3
          local.get 5
          local.get 7
          i64.lt_u
          local.tee 13
          local.get 3
          local.get 10
          i64.lt_u
          local.get 3
          local.get 10
          i64.eq
          select
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 5
        local.get 6
        i64.add
        local.tee 5
        local.get 6
        i64.lt_u
        i64.extend_i32_u
        local.get 3
        local.get 8
        i64.add
        i64.add
        local.get 10
        i64.sub
        local.get 5
        local.get 7
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.set 3
        local.get 1
        i64.const 1
        i64.sub
        local.set 1
        local.get 5
        local.get 7
        i64.sub
        local.set 5
        br 1 (;@1;)
      end
      local.get 3
      local.get 10
      i64.sub
      local.get 13
      i64.extend_i32_u
      i64.sub
      local.set 3
      local.get 5
      local.get 7
      i64.sub
      local.set 5
    end
    local.get 14
    local.get 5
    i64.store offset=16
    local.get 14
    local.get 1
    i64.store
    local.get 14
    local.get 3
    i64.store offset=24
    local.get 14
    local.get 9
    i64.store offset=8
    local.get 12
    i32.const 176
    i32.add
    global.set 0
    local.get 14
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 14
    i64.load
    local.tee 3
    i64.sub
    local.get 3
    local.get 2
    local.get 4
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 12
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
    local.get 12
    select
    i64.store offset=8
    local.get 14
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;115;) (type 16) (param i32 i64 i64 i32)
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
  (func (;116;) (type 9) (param i32 i64 i64 i64 i64)
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
    local.tee 6
    i64.mul
    local.tee 8
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
    local.get 6
    local.get 9
    i64.mul
    local.get 5
    local.get 8
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
  (func (;117;) (type 30) (param i32 i64 i64 i64 i64 i32)
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
            call 116
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
          local.get 9
          local.get 3
          local.get 10
          i64.const 0
          call 116
          local.get 6
          i32.const 48
          i32.add
          local.get 9
          local.get 3
          local.get 1
          i64.const 0
          call 116
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
          call 116
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 116
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
        call 116
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
      local.set 10
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
      local.tee 9
      local.get 4
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 7
    end
    local.get 0
    local.get 10
    i64.store
    local.get 5
    local.get 7
    i32.store
    local.get 0
    local.get 9
    i64.store offset=8
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;118;) (type 12) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 6
    local.get 2
    i32.const 16
    i32.ge_u
    if ;; label = @1
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
        local.tee 4
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        local.set 3
        local.get 5
        if ;; label = @3
          local.get 5
          local.set 7
          loop ;; label = @4
            local.get 0
            local.get 3
            i32.load8_u
            i32.store8
            local.get 3
            i32.const 1
            i32.add
            local.set 3
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
        local.get 5
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 0
          local.get 3
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.get 3
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 2
          i32.add
          local.get 3
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 3
          i32.add
          local.get 3
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 4
          i32.add
          local.get 3
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 5
          i32.add
          local.get 3
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 6
          i32.add
          local.get 3
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
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
          local.get 0
          i32.const 8
          i32.add
          local.tee 0
          local.get 4
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 4
      local.get 2
      local.get 5
      i32.sub
      local.tee 11
      i32.const -4
      i32.and
      local.tee 12
      i32.add
      local.set 0
      block ;; label = @2
        local.get 1
        local.get 5
        i32.add
        local.tee 3
        i32.const 3
        i32.and
        local.tee 1
        i32.eqz
        if ;; label = @3
          local.get 0
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
            local.get 0
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 2
        local.get 6
        i32.const 0
        i32.store offset=12
        local.get 6
        i32.const 12
        i32.add
        local.get 1
        i32.or
        local.set 5
        i32.const 4
        local.get 1
        i32.sub
        local.tee 7
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 5
          local.get 3
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 2
        end
        local.get 7
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 2
          local.get 5
          i32.add
          local.get 2
          local.get 3
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 3
        local.get 1
        i32.sub
        local.set 2
        local.get 1
        i32.const 3
        i32.shl
        local.set 7
        local.get 6
        i32.load offset=12
        local.set 9
        block ;; label = @3
          local.get 0
          local.get 4
          i32.const 4
          i32.add
          i32.le_u
          if ;; label = @4
            local.get 4
            local.set 5
            br 1 (;@3;)
          end
          i32.const 0
          local.get 7
          i32.sub
          i32.const 24
          i32.and
          local.set 8
          loop ;; label = @4
            local.get 4
            local.get 9
            local.get 7
            i32.shr_u
            local.get 2
            i32.const 4
            i32.add
            local.tee 2
            i32.load
            local.tee 9
            local.get 8
            i32.shl
            i32.or
            i32.store
            local.get 4
            i32.const 8
            i32.add
            local.set 10
            local.get 4
            i32.const 4
            i32.add
            local.tee 5
            local.set 4
            local.get 0
            local.get 10
            i32.gt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 4
        local.get 6
        i32.const 0
        i32.store8 offset=8
        local.get 6
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
            local.set 8
            local.get 6
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 2
          i32.const 5
          i32.add
          i32.load8_u
          local.get 6
          local.get 2
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 8
          i32.const 2
          local.set 13
          local.get 6
          i32.const 6
          i32.add
        end
        local.set 10
        local.get 5
        local.get 3
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 10
          local.get 2
          i32.const 4
          i32.add
          local.get 13
          i32.add
          i32.load8_u
          i32.store8
          local.get 6
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 4
          local.get 6
          i32.load8_u offset=8
        else
          local.get 1
        end
        i32.const 255
        i32.and
        local.get 4
        local.get 8
        i32.or
        i32.or
        i32.const 0
        local.get 7
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 9
        local.get 7
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 11
      i32.const 3
      i32.and
      local.set 2
      local.get 3
      local.get 12
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 0
      local.get 0
      local.get 2
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const 7
      i32.and
      local.tee 3
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
          local.get 3
          i32.const 1
          i32.sub
          local.tee 3
          br_if 0 (;@3;)
        end
      end
      local.get 2
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
        local.get 4
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (func (;119;) (type 16) (param i32 i64 i64 i32)
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
  (func (;120;) (type 0) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 0
    i32.store offset=24
    local.get 2
    i32.const 1
    i32.store offset=12
    local.get 2
    local.get 1
    i32.store offset=8
    local.get 2
    i64.const 4
    i64.store offset=16 align=4
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    call 109
    unreachable
  )
  (data (;0;) (i32.const 1048576) "C:\5cUsers\5cUser\5c.cargo\5cregistry\5csrc\5cindex.crates.io-1949cf8c6b5b557f\5csoroban-sdk-25.3.2\5csrc\5cenv.rs\00C:\5cUsers\5cUser\5c.cargo\5cregistry\5csrc\5cindex.crates.io-1949cf8c6b5b557f\5csoroban-sdk-25.3.2\5csrc\5cledger.rs\00/rustc/f8297e351a40c1439a467bbbb6879088047f50b3/library/core/src/ops/function.rs\00/rustc/f8297e351a40c1439a467bbbb6879088047f50b3/library/core/src/iter/traits/accum.rs\00/rustc/f8297e351a40c1439a467bbbb6879088047f50b3/library/core/src/iter/adapters/enumerate.rs\00vault-factory\5csrc\5cstorage.rs\00C:\5cUsers\5cUser\5c.cargo\5cregistry\5csrc\5cindex.crates.io-1949cf8c6b5b557f\5csoroban-sdk-25.3.2\5csrc\5cvec.rs\00vault-factory\5csrc\5clib.rs\00\00l\01\10\00[\00\00\00R\00\00\00\09\00\00\00\01")
  (data (;1;) (i32.const 1049216) "\0e\b7\ba\e2\b3y\e7")
  (data (;2;) (i32.const 1049240) "F\02\10\00\18\00\00\00\ca\02\00\001\00\00\00F\02\10\00\18\00\00\00\cb\02\00\00)\00\00\00F\02\10\00\18\00\00\00\95\01\00\00\1e\00\00\00F\02\10\00\18\00\00\00\d0\01\00\00\0d\00\00\00F\02\10\00\18\00\00\00\d6\01\00\00-\00\00\00F\02\10\00\18\00\00\00\c0\01\00\001\00\00\00F\02\10\00\18\00\00\00\c1\01\00\00)\00\00\00F\02\10\00\18\00\00\00\d0\03\00\00-\00\00\00F\02\10\00\18\00\00\00\d1\03\00\00\15\00\00\00F\02\10\00\18\00\00\00\e2\03\00\00-\00\00\00F\02\10\00\18\00\00\00\e3\03\00\00\15\00\00\00\0e*n\aa\b1z\03\00F\02\10\00\18\00\00\00;\03\00\00\09\00\00\00unstake_fullunstake_partial\00\00\00\00\00\0e*l\e68\00\00\00F\02\10\00\18\00\00\00g\03\00\00\09\00\00\00F\02\10\00\18\00\00\00e\03\00\00\1e\00\00\00F\02\10\00\18\00\00\00c\03\00\00#\00\00\00F\02\10\00\18\00\00\00H\03\00\00\09\00\00\00assetbeneficiariescreated_atcurrent_balancedue_datefunding_targetidlock_rulenext_release_atownerplatform_feerelease_rulereleasingsplit_rulestatustarget_amountyield_adapter\00\c8\03\10\00\05\00\00\00\cd\03\10\00\0d\00\00\00\da\03\10\00\0a\00\00\00\e4\03\10\00\0f\00\00\00\f3\03\10\00\08\00\00\00\fb\03\10\00\0e\00\00\00\09\04\10\00\02\00\00\00\0b\04\10\00\09\00\00\00\14\04\10\00\0f\00\00\00#\04\10\00\05\00\00\00(\04\10\00\0c\00\00\004\04\10\00\0c\00\00\00@\04\10\00\09\00\00\00I\04\10\00\0a\00\00\00S\04\10\00\06\00\00\00Y\04\10\00\0d\00\00\00f\04\10\00\0d\00\00\00TargetDate\00\00\fc\04\10\00\0a\00\00\00TargetMet\00\00\00\10\05\10\00\09\00\00\00Both$\05\10\00\04\00\00\00None0\05\10\00\04\00\00\00interval_secondspercent_per_interval<\05\10\00\10\00\00\00L\05\10\00\14\00\00\00Equal\00\00\00p\05\10\00\05\00\00\00Fixed\00\00\00\80\05\10\00\05\00\00\00Percentage\00\00\90\05\10\00\0a\00\00\00Manual\00\00\a4\05\10\00\06\00\00\00Schedule\b4\05\10\00\08\00\00\00Pct\00\c4\05\10\00\03\00\00\00Active\00\00\d0\05\10\00\06\00\00\00Draining\e0\05\10\00\08\00\00\00Completed\00\00\00\f0\05\10\00\09\00\00\00Archived\04\06\10\00\08\00\00\00Cancelled\00\00\00\14\06\10\00\09\00\00\00amountsfee_treasurytriggered_byvault_id\00(\06\10\00\07\00\00\00/\06\10\00\0c\00\00\00(\04\10\00\0c\00\00\00;\06\10\00\0c\00\00\00G\06\10\00\08\00\00\00amount_per_intervalday_of_monthdays_of_week\00x\06\10\00\13\00\00\00\8b\06\10\00\0c\00\00\00\97\06\10\00\0c\00\00\00<\05\10\00\10\00\00\00amountfrompool_id\00\00\00\c4\06\10\00\06\00\00\00\ca\06\10\00\04\00\00\00\ce\06\10\00\07\00\00\00G\06\10\00\08\00\00\00#\04\10\00\05\00\00\00G\06\10\00\08\00\00\00admin\00\00\00\08\07\10\00\05\00\00\00(\06\10\00\07\00\00\00/\06\10\00\0c\00\00\00(\04\10\00\0c\00\00\00G\06\10\00\08\00\00\00\03")
  (data (;3;) (i32.const 1050440) "\c8\01\10\00\1c\00\00\00l\00\00\00&\00\00\00Admin\00\00\00X\07\10\00\05\00\00\00NextVaultId\00h\07\10\00\0b\00\00\00Vault\00\00\00|\07\10\00\05\00\00\00Paused\00\00\8c\07\10\00\06\00\00\00YieldAdapter\9c\07\10\00\0c\00\00\00FeeTreasury\00\b0\07\10\00\0b\00\00\00AllowedAsset\c4\07\10\00\0c\00\00\00\05")
  (data (;4;) (i32.const 1050600) "\04")
  (data (;5;) (i32.const 1050616) "\01\00\00\00\fc\04\10\00\0a\00\00\00\10\05\10\00\09\00\00\00$\05\10\00\04\00\00\000\05\10\00\04\00\00\00p\05\10\00\05\00\00\00\80\05\10\00\05\00\00\00\90\05\10\00\0a\00\00\00\a4\05\10\00\06\00\00\00\b4\05\10\00\08\00\00\00\c4\05\10\00\03\00\00\00\d0\05\10\00\06\00\00\00\e0\05\10\00\08\00\00\00\f0\05\10\00\09\00\00\00\04\06\10\00\08\00\00\00\14\06\10\00\09\00\00\00\c5\00\10\00P\00\00\00\fa\00\00\00\05")
  (data (;6;) (i32.const 1050764) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` value\00\00\00\00\00\08\00\00\00\08\00\00\00\02\00\00\00\16\01\10\00U\00\00\00\cc\00\00\00\01\00\00\00ConversionError\00\0e\a9\9a\ce\fa\0a\00\00\0e\a9\9a\9b\ea\8d\02\00\0e\a9\aa\a3\b8z\03\00\0e\a9\1a\c7*:\9b(\03\00\00\00\01")
  (data (;7;) (i32.const 1050912) "\03\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\03\00\00\00\05\00\00\00\03\00\00\00\06\00\00\00\03\00\00\00\07\00\00\00\03\00\00\00\08\00\00\00\03\00\00\00\09\00\00\00\03\00\00\00\0a\00\00\00\03\00\00\00\0b\00\00\00\03\00\00\00\0c\00\00\00\03\00\00\00\0d\00\00\00\03\00\00\00\0e\00\00\00\03\00\00\00\0f\00\00\00\03\00\00\00\10\00\00\00\e5\01\10\00`\00\00\000\04\00\00\09\00\00\00\00\00\10\00`\00\00\00\95\01\00\00\0e\00\00\00a\00\10\00c\00\00\00[\00\00\00\0e")
  (data (;8;) (i32.const 1051080) "\01\00\00\00\03\00\00\00called `Result::unwrap()` on an `Err` value\00\00\00\00\00\08\00\00\00\08\00\00\00\02\00\00\00ConversionErrorArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuth)Error(, \00\d7\0a\10\00\06\00\00\00\dd\0a\10\00\02\00\00\00\d6\0a\10\00\01\00\00\00, #\00\d7\0a\10\00\06\00\00\00\f8\0a\10\00\03\00\00\00\d6\0a\10\00\01\00\00\00Error(#\00\14\0b\10\00\07\00\00\00\dd\0a\10\00\02\00\00\00\d6\0a\10\00\01\00\00\00\14\0b\10\00\07\00\00\00\f8\0a\10\00\03\00\00\00\d6\0a\10\00\01\00\00\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00\1b\0a\10\00&\0a\10\001\0a\10\00=\0a\10\00I\0a\10\00V\0a\10\00c\0a\10\00p\0a\10\00}\0a\10\00\8b\0a\10\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\99\0a\10\00\a1\0a\10\00\a7\0a\10\00\ae\0a\10\00\b5\0a\10\00\bb\0a\10\00\c1\0a\10\00\c7\0a\10\00\cd\0a\10\00\d2\0a\10\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899: attempt to add with overflow\00\00\b6\0c\10\00\1c\00\00\00attempt to multiply with overflow\00\00\00\dc\0c\10\00!\00\00\00attempt to subtract with overflow\00\00\00\08\0d\10\00!\00\00\00called `Option::unwrap()` on a `None` value\00\01\00\00\00\00\00\00\00\b4\0c\10\00\02")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\04\00Cross-contract call surface for the yield-adapter (ADR 0006), declared as\0aa bare trait rather than a dependency on the `yield-adapter` crate.\0a\0aA Cargo dependency on that crate would also link its `#[contract]`\0astruct and `#[contractimpl]` block into *this* contract's own compiled\0aWasm \e2\80\94 `cdylib` linking includes every reachable Wasm-exported symbol\0afrom any dependency, not just the ones this crate's code actually calls.\0aThat silently duplicated the yield-adapter's entire exported interface\0a(including a second, incompatible `__constructor`) inside vault-factory's\0aown binary, breaking function dispatch on both sides. A `#[contractclient]`\0atrait has no function bodies, so it generates only the thin\0aaddress-based call wrapper below and nothing gets exported.\0a\0avault-factory never inspects the specific error a yield-adapter call\0afails with \e2\80\94 it only ever uses the panicking `Client` methods (`stake`,\0a`unstake_full`, `unstake_partial`), which abort the whole transaction on\0aany failure regardless of the concrete e\00\00\00\00\00\00\00\11YieldAdapterError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bUnspecified\00\00\00\00\01\00\00\00\00\00\00\01pFR-2.4/FR-3.1. **Permissionless** \e2\80\94 callable by any address once the\0avault's `lock_rule` condition is met. This is the baseline guarantee\0athat a payout can never be stuck just because Agapay's own keeper\0ainfrastructure is down (see backend/keeper and PRD NFR-2.1).\0a`triggered_by` is recorded for keeper-incentive accounting (FR-3.2)\0abut is never authorization-gated.\00\00\00\07release\00\00\00\00\02\00\00\00\00\00\00\00\08vault_id\00\00\00\06\00\00\00\00\00\00\00\0ctriggered_by\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\01\aeSwaps this contract's WASM in place, keeping the same contract ID and\0aall existing storage (vaults, admin, config) intact \e2\80\94 the standard\0aSoroban upgrade pattern. Without this, any future code change would\0arequire deploying a brand-new contract and losing every vault's\0aon-chain history, which is far too destructive for a fix or feature\0aadd. Admin-gated, same threshold requirement as every other admin\0acapability here (FR-2.6).\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09get_vault\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08vault_id\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\05Vault\00\00\00\00\00\00\03\00\00\00\00\00\00\00\d4Permissionless maintenance operation used by supervised keepers. It\0acommits TTL extension for the contract instance/code and the selected\0apersistent vault entry; unlike read simulation, this changes ledger state.\00\00\00\0aextend_ttl\00\00\00\00\00\01\00\00\00\00\00\00\00\08vault_id\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\02DFR-2.3. Any address may fund any vault, not just its owner \e2\80\94 a\0adeliberately supported use case, not an edge case to block.\0a\0aADR 0006: vaults always stake \e2\80\94 this is not an opt-in path, so\0afund_vault requires a configured yield-adapter and immediately\0adelegates the received amount to it. `pool_id` is an off-chain\0a\22best current yield\22 hint (see backend/api/src/yield/blendRates.ts)\0a\e2\80\94 the yield-adapter contract still executes the actual token\0amovement, so a wrong hint can only mean a worse pool, never a way to\0amisdirect funds (same reasoning as `release`'s `triggered_by`).\00\00\00\0afund_vault\00\00\00\00\00\04\00\00\00\00\00\00\00\08vault_id\00\00\00\06\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\07pool_id\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\e5Emergency stop on *new* vault activity only. Never gates `release()`\0a\e2\80\94 pausing the ability to pay out already-funded vaults would defeat\0athe FR-3.1/NFR-2.1 \22money never gets stuck\22 guarantee this whole\0adesign exists to provide.\00\00\00\00\00\00\0aset_paused\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\01\08Lets an owner walk away from a vault that never received any\0afunding. Deliberately unavailable once even one atomic unit is funded \e2\80\94\0areal money in the vault means release() is the only safe exit\0a(FR-3.1's \22money never gets stuck\22 guarantee), never a cancel path.\00\00\00\0ccancel_vault\00\00\00\02\00\00\00\00\00\00\00\08vault_id\00\00\00\06\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\fbFR-2.1/FR-2.2. Requires `owner.require_auth()` \e2\80\94 creating a vault is\0anot permissionless (unlike `release`, see FR-3.1).\0a\0a`Schedule`/`Pct` are now accepted alongside `Manual` (drip release) \e2\80\94\0asee `release()`'s per-rule branch for how each pays out.\00\00\00\00\0ccreate_vault\00\00\00\08\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dtarget_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\08due_date\00\00\00\06\00\00\00\00\00\00\00\0dbeneficiaries\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0asplit_rule\00\00\00\00\07\d0\00\00\00\09SplitRule\00\00\00\00\00\00\00\00\00\00\0crelease_rule\00\00\07\d0\00\00\00\0bReleaseRule\00\00\00\00\00\00\00\00\09lock_rule\00\00\00\00\00\07\d0\00\00\00\08LockRule\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\00\03\00\00\00\00\00\00\04\00Backstop for a vault whose stored `split_rule` can never be satisfied\0aby `release()` \e2\80\94 e.g. a `Percentage` split that doesn't sum to\0a10,000 bps, created before `validate_split` caught this at creation\0atime (the exact bug class behind a real stuck testnet vault). This is\0adeliberately *not* a general admin override \e2\80\94 every guard below\0aexists so a compromised or malicious admin key still can't use this\0ato redirect funds anywhere but the vault's own beneficiaries:\0a\0a- Only fires when `split_amounts` \e2\80\94 the identical computation\0a`release()` itself would run \e2\80\94 provably fails on this vault's own\0astored data, re-derived here rather than taken on the caller's\0aword. A vault `release()` could actually complete is never\0aeligible, so this can never be used to shortcut a normal release\0aor skip its own conditions (due date, target-met, schedule).\0a- No destination parameter. Funds always go to the vault's own\0aalready-stored beneficiaries, split evenly \e2\80\94 the broken\0asplit_rule's own numbers are exactly what can't be tr\00\00\00\0crescue_vault\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08vault_id\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\04\00One-time setup. `admin` should itself be a Stellar multisig (M-of-N)\0aaccount, not a single key \e2\80\94 see FR-2.6 and ADR 0001's note that\0aStellar's native multisig satisfies this requirement directly.\0a\0aThis is a Soroban constructor (Protocol 22+), not a regular\0a`initialize` function called in a second transaction after deploy.\0aThat distinction is load-bearing: a constructor runs atomically as\0apart of the `CreateContractV2` host operation, in the *same*\0atransaction that deploys the contract (`stellar contract deploy\0a--wasm ... -- --admin <address>`), and the host only ever invokes it\0afrom that internal path \e2\80\94 no transaction submitted after deployment\0acan call `__constructor` again, at any address, by anyone (see\0a`call_constructor` in soroban-env-host, which runs it with\0a`internal_host_call: true`, unreachable from `invoke_contract`).\0a\0aA plain post-deploy `initialize` function \e2\80\94 even with\0a`admin.require_auth()` \e2\80\94 leaves a window between the deploy\0atransaction landing and the initialize transaction landing wh\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\89Assigns the Agapay fee recipient. Production deployments should set\0athis to a separately controlled treasury rather than an operator key.\00\00\00\00\00\00\10set_fee_treasury\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0cfee_treasury\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\01\c1Adds or removes an asset from the set `create_vault` may denominate\0aa vault in \e2\80\94 mirrors yield-adapter's Blend pool allowlist\0a(`set_pool_allowed`). Without this, any syntactically-valid contract\0aaddress could be named as `asset`, including one an attacker\0acontrols with adversarial `transfer()` logic, with no on-chain\0arestriction to real, vetted stablecoins (the PRD's own \22stablecoins\0aonly\22 requirement was previously enforced nowhere on-chain).\00\00\00\00\00\00\11set_asset_allowed\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07allowed\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\afConfigures the yield-adapter contract fund_vault/release delegate\0astaking to (ADR 0006). Admin-gated, same threshold requirement as\0aevery other admin capability here (FR-2.6).\00\00\00\00\11set_yield_adapter\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dyield_adapter\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Vault\00\00\00\00\00\00\11\00\00\00RDenomination asset's Stellar Asset Contract address. Stablecoins only (PRD B.2.5).\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dbeneficiaries\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\0fcurrent_balance\00\00\00\00\0b\00\00\00\0dUnix seconds.\00\00\00\00\00\00\08due_date\00\00\00\06\00\00\00?Principal required to satisfy target-based locks: target + fee.\00\00\00\00\0efunding_target\00\00\00\00\00\0b\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\09lock_rule\00\00\00\00\00\07\d0\00\00\00\08LockRule\00\00\00\e0The next timestamp a `Schedule`/`Pct` drip interval becomes due.\0aStarts at `due_date`, advances by `interval_seconds` after each\0anon-final drip. Unused by `Manual` (its own `due_date` check via\0a`lock_rule` is what gates it).\00\00\00\0fnext_release_at\00\00\00\00\06\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00?Agapay protocol fee fixed at creation from target and duration.\00\00\00\00\0cplatform_fee\00\00\00\0b\00\00\00\00\00\00\00\0crelease_rule\00\00\07\d0\00\00\00\0bReleaseRule\00\00\00\03\04Reentrancy guard. Set true immediately before `release()`/\0a`rescue_vault()` call out to the yield-adapter (and, transitively,\0aBlend) \e2\80\94 both functions need that call's *return value* to compute\0athe final balance/status, so the usual \22write final state before any\0aexternal call\22 ordering isn't available here. This flag is the\0afallback: it closes the window a reentrant call could otherwise walk\0athrough while this vault's real final state is still unwritten. Not\0acurrently known to be exploitable (neither SEP-41 token transfers nor\0aBlend's `pool.submit()` call back into arbitrary caller contracts),\0abut that's an assumption about every current *and future* allowlisted\0aasset/pool, not a structural guarantee \e2\80\94 found in an adversarial\0asecurity review ahead of mainnet.\00\00\00\09releasing\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0asplit_rule\00\00\00\00\07\d0\00\00\00\09SplitRule\00\00\00\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0bVaultStatus\00\00\00\00\00\00\00\00\0dtarget_amount\00\00\00\00\00\00\0b\00\00\02#Snapshotted from the contract's global `yield_adapter` the moment this\0avault is first funded \e2\80\94 never re-read afterward, even if admin later\0acalls `set_yield_adapter` to point new vaults elsewhere. Without this,\0aan admin changing the global adapter while this vault still has an\0aopen position there orphans it permanently: both `release()` and its\0aown `rescue_vault()` backstop would call the *new* adapter, which has\0ano record of this vault's position (`PositionNotFound`), with no\0apath back to the old adapter either. `None` until first funded.\00\00\00\00\0dyield_adapter\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\02\00\00\01\a0What condition gates `release()`, independent of `ReleaseRule`'s payout\0a*shape*. Mirrors the vocabulary the wizard already shows users\0a(frontend/web/src/vaultWizard.ts's `LockRule`) \e2\80\94 previously collected\0afrom users but never actually enforced on-chain; `release()` checked\0a`due_date` unconditionally regardless of what a user picked. FR-2.4\0arequires a target-gated rule to actually revert if the target isn't met.\00\00\00\00\00\00\00\08LockRule\00\00\00\04\00\00\00\00\00\00\00<Gated on `due_date` only \e2\80\94 today's only enforced behavior.\00\00\00\0aTargetDate\00\00\00\00\00\00\00\00\00GGated on `current_balance >= funding_target` only, no date requirement.\00\00\00\00\09TargetMet\00\00\00\00\00\00\00\00\00\00-Gated on both `due_date` and `target_amount`.\00\00\00\00\00\00\04Both\00\00\00\00\00\00\003No additional gate beyond the vault being `Active`.\00\00\00\00\04None\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09PctParams\00\00\00\00\00\00\02\00\00\00\00\00\00\00\10interval_seconds\00\00\00\06\00\00\00\00\00\00\00\14percent_per_interval\00\00\00\04\00\00\00\02\00\00\00MHow a release is divided among beneficiaries. Mirrors cal-core's `SplitRule`.\00\00\00\00\00\00\00\00\00\00\09SplitRule\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05Equal\00\00\00\00\00\00\01\00\00\00\c0Beneficiary index -> principal amount at the vault target. Values must\0abe positive and sum to `target_amount`; yield/shortfall scales them\0aproportionally, with final-beneficiary rounding dust.\00\00\00\05Fixed\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\0b\00\00\00\01\00\00\00FBeneficiary index -> percentage (parts per 10_000, i.e. basis points).\00\00\00\00\00\0aPercentage\00\00\00\00\00\01\00\00\03\ea\00\00\00\04\00\00\00\02\00\00\00DHow a vault pays out. Mirrors cal-core's `ReleaseRule` (PRD FR-2.1).\00\00\00\00\00\00\00\0bReleaseRule\00\00\00\00\03\00\00\00\00\00\00\003Full balance released once, on or after `due_date`.\00\00\00\00\06Manual\00\00\00\00\00\01\00\00\00=A fixed amount released per interval, starting at `due_date`.\00\00\00\00\00\00\08Schedule\00\00\00\01\00\00\07\d0\00\00\00\0eScheduleParams\00\00\00\00\00\01\00\00\00>A percentage of the *remaining* balance released per interval.\00\00\00\00\00\03Pct\00\00\00\00\01\00\00\07\d0\00\00\00\09PctParams\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bVaultStatus\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06Active\00\00\00\00\00\00\00\00\00CFunding is closed and scheduled/percentage payouts are in progress.\00\00\00\00\08Draining\00\00\00\00\00\00\00\00\00\00\00\09Completed\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Archived\00\00\00\00\00\00\01\05Owner-cancelled while still unfunded (`current_balance == 0`) \e2\80\94 a\0aterminal state, same as Completed/Archived. Never reachable once any\0afunding has landed, since real money means release() is the only\0asafe way out (FR-3.1's \22money never gets stuck\22 guarantee).\00\00\00\00\00\00\09Cancelled\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bVaultFunded\00\00\00\00\01\00\00\00\06funded\00\00\00\00\00\03\00\00\00\00\00\00\00\08vault_id\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05event\00\00\00\00\00\07\d0\00\00\00\10VaultFundedEvent\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\dfEmitted on every successful `release()` call. Indexed by Mercury (ADR 0003)\0ainto the off-chain `ReleaseEvent` cache \e2\80\94 this on-chain event is the source\0aof truth (NFR-4.2), the indexed copy is a derived, rebuildable cache.\00\00\00\00\00\00\00\00\0cReleaseEvent\00\00\00\05\00\00\00JParallel to `Vault.beneficiaries` \e2\80\94 amounts[i] paid to beneficiaries[i].\00\00\00\00\00\07amounts\00\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\0cfee_treasury\00\00\00\13\00\00\00\00\00\00\00\0cplatform_fee\00\00\00\0b\00\00\00\00\00\00\00\0ctriggered_by\00\00\00\13\00\00\00\00\00\00\00\08vault_id\00\00\00\06\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cVaultCreated\00\00\00\01\00\00\00\07created\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08vault_id\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\05event\00\00\00\00\00\07\d0\00\00\00\11VaultCreatedEvent\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cVaultRescued\00\00\00\01\00\00\00\07rescued\00\00\00\00\02\00\00\00\00\00\00\00\08vault_id\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\05event\00\00\00\00\00\07\d0\00\00\00\11VaultRescuedEvent\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dVaultReleased\00\00\00\00\00\00\01\00\00\00\07release\00\00\00\00\02\00\00\00\00\00\00\00\08vault_id\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\05event\00\00\00\00\00\07\d0\00\00\00\0cReleaseEvent\00\00\00\00\00\00\00\00\00\00\00\01\00\00\01\0a`#[contracttype]` enums only support unit variants or single-value tuple\0avariants (soroban-sdk 27 rejects multi-field struct variants at the\0aTryFromVal level) \e2\80\94 so `Schedule`/`Pct` each wrap a dedicated params\0astruct rather than carrying two named fields directly.\00\00\00\00\00\00\00\00\00\0eScheduleParams\00\00\00\00\00\04\00\00\00\00\00\00\00\13amount_per_interval\00\00\00\00\0b\00\00\00\b3Day of the calendar month (1-28) a drip may land on. 28 is the cap\0aso every month has that day, avoiding February edge cases. 0 = not\0aused. Mutually exclusive with `days_of_week`.\00\00\00\00\0cday_of_month\00\00\00\04\00\00\00\e7Bitmask of allowed weekdays a drip may land on: bit 0 = Sunday ...\0abit 6 = Saturday (same convention as JS `Date.getUTCDay()`, so the\0awizard's day-of-week picker maps directly). 0 = not used. Mutually\0aexclusive with `day_of_month`.\00\00\00\00\0cdays_of_week\00\00\00\04\00\00\01;Flat step in seconds between drips. Only used when both fields below\0aare 0 \e2\80\94 a calendar-anchored schedule (weekday or day-of-month)\0aoverrides it, since \22every N seconds\22 can't express \22every Monday\22\0aor \22the 15th of the month\22 (months/weeks aren't a fixed number of\0aseconds). See `next_schedule_release` in lib.rs.\00\00\00\00\10interval_seconds\00\00\00\06\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eVaultCancelled\00\00\00\00\00\01\00\00\00\09cancelled\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08vault_id\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05event\00\00\00\00\00\07\d0\00\00\00\13VaultCancelledEvent\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\96Emitted after funds have been transferred and successfully supplied to the\0aapproved yield pool. This is the durable source for funding reconciliation.\00\00\00\00\00\00\00\00\00\10VaultFundedEvent\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07pool_id\00\00\00\00\13\00\00\00\00\00\00\00\08vault_id\00\00\00\06\00\00\00\01\00\00\00uEmitted when a vault is created so off-chain views can discover the new\0aidentifier without scanning contract storage.\00\00\00\00\00\00\00\00\00\00\11VaultCreatedEvent\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08vault_id\00\00\00\06\00\00\00\01\00\00\01\18Emitted by `rescue_vault` \e2\80\94 deliberately a distinct event from\0a`VaultReleased`, never reused, so a rescue is always visible on-chain as\0aexactly what it is: a backstop path taken because the vault's stored\0asplit_rule could never satisfy a normal `release()`, not a normal payout.\00\00\00\00\00\00\00\11VaultRescuedEvent\00\00\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\caEqual split among the vault's own stored beneficiaries \e2\80\94 rescue never\0atakes a caller-supplied distribution, only this one deterministic\0afallback, precisely so the admin has no discretion over amounts.\00\00\00\00\00\07amounts\00\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\0cfee_treasury\00\00\00\13\00\00\00\00\00\00\00\0cplatform_fee\00\00\00\0b\00\00\00\00\00\00\00\08vault_id\00\00\00\06\00\00\00\01\00\00\00=Emitted when an owner cancels their own still-unfunded vault.\00\00\00\00\00\00\00\00\00\00\13VaultCancelledEvent\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08vault_id\00\00\00\06\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0f\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0dVaultNotFound\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0dInvalidParams\00\00\00\00\00\00\04\00\00\00\00\00\00\00\14TooManyBeneficiaries\00\00\00\05\00\00\00\00\00\00\00\06NotDue\00\00\00\00\00\06\00\00\00\00\00\00\00\0cTargetNotMet\00\00\00\07\00\00\00\00\00\00\00\10AlreadyCompleted\00\00\00\08\00\00\00\00\00\00\00\0dSplitMismatch\00\00\00\00\00\00\09\00\00\00yfund_vault requires a configured yield-adapter (ADR 0006) \e2\80\94 vaults\0aalways stake, this is not an optional/degraded path.\00\00\00\00\00\00\19YieldAdapterNotConfigured\00\00\00\00\00\00\0a\00\00\00PThe vault reached its padded funding requirement and no longer accepts deposits.\00\00\00\0dFundingClosed\00\00\00\00\00\00\0b\00\00\00EA deposit may fill the remaining requirement but may not overfund it.\00\00\00\00\00\00\14FundingExceedsTarget\00\00\00\0c\00\00\00E`cancel_vault` was called by an address other than the vault's owner.\00\00\00\00\00\00\08NotOwner\00\00\00\0d\00\00\00w`cancel_vault` requires `current_balance == 0` \e2\80\94 once any funding has\0alanded, release() is the only way out (FR-3.1).\00\00\00\00\0dVaultNotEmpty\00\00\00\00\00\00\0e\00\00\01T`create_vault`'s `asset` is not on the admin-approved allowlist (see\0a`set_asset_allowed`) \e2\80\94 mirrors yield-adapter's Blend pool allowlist,\0aclosing the gap where any syntactically-valid contract address could\0aotherwise be named as a vault's denomination, including one an\0aattacker controls, with no on-chain restriction to real stablecoins.\00\00\00\0fAssetNotAllowed\00\00\00\00\0f\00\00\00\8frelease()/rescue_vault() reentrancy guard tripped \e2\80\94 this vault already\0ahas one of those calls in flight. See `Vault.releasing`'s doc comment.\00\00\00\00\11ReleaseInProgress\00\00\00\00\00\00\10\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bNextVaultId\00\00\00\00\01\00\00\00\00\00\00\00\05Vault\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\00\00\00\00\abThe yield-adapter contract (ADR 0006) that fund_vault/release\0adelegate staking to. Required for fund_vault to succeed \e2\80\94 vaults\0aalways stake, by design, not as an opt-in.\00\00\00\00\0cYieldAdapter\00\00\00\00\00\00\00\00\00\00\00\0bFeeTreasury\00\00\00\00\01\00\00\00\a5Admin-approved vault denomination assets \e2\80\94 mirrors yield-adapter's\0aBlend pool allowlist. `create_vault` rejects any asset not on this\0alist (see `AssetNotAllowed`).\00\00\00\00\00\00\0cAllowedAsset\00\00\00\01\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.2#076083c6fe32ab89660da9eb90f34445eea46079\00")
)
