(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i64 i64) (result i32)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i32)))
  (type (;10;) (func (param i64) (result i32)))
  (type (;11;) (func (result i32)))
  (type (;12;) (func (param i64)))
  (type (;13;) (func (param i32 i32 i32)))
  (type (;14;) (func (param i32 i64 i64)))
  (type (;15;) (func (param i32 i32) (result i64)))
  (type (;16;) (func (param i64 i64)))
  (type (;17;) (func (param i32 i32 i32) (result i32)))
  (type (;18;) (func (param i32 i64 i32 i32)))
  (type (;19;) (func (param i32) (result i32)))
  (type (;20;) (func (param i64 i32 i32 i32 i32)))
  (type (;21;) (func (param i32 i64 i32 i64)))
  (type (;22;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;23;) (func))
  (type (;24;) (func (param i64 i32)))
  (type (;25;) (func (param i64 i32 i32)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "l" "_" (func (;2;) (type 3)))
  (import "l" "7" (func (;3;) (type 8)))
  (import "b" "8" (func (;4;) (type 0)))
  (import "l" "1" (func (;5;) (type 1)))
  (import "v" "3" (func (;6;) (type 0)))
  (import "l" "2" (func (;7;) (type 1)))
  (import "b" "_" (func (;8;) (type 0)))
  (import "b" "e" (func (;9;) (type 1)))
  (import "c" "1" (func (;10;) (type 0)))
  (import "x" "1" (func (;11;) (type 1)))
  (import "l" "8" (func (;12;) (type 1)))
  (import "v" "1" (func (;13;) (type 1)))
  (import "a" "0" (func (;14;) (type 0)))
  (import "v" "_" (func (;15;) (type 4)))
  (import "v" "6" (func (;16;) (type 1)))
  (import "b" "f" (func (;17;) (type 3)))
  (import "b" "0" (func (;18;) (type 0)))
  (import "i" "8" (func (;19;) (type 0)))
  (import "i" "7" (func (;20;) (type 0)))
  (import "x" "7" (func (;21;) (type 4)))
  (import "d" "_" (func (;22;) (type 3)))
  (import "b" "i" (func (;23;) (type 1)))
  (import "l" "6" (func (;24;) (type 0)))
  (import "v" "g" (func (;25;) (type 1)))
  (import "b" "j" (func (;26;) (type 1)))
  (import "x" "8" (func (;27;) (type 4)))
  (import "x" "3" (func (;28;) (type 4)))
  (import "l" "0" (func (;29;) (type 1)))
  (import "i" "6" (func (;30;) (type 1)))
  (import "x" "0" (func (;31;) (type 1)))
  (import "x" "5" (func (;32;) (type 0)))
  (import "b" "1" (func (;33;) (type 8)))
  (import "m" "9" (func (;34;) (type 3)))
  (import "m" "a" (func (;35;) (type 8)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049638)
  (global (;2;) i32 i32.const 1049892)
  (global (;3;) i32 i32.const 1049904)
  (export "memory" (memory 0))
  (export "__constructor" (func 89))
  (export "accept_ownership" (func 92))
  (export "add_feed_admin" (func 95))
  (export "decimals" (func 97))
  (export "description" (func 98))
  (export "find_round" (func 99))
  (export "get_feed_permissions" (func 100))
  (export "get_owner" (func 101))
  (export "get_round" (func 103))
  (export "has_permission" (func 104))
  (export "is_configured" (func 105))
  (export "is_feed_admin" (func 106))
  (export "is_frozen" (func 107))
  (export "latest_round" (func 108))
  (export "on_report" (func 109))
  (export "recover_tokens" (func 110))
  (export "remove_feed_admin" (func 113))
  (export "remove_feed_configs" (func 114))
  (export "renounce_ownership" (func 115))
  (export "round_range" (func 116))
  (export "set_feed_configs" (func 117))
  (export "set_feed_frozen" (func 120))
  (export "transfer_ownership" (func 121))
  (export "type_and_version" (func 123))
  (export "upgrade" (func 124))
  (export "version" (func 125))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;36;) (type 2) (param i32 i64)
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
      call 0
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;37;) (type 2) (param i32 i64)
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
      call 1
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;38;) (type 5) (param i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call 39
    local.get 2
    local.get 2
    i64.load offset=16
    local.get 2
    i64.load offset=24
    call 40
    block ;; label = @1
      local.get 0
      block (result i64) ;; label = @2
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 1
          i32.load offset=16
          local.tee 3
          i32.const -1
          i32.eq
          br_if 2 (;@1;)
          local.get 0
          local.get 2
          i64.load offset=8
          i64.store offset=16
          local.get 0
          local.get 3
          i32.store offset=8
          local.get 1
          local.get 3
          i32.const 1
          i32.add
          i32.store offset=16
          i64.const 1
          br 1 (;@2;)
        end
        i64.const 0
      end
      i64.store
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;39;) (type 5) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 2
    local.set 4
    local.get 1
    i32.load offset=8
    local.tee 3
    local.get 1
    i32.load offset=12
    i32.lt_u
    if ;; label = @1
      local.get 2
      local.get 1
      i64.load
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 13
      call 79
      local.get 2
      i64.load
      local.set 4
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;40;) (type 14) (param i32 i64 i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          i64.gt_u
          br_if 0 (;@3;)
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.sub
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        unreachable
      end
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;41;) (type 13) (param i32 i32 i32)
    local.get 0
    i64.const 1
    local.get 1
    local.get 2
    call 42
  )
  (func (;42;) (type 18) (param i32 i64 i32 i32)
    local.get 0
    call 44
    local.get 1
    local.get 2
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
    call 3
    drop
  )
  (func (;43;) (type 19) (param i32) (result i32)
    local.get 0
    call 44
    i64.const 1
    call 45
  )
  (func (;44;) (type 7) (param i32) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
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
                      br_table 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 0 (;@9;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 2
                    i32.const 1049096
                    i32.const 9
                    call 84
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 2
                  i32.const 1049105
                  i32.const 10
                  call 84
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 32
                i32.add
                local.tee 2
                i32.const 1049115
                i32.const 10
                call 84
                local.get 1
                i32.load offset=32
                br_if 5 (;@1;)
                local.get 1
                local.get 1
                i64.load offset=40
                i64.store offset=8
                local.get 1
                local.get 0
                i64.load offset=16
                i64.store offset=24
                local.get 1
                local.get 0
                i64.load offset=8
                i64.store offset=16
                br 2 (;@4;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1049125
              i32.const 9
              call 84
              br 2 (;@3;)
            end
            local.get 1
            i32.const 32
            i32.add
            local.tee 2
            i32.const 1049134
            i32.const 5
            call 84
            local.get 1
            i32.load offset=32
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=40
            local.set 4
            local.get 0
            i64.load offset=8
            local.set 5
            local.get 2
            local.get 0
            i64.load offset=16
            call 36
            local.get 1
            i32.load offset=32
            br_if 3 (;@1;)
            local.get 1
            local.get 1
            i64.load offset=40
            i64.store offset=24
            local.get 1
            local.get 5
            i64.store offset=16
            local.get 1
            local.get 4
            i64.store offset=8
          end
          global.get 0
          i32.const 32
          i32.sub
          local.tee 0
          global.set 0
          local.get 0
          local.get 1
          i32.const 8
          i32.add
          local.tee 3
          i64.load offset=16
          i64.store offset=24
          local.get 0
          local.get 3
          i64.load offset=8
          i64.store offset=16
          local.get 0
          local.get 3
          i64.load
          i64.store offset=8
          local.get 0
          i32.const 8
          i32.add
          i32.const 3
          call 112
          local.set 4
          local.get 2
          i64.const 0
          i64.store
          local.get 2
          local.get 4
          i64.store offset=8
          local.get 0
          i32.const 32
          i32.add
          global.set 0
          local.get 1
          i64.load offset=32
          local.set 4
          local.get 1
          i64.load offset=40
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.set 4
        local.get 0
        i64.load offset=8
        local.set 5
        global.get 0
        i32.const 16
        i32.sub
        local.tee 0
        global.set 0
        local.get 0
        local.get 5
        i64.store offset=8
        local.get 0
        local.get 4
        i64.store
        local.get 0
        i32.const 2
        call 112
        local.set 4
        local.get 2
        i64.const 0
        i64.store
        local.get 2
        local.get 4
        i64.store offset=8
        local.get 0
        i32.const 16
        i32.add
        global.set 0
        local.get 1
        i64.load offset=8
        local.set 4
        local.get 1
        i64.load offset=16
      end
      local.get 4
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
  (func (;45;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 29
    i64.const 1
    i64.eq
  )
  (func (;46;) (type 9) (param i32)
    local.get 0
    call 44
    i64.const 2
    i64.const 1
    call 2
    drop
  )
  (func (;47;) (type 2) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 42949672960
    call 129
  )
  (func (;48;) (type 2) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 85899345920
    call 129
  )
  (func (;49;) (type 2) (param i32 i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
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
    i32.const 2
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048976
      i32.const 5
      local.get 2
      i32.const 8
      i32.add
      i32.const 5
      call 50
      local.get 2
      i64.load offset=8
      local.tee 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      i32.const 71
      i32.ne
      local.get 4
      i32.const 13
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 6
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 2
      i32.load8_u offset=24
      local.tee 4
      select
      local.get 4
      i32.const 1
      i32.eq
      select
      local.tee 4
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i32.const 48
      i32.add
      local.tee 5
      local.get 2
      i64.load offset=32
      call 37
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 7
      local.get 5
      local.get 2
      i64.load offset=40
      call 37
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 8
      local.get 0
      local.get 6
      i64.const 32
      i64.shr_u
      i64.store32 offset=24
      local.get 0
      local.get 8
      i64.store offset=16
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      local.get 7
      i64.store
      local.get 4
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store8 offset=28
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;50;) (type 20) (param i64 i32 i32 i32 i32)
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
    call 35
    drop
  )
  (func (;51;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
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
    local.set 4
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1049048
      i32.const 2
      local.get 2
      i32.const 2
      call 50
      local.get 2
      i64.load
      local.tee 1
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.tee 5
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 5
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
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;52;) (type 10) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 130
  )
  (func (;53;) (type 2) (param i32 i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 3
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    i32.const 2
    local.set 4
    block ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      call 44
      local.tee 1
      i64.const 1
      call 45
      if ;; label = @2
        local.get 1
        i64.const 1
        call 5
        local.set 1
        loop ;; label = @3
          local.get 3
          i32.const 24
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1048912
        i32.const 3
        local.get 2
        i32.const 32
        i32.add
        i32.const 3
        call 50
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=32
        local.tee 3
        select
        local.get 3
        i32.const 1
        i32.eq
        select
        local.tee 4
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const 56
        i32.add
        local.get 2
        i64.load offset=40
        call 49
        local.get 2
        i32.load8_u offset=84
        local.tee 5
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i32.load offset=80
        i32.store offset=120
        local.get 2
        local.get 2
        i64.load offset=72
        i64.store offset=112
        local.get 2
        local.get 2
        i64.load offset=64
        i64.store offset=104
        local.get 2
        local.get 2
        i64.load offset=56
        i64.store offset=96
        local.get 2
        local.get 2
        i32.load16_u offset=85 align=1
        i32.store16 offset=92
        local.get 2
        local.get 2
        i32.load8_u offset=87
        i32.store8 offset=94
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 56
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
        local.get 2
        i64.load offset=48
        local.tee 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1048864
        i32.const 3
        local.get 2
        i32.const 56
        i32.add
        i32.const 3
        call 50
        local.get 2
        i64.load offset=56
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=64
        local.tee 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.tee 7
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i32.load offset=120
        i32.store offset=24
        local.get 0
        local.get 2
        i64.load offset=112
        i64.store offset=16
        local.get 0
        local.get 2
        i64.load offset=104
        i64.store offset=8
        local.get 0
        local.get 2
        i64.load offset=96
        i64.store
        local.get 0
        local.get 2
        i32.load16_u offset=92
        i32.store16 offset=29 align=1
        local.get 0
        local.get 2
        i32.load8_u offset=94
        i32.store8 offset=31
        local.get 0
        local.get 1
        i64.const 32
        i64.shr_u
        i64.store32 offset=40
        local.get 0
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=36
        local.get 0
        local.get 7
        i64.const 32
        i64.shr_u
        i64.store32 offset=32
        local.get 0
        local.get 5
        i32.store8 offset=28
      end
      local.get 0
      local.get 4
      i32.store8 offset=44
      local.get 2
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;54;) (type 21) (param i32 i64 i32 i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load
          local.get 3
          i64.ne
          if ;; label = @4
            local.get 2
            i32.const 4
            i32.const 0
            call 55
            local.tee 5
            local.get 2
            i32.load offset=40
            i32.ge_u
            select
            i32.add
            i32.load offset=32
            local.set 2
            local.get 4
            local.get 3
            i64.store offset=40
            local.get 4
            local.get 1
            i64.store offset=32
            local.get 4
            i64.const 4
            i64.store offset=24
            local.get 4
            i32.const 24
            i32.add
            call 44
            local.tee 1
            i64.const 0
            call 45
            i32.eqz
            br_if 2 (;@2;)
            local.get 4
            i32.const 48
            i32.add
            local.get 1
            i64.const 0
            call 5
            call 49
            local.get 4
            i32.load8_u offset=76
            i32.const 2
            i32.eq
            br_if 1 (;@3;)
            local.get 4
            local.get 4
            i64.load offset=64
            i64.store offset=16
            local.get 4
            local.get 4
            i64.load offset=56
            i64.store offset=8
            local.get 4
            local.get 4
            i64.load offset=48
            i64.store
            local.get 4
            i32.load offset=76
            local.tee 6
            i32.const 255
            i32.and
            i32.const 2
            i32.eq
            br_if 2 (;@2;)
            local.get 4
            i32.load offset=72
            local.tee 7
            local.get 5
            local.get 2
            i32.sub
            local.tee 2
            i32.const 0
            local.get 2
            local.get 5
            i32.le_u
            select
            i32.lt_u
            if ;; label = @5
              local.get 0
              i32.const 2
              i32.store8 offset=28
              br 4 (;@1;)
            end
            local.get 0
            local.get 4
            i64.load offset=16
            i64.store offset=16
            local.get 0
            local.get 4
            i64.load offset=8
            i64.store offset=8
            local.get 0
            local.get 4
            i64.load
            i64.store
            local.get 0
            local.get 6
            i32.store offset=28
            local.get 0
            local.get 7
            i32.store offset=24
            br 3 (;@1;)
          end
          local.get 0
          local.get 3
          i64.store
          local.get 0
          local.get 2
          i32.load8_u offset=28
          i32.store8 offset=28
          local.get 0
          local.get 2
          i32.load offset=24
          i32.store offset=24
          local.get 0
          local.get 2
          i64.load offset=16
          i64.store offset=16
          local.get 0
          local.get 2
          i64.load offset=8
          i64.store offset=8
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.const 2
      i32.store8 offset=28
    end
    local.get 4
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;55;) (type 11) (result i32)
    call 28
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;56;) (type 10) (param i64) (result i32)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.get 0
    call 57
    local.get 1
    i64.load offset=48
    local.tee 5
    i32.wrap_i64
    block ;; label = @1
      local.get 5
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=64
      local.tee 5
      call 6
      local.set 6
      local.get 1
      i32.const 0
      i32.store offset=8
      local.get 1
      local.get 5
      i64.store
      local.get 1
      local.get 6
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 1
      i32.const 24
      i32.add
      local.set 4
      loop ;; label = @2
        local.get 1
        i32.const 48
        i32.add
        local.tee 2
        local.get 1
        call 58
        local.get 1
        i32.const 16
        i32.add
        local.get 2
        call 59
        local.get 1
        i64.load offset=16
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        local.get 4
        call 60
        i64.store offset=64
        local.get 1
        local.get 0
        i64.store offset=56
        local.get 1
        i64.const 2
        i64.store offset=48
        local.get 2
        call 44
        i64.const 1
        call 7
        drop
        br 0 (;@2;)
      end
      unreachable
    end
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;57;) (type 2) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 1
    i64.store
    local.get 2
    local.get 1
    i64.store offset=8
    block ;; label = @1
      local.get 0
      local.get 2
      call 44
      local.tee 1
      i64.const 1
      call 45
      if (result i64) ;; label = @2
        local.get 2
        i32.const 24
        i32.add
        local.get 1
        i64.const 1
        call 5
        call 51
        local.get 2
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.set 1
        local.get 0
        local.get 2
        i64.load offset=40
        i64.store offset=16
        local.get 0
        local.get 1
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;58;) (type 5) (param i32 i32)
    (local i32)
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.ge_u
    if ;; label = @1
      local.get 0
      i64.const 2
      i64.store
      return
    end
    local.get 0
    local.get 1
    i64.load
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 13
    call 80
    local.get 1
    local.get 2
    i32.const 1
    i32.add
    i32.store offset=8
  )
  (func (;59;) (type 5) (param i32 i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.tee 2
          i64.const 2
          i64.gt_u
          br_if 0 (;@3;)
          local.get 2
          i32.wrap_i64
          i32.const 1
          i32.sub
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        unreachable
      end
      local.get 0
      local.get 1
      i64.load offset=24
      i64.store offset=24
      local.get 0
      local.get 1
      i64.load offset=16
      i64.store offset=16
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;60;) (type 7) (param i32) (result i64)
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    local.get 0
    i64.load offset=16
    call 61
  )
  (func (;61;) (type 3) (param i64 i64 i64) (result i64)
    local.get 0
    call 8
    local.get 1
    call 8
    call 9
    local.get 2
    call 8
    call 9
    call 10
  )
  (func (;62;) (type 6) (param i64 i64) (result i32)
    (local i32 i32)
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
    i32.const 8
    i32.add
    call 43
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;63;) (type 9) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048674
    i32.load8_u
    drop
    i32.const 1049435
    i32.const 17
    call 64
    local.get 0
    i64.load
    call 65
    i32.const 4
    i32.const 0
    local.get 1
    i32.const 8
    i32.add
    i32.const 0
    call 66
    call 11
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;64;) (type 15) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 126
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
  (func (;65;) (type 1) (param i64 i64) (result i64)
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
        call 112
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
  (func (;66;) (type 22) (param i32 i32 i32 i32) (result i64)
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
    call 34
  )
  (func (;67;) (type 12) (param i64)
    local.get 0
    i64.const 0
    call 131
  )
  (func (;68;) (type 11) (result i32)
    (local i32 i32)
    call 55
    local.set 0
    call 122
    local.tee 1
    local.get 0
    i32.sub
    local.tee 0
    i32.const 0
    local.get 0
    local.get 1
    i32.le_u
    select
  )
  (func (;69;) (type 10) (param i64) (result i32)
    local.get 0
    i64.const 0
    call 130
  )
  (func (;70;) (type 11) (result i32)
    (local i32)
    i32.const 3110400
    call 68
    local.tee 0
    local.get 0
    i32.const 3110400
    i32.ge_u
    select
  )
  (func (;71;) (type 12) (param i64)
    local.get 0
    i64.const 1
    call 131
  )
  (func (;72;) (type 23)
    (local i32)
    call 68
    local.tee 0
    local.get 0
    i32.const 0
    i32.ne
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 12
    drop
  )
  (func (;73;) (type 12) (param i64)
    local.get 0
    i64.const 3
    call 131
  )
  (func (;74;) (type 24) (param i64 i32)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 3
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    call 43
    local.set 4
    local.get 3
    call 44
    local.set 0
    local.get 1
    i64.load8_u offset=44
    local.set 6
    local.get 2
    i32.const 56
    i32.add
    local.tee 5
    local.get 1
    call 75
    local.get 2
    i64.load offset=56
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 2
      i64.load offset=64
      local.set 7
      local.get 2
      local.get 1
      i64.load32_u offset=32
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=72
      local.get 2
      local.get 1
      i64.load32_u offset=36
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=64
      local.get 2
      local.get 1
      i64.load32_u offset=40
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=56
      local.get 2
      i32.const 1048864
      i32.const 3
      local.get 5
      i32.const 3
      call 66
      i64.store offset=48
      local.get 2
      local.get 7
      i64.store offset=40
      local.get 2
      local.get 6
      i64.store offset=32
      local.get 0
      i32.const 1048912
      i32.const 3
      local.get 2
      i32.const 32
      i32.add
      i32.const 3
      call 66
      i64.const 1
      call 2
      drop
      local.get 4
      i32.eqz
      if ;; label = @2
        local.get 3
        call 68
        local.tee 1
        local.get 1
        call 41
      end
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;75;) (type 5) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load8_u offset=28
    local.set 5
    local.get 1
    i64.load offset=8
    local.set 6
    local.get 1
    i64.load32_u offset=24
    local.set 7
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load
    call 36
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 8
      local.get 3
      local.get 1
      i64.load offset=16
      call 36
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=40
      local.get 2
      local.get 8
      i64.store offset=32
      local.get 2
      local.get 5
      i64.store offset=24
      local.get 2
      local.get 7
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=16
      local.get 2
      local.get 6
      i64.store offset=8
      local.get 0
      i32.const 1048976
      i32.const 5
      local.get 3
      i32.const 5
      call 66
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;76;) (type 16) (param i64 i64)
    (local i32 i32)
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
    i32.const 8
    i32.add
    local.tee 3
    call 43
    if ;; label = @1
      local.get 3
      call 68
      local.tee 3
      local.get 3
      i32.const 0
      i32.ne
      i32.sub
      local.get 3
      call 41
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;77;) (type 10) (param i64) (result i32)
    (local i32)
    local.get 0
    call 69
    local.tee 1
    if ;; label = @1
      local.get 0
      call 67
    end
    local.get 1
  )
  (func (;78;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 16
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
      i32.const 1049176
      i32.const 2
      local.get 2
      i32.const 8
      i32.add
      i32.const 2
      call 50
      local.get 2
      i32.const 24
      i32.add
      local.tee 3
      local.get 2
      i64.load offset=8
      call 51
      local.get 2
      i64.load offset=24
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 1
      local.get 2
      i64.load offset=32
      local.set 5
      local.get 3
      local.get 2
      i64.load offset=16
      call 79
      local.get 2
      i32.load offset=24
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=32
      i64.store offset=24
      local.get 0
      local.get 1
      i64.store offset=16
      local.get 0
      local.get 5
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;79;) (type 2) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 137438953472
    call 129
  )
  (func (;80;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
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
      i32.const 1049252
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 50
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 32
      i32.add
      local.tee 3
      local.get 2
      i64.load offset=16
      call 47
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 5
      local.get 3
      local.get 2
      i64.load offset=24
      call 48
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 4
      local.get 0
      local.get 5
      i64.store offset=24
      local.get 0
      local.get 4
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
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;81;) (type 5) (param i32 i32)
    local.get 1
    i32.load8_u offset=28
    i32.const 2
    i32.ne
    if ;; label = @1
      local.get 0
      local.get 1
      call 75
      return
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    i64.const 2
    i64.store offset=8
  )
  (func (;82;) (type 0) (param i64) (result i64)
    (local i32)
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
  (func (;83;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 75
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
  (func (;84;) (type 13) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 126
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
  (func (;85;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 86
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;86;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 31
    local.tee 0
    i64.const 0
    i64.gt_s
    local.get 0
    i64.const 0
    i64.lt_s
    i32.sub
  )
  (func (;87;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048688
    i32.load8_u
    drop
    i32.const 1048702
    i32.load8_u
    drop
    block (result i64) ;; label = @1
      local.get 0
      i32.load8_u offset=28
      i32.const 3
      i32.ne
      if ;; label = @2
        local.get 1
        local.get 0
        call 81
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
      local.get 0
      i32.load
      i32.const 100
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 429496729603
      i64.add
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;88;) (type 5) (param i32 i32)
    (local i32)
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.ge_u
    if ;; label = @1
      local.get 0
      i64.const 2
      i64.store
      return
    end
    local.get 0
    local.get 1
    i64.load
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 13
    call 78
    local.get 1
    local.get 2
    i32.const 1
    i32.add
    i32.store offset=8
  )
  (func (;89;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        i32.const 0
        call 90
        i64.const 2
        call 45
        br_if 1 (;@1;)
        i32.const 0
        call 90
        local.get 0
        i64.const 2
        call 2
        drop
        call 72
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1049638
    i32.load8_u
    drop
    i64.const 9028021256195
    call 91
    unreachable
  )
  (func (;90;) (type 7) (param i32) (result i64)
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
        i32.const 1049753
        i32.const 12
        call 84
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1049748
      i32.const 5
      call 84
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
        call 112
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
  (func (;91;) (type 12) (param i64)
    local.get 0
    call 32
    drop
  )
  (func (;92;) (type 4) (result i64)
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
    call 93
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
        call 55
        local.get 2
        i32.gt_u
        br_if 1 (;@1;)
        local.get 3
        call 14
        drop
        i32.const 1
        call 90
        i64.const 0
        call 7
        drop
        i32.const 0
        call 90
        local.get 3
        i64.const 2
        call 2
        drop
        i32.const 1049694
        i32.load8_u
        drop
        i32.const 1049864
        i32.const 28
        call 64
        call 94
        local.get 0
        local.get 3
        i64.store offset=8
        i32.const 1049856
        i32.const 1
        local.get 1
        i32.const 1
        call 66
        call 11
        drop
        local.get 0
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i32.const 1049680
      i32.load8_u
      drop
      i64.const 9448928051203
      call 91
      unreachable
    end
    i32.const 1049680
    i32.load8_u
    drop
    i64.const 9461812953091
    call 91
    unreachable
  )
  (func (;93;) (type 9) (param i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1
      call 90
      local.tee 1
      i64.const 0
      call 45
      if (result i64) ;; label = @2
        local.get 1
        i64.const 0
        call 5
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
        i32.const 1049732
        i32.const 2
        local.get 3
        i32.const 2
        call 50
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
  (func (;94;) (type 0) (param i64) (result i64)
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
    call 112
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;95;) (type 0) (param i64) (result i64)
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
    i64.eq
    if ;; label = @1
      call 96
      drop
      call 72
      local.get 1
      i64.const 0
      i64.store
      local.get 1
      local.get 0
      i64.store offset=8
      local.get 1
      call 43
      local.get 1
      call 46
      i32.eqz
      if ;; label = @2
        local.get 1
        call 68
        local.tee 2
        local.get 2
        call 41
      end
      local.get 0
      call 67
      i32.const 1048632
      i32.load8_u
      drop
      i32.const 1049405
      i32.const 14
      call 64
      local.get 0
      call 65
      i32.const 4
      i32.const 0
      local.get 1
      i32.const 24
      i32.add
      i32.const 0
      call 66
      call 11
      drop
      i32.const 1048702
      i32.load8_u
      drop
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;96;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 102
    local.get 0
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 0
      i64.load offset=8
      local.tee 1
      call 14
      drop
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    i32.const 1049638
    i32.load8_u
    drop
    i64.const 9019431321603
    call 91
    unreachable
  )
  (func (;97;) (type 0) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 2
    i32.store offset=32
    local.get 1
    i32.load offset=32
    drop
    local.get 0
    i64.const 255
    i64.and
    i64.const 75
    i64.eq
    if ;; label = @1
      call 15
      local.set 2
      local.get 0
      call 6
      local.set 3
      local.get 1
      i32.const 0
      i32.store offset=8
      local.get 1
      local.get 0
      i64.store
      local.get 1
      local.get 3
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      loop ;; label = @2
        local.get 1
        i32.const 32
        i32.add
        local.get 1
        call 39
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i64.load offset=32
        local.get 1
        i64.load offset=40
        call 40
        local.get 1
        i64.load offset=16
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 2
          i64.const 77309411332
          i64.const 2
          local.get 1
          i64.load offset=24
          call 52
          select
          call 16
          local.set 2
          br 1 (;@2;)
        end
      end
      local.get 1
      i32.const 2
      i32.store offset=32
      local.get 1
      i32.load offset=32
      drop
      i32.const 1048702
      i32.load8_u
      drop
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;98;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i32.const 2
    i32.store offset=40
    local.get 1
    i32.load offset=40
    drop
    local.get 0
    i64.const 255
    i64.and
    i64.const 75
    i64.eq
    if ;; label = @1
      call 15
      local.set 3
      local.get 0
      call 6
      local.set 4
      local.get 1
      i32.const 0
      i32.store offset=16
      local.get 1
      local.get 0
      i64.store offset=8
      local.get 1
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=20
      loop ;; label = @2
        local.get 1
        i32.const 40
        i32.add
        local.tee 2
        local.get 1
        i32.const 8
        i32.add
        call 39
        local.get 1
        i32.const 24
        i32.add
        local.get 1
        i64.load offset=40
        local.get 1
        i64.load offset=48
        call 40
        local.get 1
        i64.load offset=24
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 2
          local.get 1
          i64.load offset=32
          call 57
          local.get 3
          local.get 1
          i64.load offset=48
          i64.const 2
          local.get 1
          i32.load offset=40
          select
          call 16
          local.set 3
          br 1 (;@2;)
        end
      end
      local.get 1
      i32.const 2
      i32.store offset=40
      local.get 1
      i32.load offset=40
      drop
      i32.const 1048702
      i32.load8_u
      drop
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;99;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 48
    i32.add
    local.tee 4
    local.get 0
    call 79
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=56
        local.set 12
        local.get 4
        local.get 1
        call 37
        local.get 3
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=56
        local.set 13
        i32.const 1048646
        i32.load8_u
        drop
        local.get 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 32
        i64.shr_u
        local.tee 1
        i64.const 1
        i64.gt_u
        br_if 0 (;@2;)
        local.get 4
        local.get 12
        call 53
        local.get 3
        i32.load8_u offset=92
        local.tee 4
        i32.const 2
        i32.eq
        if ;; label = @3
          i32.const 2
          local.set 4
          br 2 (;@1;)
        end
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.eq
        local.set 5
        local.get 3
        i64.load offset=48
        local.set 1
        local.get 3
        i32.const 8
        i32.add
        local.get 3
        i32.const 56
        i32.add
        i32.const 36
        call 128
        drop
        local.get 3
        local.get 3
        i32.load8_u offset=95
        i32.store8 offset=47
        local.get 3
        local.get 3
        i32.load16_u offset=93 align=1
        i32.store16 offset=45 align=1
        local.get 3
        local.get 4
        i32.store8 offset=44
        local.get 3
        local.get 1
        i64.store
        i32.const 2
        local.set 4
        i64.const 1
        local.set 2
        loop ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    local.get 2
                    i64.ge_u
                    if ;; label = @9
                      local.get 1
                      local.get 2
                      i64.sub
                      i64.const 1
                      i64.shr_u
                      local.tee 9
                      local.get 2
                      i64.add
                      local.tee 10
                      local.get 9
                      i64.lt_u
                      br_if 4 (;@5;)
                      local.get 3
                      i32.const 48
                      i32.add
                      local.get 12
                      local.get 3
                      local.get 10
                      call 54
                      block (result i64) ;; label = @10
                        local.get 3
                        i32.load8_u offset=76
                        i32.const 2
                        i32.ne
                        if ;; label = @11
                          local.get 3
                          local.get 3
                          i64.load offset=48
                          i64.store offset=112
                          local.get 3
                          local.get 3
                          i64.load offset=56
                          i64.store offset=120
                          local.get 3
                          i64.load offset=64
                          local.set 11
                          local.get 3
                          i64.load offset=72
                          br 1 (;@10;)
                        end
                        local.get 0
                        i64.const -1095216660481
                        i64.and
                        i64.const 8589934592
                        i64.or
                      end
                      local.tee 0
                      i64.const 1095216660480
                      i64.and
                      local.set 9
                      block ;; label = @10
                        local.get 5
                        if ;; label = @11
                          local.get 9
                          i64.const 8589934592
                          i64.eq
                          br_if 5 (;@6;)
                          local.get 11
                          local.get 13
                          i64.ge_u
                          br_if 1 (;@10;)
                          br 5 (;@6;)
                        end
                        local.get 9
                        i64.const 8589934592
                        i64.eq
                        br_if 0 (;@10;)
                        local.get 11
                        local.get 13
                        i64.gt_u
                        br_if 6 (;@4;)
                      end
                      local.get 0
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      local.tee 7
                      i32.const 255
                      i32.and
                      i32.const 2
                      i32.ne
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                    local.get 3
                    local.get 3
                    i64.load offset=104
                    i64.store offset=120
                    local.get 3
                    local.get 3
                    i64.load offset=96
                    i64.store offset=112
                    br 7 (;@1;)
                  end
                  local.get 3
                  local.get 3
                  i64.load offset=120
                  i64.store offset=104
                  local.get 3
                  local.get 3
                  i64.load offset=112
                  i64.store offset=96
                  local.get 0
                  i64.const 40
                  i64.shr_u
                  i32.wrap_i64
                  local.set 6
                  local.get 0
                  i32.wrap_i64
                  local.set 8
                  local.get 11
                  local.set 14
                  local.get 7
                  local.set 4
                end
                local.get 5
                br_if 2 (;@4;)
              end
              local.get 10
              i64.const -1
              i64.eq
              br_if 0 (;@5;)
              local.get 10
              i64.const 1
              i64.add
              local.set 2
              br 2 (;@3;)
            end
            unreachable
          end
          local.get 10
          i64.const 1
          i64.sub
          local.set 1
          br 0 (;@3;)
        end
        unreachable
      end
      unreachable
    end
    local.get 3
    local.get 6
    i32.store16 offset=77 align=1
    local.get 3
    i32.const 79
    i32.add
    local.get 6
    i32.const 16
    i32.shr_u
    i32.store8
    local.get 3
    local.get 3
    i64.load offset=112
    i64.store offset=48
    local.get 3
    local.get 3
    i64.load offset=120
    i64.store offset=56
    local.get 3
    local.get 4
    i32.store8 offset=76
    local.get 3
    local.get 8
    i32.store offset=72
    local.get 3
    local.get 14
    i64.store offset=64
    local.get 3
    i32.const 48
    i32.add
    call 87
    local.get 3
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;100;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    local.get 0
    call 79
    local.get 1
    i64.load offset=8
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 2
      local.get 1
      i64.load offset=16
      call 57
      block (result i64) ;; label = @2
        local.get 1
        i64.load offset=8
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 1
          i64.load offset=24
          br 1 (;@2;)
        end
        call 15
      end
      local.get 1
      i32.const 1
      i32.store offset=8
      local.get 1
      i32.load offset=8
      drop
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;101;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 102
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
  (func (;102;) (type 9) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 0
      call 90
      local.tee 1
      i64.const 2
      call 45
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 5
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
  (func (;103;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 80
    i32.add
    local.tee 3
    local.get 0
    call 79
    block ;; label = @1
      local.get 2
      i64.load offset=80
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.set 0
      local.get 3
      local.get 1
      call 37
      local.get 2
      i64.load offset=80
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.set 1
      local.get 3
      local.get 0
      call 53
      block ;; label = @2
        local.get 2
        i32.load8_u offset=124
        local.tee 3
        i32.const 2
        i32.eq
        if ;; label = @3
          local.get 2
          i32.const 2
          i32.store8 offset=28
          br 1 (;@2;)
        end
        local.get 2
        i32.const 32
        i32.add
        local.tee 4
        local.get 2
        i32.const 80
        i32.add
        i32.const 44
        call 128
        drop
        local.get 2
        local.get 2
        i32.load8_u offset=127
        i32.store8 offset=79
        local.get 2
        local.get 2
        i32.load16_u offset=125 align=1
        i32.store16 offset=77 align=1
        local.get 2
        local.get 3
        i32.store8 offset=76
        local.get 2
        local.get 0
        local.get 4
        local.get 1
        call 54
      end
      local.get 2
      call 87
      local.get 2
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;104;) (type 8) (param i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    call 79
    block ;; label = @1
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      local.get 4
      local.get 2
      call 48
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      local.set 2
      local.get 4
      local.get 3
      call 47
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      local.get 4
      i64.load offset=8
      call 61
      call 62
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;105;) (type 0) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 2
    i32.store offset=32
    local.get 1
    i32.load offset=32
    drop
    local.get 0
    i64.const 255
    i64.and
    i64.const 75
    i64.eq
    if ;; label = @1
      call 15
      local.set 2
      local.get 0
      call 6
      local.set 3
      local.get 1
      i32.const 0
      i32.store offset=8
      local.get 1
      local.get 0
      i64.store
      local.get 1
      local.get 3
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      loop ;; label = @2
        local.get 1
        i32.const 32
        i32.add
        local.get 1
        call 39
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i64.load offset=32
        local.get 1
        i64.load offset=40
        call 40
        local.get 1
        i64.load offset=16
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 2
          local.get 1
          i64.load offset=24
          call 52
          i64.extend_i32_u
          call 16
          local.set 2
          br 1 (;@2;)
        end
      end
      local.get 1
      i32.const 2
      i32.store offset=32
      local.get 1
      i32.load offset=32
      drop
      i32.const 1048702
      i32.load8_u
      drop
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;106;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 69
    i64.extend_i32_u
  )
  (func (;107;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 2
    i32.store offset=32
    local.get 1
    i32.load offset=32
    drop
    local.get 0
    i64.const 255
    i64.and
    i64.const 75
    i64.eq
    if ;; label = @1
      call 15
      local.set 3
      local.get 0
      call 6
      local.set 4
      local.get 1
      i32.const 0
      i32.store offset=8
      local.get 1
      local.get 0
      i64.store
      local.get 1
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      loop ;; label = @2
        local.get 1
        i32.const 32
        i32.add
        local.tee 2
        local.get 1
        call 39
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i64.load offset=32
        local.get 1
        i64.load offset=40
        call 40
        local.get 1
        i64.load offset=16
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 2
          local.get 1
          i64.load offset=24
          call 53
          local.get 3
          local.get 1
          i64.load8_u offset=76
          i64.const 1
          i64.and
          call 16
          local.set 3
          br 1 (;@2;)
        end
      end
      local.get 1
      i32.const 2
      i32.store offset=32
      local.get 1
      i32.load offset=32
      drop
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;108;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 2
    i32.store offset=64
    local.get 1
    i32.load offset=64
    drop
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      call 15
      local.set 3
      local.get 0
      call 6
      local.set 4
      local.get 1
      i32.const 0
      i32.store offset=8
      local.get 1
      local.get 0
      i64.store
      local.get 1
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      loop ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const -64
          i32.sub
          local.tee 2
          local.get 1
          call 39
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i64.load offset=64
          local.get 1
          i64.load offset=72
          call 40
          local.get 1
          i64.load offset=16
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          local.get 1
          i64.load offset=24
          call 53
          block ;; label = @4
            local.get 1
            i32.load8_u offset=108
            i32.const 2
            i32.ne
            if ;; label = @5
              local.get 1
              local.get 1
              i64.load offset=88
              i64.store offset=56
              local.get 1
              local.get 1
              i64.load offset=80
              i64.store offset=48
              local.get 1
              local.get 1
              i64.load offset=72
              i64.store offset=40
              local.get 1
              local.get 1
              i64.load offset=64
              i64.store offset=32
              br 1 (;@4;)
            end
            local.get 1
            i32.const 2
            i32.store8 offset=60
          end
          local.get 1
          i32.const -64
          i32.sub
          local.get 1
          i32.const 32
          i32.add
          call 81
          local.get 1
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 3
          local.get 1
          i64.load offset=72
          call 16
          local.set 3
          br 1 (;@2;)
        end
      end
      local.get 1
      i32.const 3
      i32.store offset=64
      local.get 1
      i32.load offset=64
      drop
      i32.const 1048702
      i32.load8_u
      drop
      local.get 1
      i32.const 112
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;109;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
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
      i64.const 72
      i64.ne
      i32.or
      local.get 2
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 0
        call 14
        drop
        call 72
        i64.const 429496729603
        local.set 14
        block ;; label = @3
          local.get 1
          call 4
          i64.const -4294967296
          i64.and
          i64.const 274877906944
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 4
          i64.const 137438953476
          call 17
          call 4
          i64.const -4294967296
          i64.and
          i64.const 137438953472
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 137438953476
          i64.const 180388626436
          call 17
          local.tee 15
          call 4
          i64.const -4294967296
          i64.and
          i64.const 42949672960
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 180388626436
          i64.const 266287972356
          call 17
          local.tee 16
          call 4
          i64.const -4294967296
          i64.and
          i64.const 85899345920
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 266287972356
          i64.const 274877906948
          call 17
          call 4
          i64.const -4294967296
          i64.and
          i64.const 8589934592
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          call 18
          local.tee 17
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          call 55
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.set 21
          local.get 0
          local.get 16
          local.get 15
          call 61
          local.set 22
          local.get 17
          call 6
          i64.const 32
          i64.shr_u
          local.set 23
          local.get 3
          i32.const 184
          i32.add
          local.set 11
          i64.const 2
          local.set 14
          i64.const 0
          local.set 2
          loop ;; label = @4
            local.get 2
            local.get 23
            i64.eq
            br_if 1 (;@3;)
            local.get 17
            local.get 2
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 13
            local.set 1
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 3
                i32.const 88
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
            local.get 1
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 3 (;@1;)
            local.get 1
            i32.const 1049072
            i32.const 3
            local.get 3
            i32.const 88
            i32.add
            local.tee 4
            i32.const 3
            call 50
            local.get 3
            i64.load offset=88
            local.tee 18
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 5
            i32.const 71
            i32.ne
            local.get 5
            i32.const 13
            i32.ne
            i32.and
            br_if 3 (;@1;)
            local.get 3
            i32.const 8
            i32.add
            local.tee 5
            local.get 3
            i64.load offset=96
            call 79
            local.get 3
            i32.load offset=8
            br_if 3 (;@1;)
            local.get 3
            i64.load offset=16
            local.set 1
            local.get 5
            local.get 3
            i64.load offset=104
            call 37
            local.get 3
            i64.load offset=8
            i64.const 1
            i64.eq
            local.get 2
            i64.const 4294967295
            i64.eq
            i32.or
            br_if 3 (;@1;)
            local.get 3
            i64.load offset=16
            local.set 13
            local.get 2
            i64.const 1
            i64.add
            local.set 2
            local.get 1
            local.get 22
            call 62
            i32.eqz
            if ;; label = @5
              i32.const 1048730
              i32.load8_u
              drop
              i32.const 1049512
              i32.const 23
              call 64
              local.get 1
              call 65
              local.get 3
              local.get 16
              i64.store offset=104
              local.get 3
              local.get 15
              i64.store offset=96
              local.get 3
              local.get 0
              i64.store offset=88
              i32.const 1049488
              i32.const 3
              local.get 4
              i32.const 3
              call 66
              call 11
              drop
              br 1 (;@4;)
            end
            local.get 3
            i32.const 8
            i32.add
            local.get 1
            call 53
            i64.const 0
            local.get 3
            i64.load offset=24
            local.get 3
            i32.load8_u offset=52
            local.tee 5
            i32.const 2
            i32.eq
            local.tee 7
            select
            local.tee 19
            local.set 12
            local.get 13
            local.get 19
            i64.gt_u
            if ;; label = @5
              i64.const 0
              local.set 12
              call 55
              local.set 10
              local.get 7
              i32.eqz
              if ;; label = @6
                local.get 3
                i64.load offset=8
                local.tee 12
                i64.const -1
                i64.eq
                br_if 5 (;@1;)
              end
              local.get 12
              i64.const 1
              i64.add
              local.set 12
              i32.const 0
              local.set 6
              call 70
              local.tee 8
              local.set 9
              i32.const 0
              local.set 4
              local.get 7
              i32.eqz
              if ;; label = @6
                local.get 3
                i32.load offset=48
                local.tee 4
                local.set 6
                local.get 3
                i32.load offset=44
                local.tee 7
                local.get 8
                i32.ne
                if ;; label = @7
                  i32.const -1
                  local.get 3
                  i32.load offset=32
                  local.tee 6
                  local.get 8
                  i32.add
                  local.tee 9
                  local.get 6
                  local.get 9
                  i32.gt_u
                  select
                  i32.const 1
                  i32.add
                  local.tee 6
                  i32.const -1
                  local.get 6
                  select
                  local.set 6
                end
                local.get 8
                local.get 3
                i32.load offset=40
                local.get 7
                local.get 4
                local.get 10
                i32.gt_u
                select
                local.tee 4
                local.get 4
                local.get 8
                i32.gt_u
                select
                local.set 9
                local.get 5
                local.set 4
              end
              local.get 3
              i32.const 1
              i32.store8 offset=84
              local.get 3
              local.get 10
              i32.store offset=80
              local.get 3
              local.get 13
              i64.store offset=72
              local.get 3
              local.get 18
              i64.store offset=64
              local.get 3
              local.get 12
              i64.store offset=56
              local.get 3
              local.get 12
              i64.store offset=104
              local.get 3
              local.get 1
              i64.store offset=96
              local.get 3
              i64.const 4
              i64.store offset=88
              local.get 3
              i32.const 88
              i32.add
              local.tee 5
              call 44
              i64.const 0
              call 45
              local.get 5
              call 44
              local.get 3
              i32.const 56
              i32.add
              call 83
              i64.const 0
              call 2
              drop
              i32.eqz
              if ;; label = @6
                local.get 5
                i64.const 0
                call 70
                local.tee 5
                local.get 5
                call 42
              end
              local.get 3
              local.get 3
              i64.load offset=80
              i64.store offset=112
              local.get 3
              local.get 3
              i64.load offset=72
              i64.store offset=104
              local.get 3
              local.get 3
              i64.load offset=64
              i64.store offset=96
              local.get 3
              local.get 3
              i64.load offset=56
              i64.store offset=88
              local.get 3
              local.get 4
              i32.const 1
              i32.and
              i32.store8 offset=132
              local.get 3
              local.get 6
              i32.store offset=128
              local.get 3
              local.get 8
              i32.store offset=124
              local.get 3
              local.get 9
              i32.store offset=120
              local.get 1
              local.get 3
              i32.const 88
              i32.add
              call 74
            end
            local.get 1
            call 73
            local.get 3
            i32.const 136
            i32.add
            local.get 1
            call 57
            block ;; label = @5
              local.get 3
              i64.load offset=136
              i64.const 1
              i64.ne
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=152
              local.set 20
              local.get 1
              call 71
              local.get 20
              call 6
              local.set 24
              local.get 3
              i32.const 0
              i32.store offset=168
              local.get 3
              local.get 20
              i64.store offset=160
              local.get 3
              local.get 24
              i64.const 32
              i64.shr_u
              i64.store32 offset=172
              loop ;; label = @6
                local.get 3
                i32.const 88
                i32.add
                local.tee 4
                local.get 3
                i32.const 160
                i32.add
                call 58
                local.get 3
                i32.const 176
                i32.add
                local.get 4
                call 59
                local.get 3
                i64.load offset=176
                i64.const 1
                i64.ne
                br_if 1 (;@5;)
                local.get 1
                local.get 11
                call 60
                call 76
                br 0 (;@6;)
              end
              unreachable
            end
            local.get 13
            local.get 19
            i64.le_u
            if ;; label = @5
              i32.const 1048590
              i32.load8_u
              drop
              i32.const 1049324
              i32.const 11
              call 64
              local.get 1
              call 65
              local.get 13
              call 82
              local.set 13
              local.get 3
              local.get 12
              call 82
              i64.store offset=96
              local.get 3
              local.get 13
              i64.store offset=88
              i32.const 1049308
              i32.const 2
              local.get 3
              i32.const 88
              i32.add
              i32.const 2
              call 66
              call 11
              drop
            else
              i32.const 1048576
              i32.load8_u
              drop
              i32.const 1049276
              i32.const 11
              call 64
              local.get 1
              call 65
              local.get 12
              call 82
              local.set 12
              local.get 3
              local.get 13
              call 82
              i64.store offset=120
              local.get 3
              local.get 12
              i64.store offset=112
              local.get 3
              i64.const 1
              i64.store offset=104
              local.get 3
              local.get 21
              i64.store offset=96
              local.get 3
              local.get 18
              i64.store offset=88
              i32.const 1048976
              i32.const 5
              local.get 3
              i32.const 88
              i32.add
              i32.const 5
              call 66
              call 11
              drop
            end
            br 0 (;@4;)
          end
          unreachable
        end
        i32.const 1048702
        i32.load8_u
        drop
        local.get 3
        i32.const 208
        i32.add
        global.set 0
        local.get 14
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;110;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
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
      br_if 0 (;@1;)
      block (result i64) ;; label = @2
        local.get 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 69
        i32.ne
        if ;; label = @3
          local.get 3
          i32.const 11
          i32.ne
          br_if 2 (;@1;)
          local.get 2
          i64.const 63
          i64.shr_s
          local.set 5
          local.get 2
          i64.const 8
          i64.shr_s
          br 1 (;@2;)
        end
        local.get 2
        call 19
        local.set 5
        local.get 2
        call 20
      end
      local.set 2
      call 96
      drop
      call 21
      local.set 6
      local.get 4
      local.get 2
      local.get 5
      call 111
      i64.store offset=16
      local.get 4
      local.get 1
      i64.store offset=8
      local.get 4
      local.get 6
      i64.store
      i32.const 0
      local.set 3
      loop ;; label = @2
        local.get 3
        i32.const 24
        i32.eq
        if ;; label = @3
          block ;; label = @4
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 4
                i32.const 24
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
                br 1 (;@5;)
              end
            end
            local.get 0
            i64.const 65154533130155790
            local.get 4
            i32.const 24
            i32.add
            local.tee 3
            i32.const 3
            call 112
            call 22
            i64.const 255
            i64.and
            i64.const 2
            i64.ne
            br_if 0 (;@4;)
            i32.const 1049549
            i32.load8_u
            drop
            i32.const 1049624
            i32.const 14
            call 64
            call 94
            local.get 2
            local.get 5
            call 111
            local.set 2
            local.get 4
            local.get 0
            i64.store offset=40
            local.get 4
            local.get 1
            i64.store offset=32
            local.get 4
            local.get 2
            i64.store offset=24
            i32.const 1049600
            i32.const 3
            local.get 3
            i32.const 3
            call 66
            call 11
            drop
            local.get 4
            i32.const 48
            i32.add
            global.set 0
            i64.const 2
            return
          end
        else
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
          br 1 (;@2;)
        end
      end
      unreachable
    end
    unreachable
  )
  (func (;111;) (type 1) (param i64 i64) (result i64)
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
    call 30
  )
  (func (;112;) (type 15) (param i32 i32) (result i64)
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
    call 25
  )
  (func (;113;) (type 0) (param i64) (result i64)
    (local i32)
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
    call 96
    drop
    call 72
    local.get 1
    i64.const 0
    i64.store
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    call 44
    i64.const 1
    call 7
    drop
    i32.const 1048660
    i32.load8_u
    drop
    i32.const 1049419
    i32.const 16
    call 64
    local.get 0
    call 65
    i32.const 4
    i32.const 0
    local.get 1
    i32.const 24
    i32.add
    i32.const 0
    call 66
    call 11
    drop
    i32.const 1048702
    i32.load8_u
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;114;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
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
      i32.const 2
      i32.store offset=40
      local.get 2
      i32.load offset=40
      drop
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 14
      drop
      call 72
      i32.const 101
      local.set 3
      block ;; label = @2
        local.get 0
        call 77
        i32.eqz
        br_if 0 (;@2;)
        i32.const 99
        local.set 3
        local.get 1
        call 6
        i64.const 4294967296
        i64.lt_u
        br_if 0 (;@2;)
        local.get 1
        call 6
        local.set 0
        local.get 2
        i32.const 0
        i32.store offset=16
        local.get 2
        i32.const 0
        i32.store offset=8
        local.get 2
        local.get 1
        i64.store
        local.get 2
        local.get 0
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        loop ;; label = @3
          local.get 2
          i32.const 40
          i32.add
          local.get 2
          call 38
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.load offset=40
              i64.const 1
              i64.eq
              if ;; label = @6
                local.get 2
                i32.load offset=48
                local.tee 4
                i32.const -1
                i32.eq
                br_if 1 (;@5;)
                local.get 2
                i64.load offset=56
                local.set 5
                local.get 1
                call 6
                i64.const 32
                i64.shr_u
                local.set 7
                local.get 4
                i64.extend_i32_u
                local.tee 6
                i64.const 32
                i64.shl
                i64.const 4294967300
                i64.add
                local.set 0
                loop ;; label = @7
                  local.get 6
                  i64.const 1
                  i64.add
                  local.tee 6
                  local.get 7
                  i64.ge_u
                  br_if 3 (;@4;)
                  local.get 2
                  i32.const 24
                  i32.add
                  local.get 1
                  local.get 0
                  call 13
                  call 79
                  local.get 2
                  i64.load offset=24
                  i64.const 1
                  i64.eq
                  br_if 6 (;@1;)
                  local.get 0
                  i64.const 4294967296
                  i64.add
                  local.set 0
                  local.get 5
                  local.get 2
                  i64.load offset=32
                  call 85
                  i32.eqz
                  br_if 0 (;@7;)
                end
                i32.const 108
                local.set 3
                br 4 (;@2;)
              end
              local.get 1
              call 6
              local.set 0
              local.get 2
              i32.const 0
              i32.store offset=32
              local.get 2
              local.get 1
              i64.store offset=24
              local.get 2
              local.get 0
              i64.const 32
              i64.shr_u
              i64.store32 offset=36
              loop ;; label = @6
                local.get 2
                i32.const 40
                i32.add
                local.tee 4
                local.get 2
                i32.const 24
                i32.add
                call 39
                local.get 2
                local.get 2
                i64.load offset=40
                local.get 2
                i64.load offset=48
                call 40
                local.get 2
                i64.load
                i64.const 1
                i64.ne
                br_if 4 (;@2;)
                local.get 2
                i64.load offset=8
                local.tee 0
                call 56
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                i64.const 1
                i64.store offset=40
                local.get 2
                local.get 0
                i64.store offset=48
                local.get 4
                call 44
                i64.const 1
                call 7
                drop
                local.get 2
                local.get 0
                i64.store offset=40
                local.get 4
                call 63
                br 0 (;@6;)
              end
              unreachable
            end
            unreachable
          end
          local.get 5
          call 52
          br_if 0 (;@3;)
        end
        i32.const 102
        local.set 3
      end
      i32.const 1048702
      i32.load8_u
      drop
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      i64.const 2
      local.get 3
      i32.const 100
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 429496729603
      i64.add
      local.get 3
      i32.const 99
      i32.eq
      select
      return
    end
    unreachable
  )
  (func (;115;) (type 4) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 96
    local.set 1
    local.get 0
    i32.const 8
    i32.add
    call 93
    block ;; label = @1
      local.get 0
      i64.load offset=8
      i64.const 1
      i64.eq
      if ;; label = @2
        call 55
        local.get 0
        i32.load offset=24
        i32.le_u
        br_if 1 (;@1;)
        i32.const 1
        call 90
        i64.const 0
        call 7
        drop
      end
      i32.const 0
      call 90
      i64.const 2
      call 7
      drop
      i32.const 1049666
      i32.load8_u
      drop
      i32.const 1049836
      i32.const 19
      call 64
      call 94
      local.get 0
      local.get 1
      i64.store offset=8
      i32.const 1049828
      i32.const 1
      local.get 0
      i32.const 8
      i32.add
      i32.const 1
      call 66
      call 11
      drop
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    i32.const 1049638
    i32.load8_u
    drop
    i64.const 9023726288899
    call 91
    unreachable
  )
  (func (;116;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 48
    i32.add
    local.tee 4
    local.get 0
    call 79
    block ;; label = @1
      local.get 3
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=56
      local.set 7
      local.get 4
      local.get 1
      call 37
      local.get 3
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=56
      local.set 0
      local.get 4
      local.get 2
      call 37
      local.get 3
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=56
      local.set 1
      call 15
      local.set 2
      local.get 4
      local.get 7
      call 53
      block ;; label = @2
        local.get 3
        i32.load8_u offset=92
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        i64.const 1
        local.get 0
        local.get 0
        i64.const 1
        i64.le_u
        select
        local.set 0
        local.get 3
        local.get 4
        i32.const 48
        call 128
        local.tee 4
        i64.load
        local.tee 8
        local.get 1
        local.get 1
        local.get 8
        i64.gt_u
        select
        local.set 1
        loop ;; label = @3
          local.get 5
          local.get 0
          local.get 1
          i64.gt_u
          i32.or
          br_if 1 (;@2;)
          local.get 4
          i32.const 96
          i32.add
          local.tee 6
          local.get 7
          local.get 4
          local.get 0
          call 54
          local.get 0
          local.get 1
          i64.ge_u
          local.set 5
          local.get 0
          local.get 0
          local.get 1
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.set 0
          local.get 4
          i32.load8_u offset=124
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          local.get 6
          call 83
          call 16
          local.set 2
          br 0 (;@3;)
        end
        unreachable
      end
      local.get 3
      i32.const 3
      i32.store offset=48
      local.get 3
      i32.load offset=48
      drop
      i32.const 1048702
      i32.load8_u
      drop
      local.get 3
      i32.const 128
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;117;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 4
          i32.store offset=112
          local.get 2
          i32.load offset=112
          drop
          local.get 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          call 14
          drop
          call 72
          i32.const 101
          local.get 0
          call 77
          i32.eqz
          br_if 2 (;@1;)
          drop
          local.get 1
          call 6
          i64.const 4294967296
          i64.lt_u
          br_if 1 (;@2;)
          local.get 1
          call 6
          local.set 0
          local.get 2
          i32.const 0
          i32.store offset=24
          local.get 2
          local.get 0
          i64.const 32
          i64.shr_u
          i64.store32 offset=20
          local.get 2
          i32.const 0
          i32.store offset=16
          local.get 2
          local.get 1
          i64.store offset=8
          loop ;; label = @4
            block ;; label = @5
              local.get 2
              i32.const 112
              i32.add
              local.tee 3
              local.get 2
              i32.const 8
              i32.add
              call 88
              local.get 2
              i32.const 80
              i32.add
              local.tee 5
              local.get 3
              call 59
              block ;; label = @6
                local.get 2
                i64.load offset=80
                i64.const 1
                i64.eq
                if ;; label = @7
                  local.get 2
                  i32.load offset=24
                  local.tee 4
                  i32.const -1
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 2
                  i64.load offset=104
                  local.set 9
                  local.get 2
                  i64.load offset=96
                  local.set 7
                  local.get 2
                  local.get 4
                  i32.const 1
                  i32.add
                  i32.store offset=24
                  local.get 2
                  i64.const 0
                  i64.store offset=136
                  local.get 2
                  i64.const 0
                  i64.store offset=128
                  local.get 2
                  i64.const 0
                  i64.store offset=120
                  local.get 2
                  i64.const 0
                  i64.store offset=112
                  local.get 9
                  local.get 3
                  i32.const 32
                  call 118
                  local.get 2
                  local.get 2
                  i64.load offset=136
                  i64.store offset=104
                  local.get 2
                  local.get 2
                  i64.load offset=128
                  i64.store offset=96
                  local.get 2
                  local.get 2
                  i64.load offset=120
                  i64.store offset=88
                  local.get 2
                  local.get 2
                  i64.load offset=112
                  i64.store offset=80
                  local.get 5
                  i32.const 1048792
                  i32.const 32
                  call 127
                  br_if 1 (;@6;)
                  i32.const 107
                  br 6 (;@1;)
                end
                local.get 1
                call 6
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
                local.get 2
                i32.const 88
                i32.add
                local.set 4
                loop ;; label = @7
                  local.get 2
                  i32.const 112
                  i32.add
                  local.tee 3
                  local.get 2
                  i32.const 32
                  i32.add
                  call 88
                  local.get 2
                  i32.const 48
                  i32.add
                  local.get 3
                  call 59
                  block ;; label = @8
                    local.get 2
                    i64.load offset=48
                    i64.const 1
                    i64.eq
                    if ;; label = @9
                      local.get 2
                      i64.load offset=56
                      local.set 8
                      local.get 2
                      i64.load offset=64
                      local.set 1
                      local.get 2
                      i64.load offset=72
                      local.tee 0
                      call 56
                      local.set 5
                      local.get 2
                      i64.const 1
                      i64.store offset=112
                      local.get 2
                      local.get 0
                      i64.store offset=120
                      local.get 3
                      call 43
                      local.get 3
                      call 44
                      local.get 2
                      local.get 1
                      i64.store offset=88
                      local.get 2
                      local.get 8
                      i64.store offset=80
                      i32.const 1049048
                      i32.const 2
                      local.get 2
                      i32.const 80
                      i32.add
                      i32.const 2
                      call 66
                      i64.const 1
                      call 2
                      drop
                      i32.eqz
                      if ;; label = @10
                        local.get 3
                        call 68
                        local.tee 3
                        local.get 3
                        call 41
                      end
                      local.get 0
                      call 71
                      local.get 1
                      call 6
                      local.set 7
                      local.get 2
                      i32.const 0
                      i32.store offset=16
                      local.get 2
                      local.get 1
                      i64.store offset=8
                      local.get 2
                      local.get 7
                      i64.const 32
                      i64.shr_u
                      i64.store32 offset=20
                      loop ;; label = @10
                        local.get 2
                        i32.const 112
                        i32.add
                        local.tee 3
                        local.get 2
                        i32.const 8
                        i32.add
                        call 58
                        local.get 2
                        i32.const 80
                        i32.add
                        local.get 3
                        call 59
                        local.get 2
                        i64.load offset=80
                        i64.const 1
                        i64.ne
                        br_if 2 (;@8;)
                        local.get 2
                        local.get 4
                        call 60
                        local.tee 7
                        i64.store offset=128
                        local.get 2
                        local.get 0
                        i64.store offset=120
                        local.get 2
                        i64.const 2
                        i64.store offset=112
                        local.get 3
                        call 43
                        local.get 3
                        call 46
                        i32.eqz
                        if ;; label = @11
                          local.get 3
                          call 68
                          local.tee 3
                          local.get 3
                          call 41
                        end
                        local.get 0
                        local.get 7
                        call 76
                        br 0 (;@10;)
                      end
                      unreachable
                    end
                    i32.const 99
                    br 7 (;@1;)
                  end
                  local.get 5
                  if ;; label = @8
                    local.get 2
                    local.get 0
                    i64.store offset=112
                    local.get 2
                    i32.const 112
                    i32.add
                    call 63
                  end
                  local.get 2
                  i32.const 1
                  i32.store offset=112
                  local.get 2
                  i32.load offset=112
                  drop
                  i32.const 1048604
                  i32.load8_u
                  drop
                  i32.const 1049368
                  i32.const 13
                  call 64
                  local.get 0
                  call 65
                  local.get 2
                  local.get 1
                  i64.store offset=128
                  local.get 2
                  local.get 8
                  i64.store offset=120
                  local.get 2
                  i64.const 77309411332
                  i64.store offset=112
                  i32.const 1049344
                  i32.const 3
                  local.get 2
                  i32.const 112
                  i32.add
                  i32.const 3
                  call 66
                  call 11
                  drop
                  br 0 (;@7;)
                end
                unreachable
              end
              local.get 1
              call 6
              i64.const 32
              i64.shr_u
              local.set 10
              local.get 4
              i64.extend_i32_u
              local.tee 8
              i64.const 32
              i64.shl
              i64.const 4294967300
              i64.add
              local.set 0
              block ;; label = @6
                loop ;; label = @7
                  local.get 8
                  i64.const 1
                  i64.add
                  local.tee 8
                  local.get 10
                  i64.ge_u
                  br_if 1 (;@6;)
                  local.get 2
                  i32.const 112
                  i32.add
                  local.get 1
                  local.get 0
                  call 13
                  call 78
                  local.get 2
                  i64.load offset=112
                  i64.const 1
                  i64.eq
                  br_if 4 (;@3;)
                  local.get 0
                  i64.const 4294967296
                  i64.add
                  local.set 0
                  local.get 9
                  local.get 2
                  i64.load offset=136
                  call 85
                  i32.eqz
                  br_if 0 (;@7;)
                end
                i32.const 108
                br 5 (;@1;)
              end
              local.get 7
              call 6
              i64.const 4294967296
              i64.lt_u
              br_if 3 (;@2;)
              local.get 7
              call 6
              local.set 0
              local.get 2
              i32.const 0
              i32.store offset=64
              local.get 2
              i32.const 0
              i32.store offset=56
              local.get 2
              local.get 7
              i64.store offset=48
              local.get 2
              local.get 0
              i64.const 32
              i64.shr_u
              i64.store32 offset=60
              loop ;; label = @6
                local.get 2
                i32.const 112
                i32.add
                local.tee 3
                local.get 2
                i32.const 48
                i32.add
                call 58
                local.get 2
                i32.const 80
                i32.add
                local.tee 4
                local.get 3
                call 59
                local.get 2
                i64.load offset=80
                i64.const 1
                i64.ne
                br_if 2 (;@4;)
                local.get 2
                i32.load offset=64
                local.tee 5
                i32.const -1
                i32.eq
                br_if 1 (;@5;)
                local.get 2
                i64.load offset=104
                local.set 9
                local.get 2
                i64.load offset=96
                local.set 10
                local.get 2
                i64.load offset=88
                local.set 11
                local.get 2
                local.get 5
                i32.const 1
                i32.add
                i32.store offset=64
                local.get 2
                i32.const 0
                i32.store offset=128
                local.get 2
                i64.const 0
                i64.store offset=120
                local.get 2
                i64.const 0
                i64.store offset=112
                local.get 10
                local.get 3
                i32.const 20
                call 118
                local.get 2
                local.get 2
                i32.load offset=128
                i32.store offset=96
                local.get 2
                local.get 2
                i64.load offset=120
                i64.store offset=88
                local.get 2
                local.get 2
                i64.load offset=112
                i64.store offset=80
                i32.const 104
                local.get 4
                i32.const 1049139
                i32.const 20
                call 127
                i32.eqz
                br_if 5 (;@1;)
                drop
                local.get 2
                i32.const 0
                i32.store16 offset=120
                local.get 2
                i64.const 0
                i64.store offset=112
                local.get 9
                local.get 3
                i32.const 10
                call 118
                local.get 2
                local.get 2
                i32.load16_u offset=120
                i32.store16 offset=88
                local.get 2
                local.get 2
                i64.load offset=112
                i64.store offset=80
                i32.const 105
                local.get 4
                i32.const 1049159
                i32.const 10
                call 127
                i32.eqz
                br_if 5 (;@1;)
                drop
                local.get 5
                i64.extend_i32_u
                local.tee 8
                i64.const 1
                i64.add
                local.set 0
                local.get 7
                call 6
                i64.const 32
                i64.shr_u
                local.set 12
                local.get 8
                i64.const 32
                i64.shl
                i64.const 4294967300
                i64.add
                local.set 8
                loop ;; label = @7
                  local.get 0
                  local.get 12
                  i64.ge_u
                  br_if 1 (;@6;)
                  local.get 2
                  i32.const 112
                  i32.add
                  local.get 7
                  local.get 8
                  call 13
                  call 80
                  local.get 2
                  i64.load offset=112
                  i64.const 1
                  i64.eq
                  br_if 4 (;@3;)
                  local.get 2
                  i64.load offset=136
                  local.set 13
                  local.get 2
                  i64.load offset=128
                  local.set 14
                  block ;; label = @8
                    local.get 11
                    local.get 2
                    i64.load offset=120
                    call 119
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 10
                    local.get 14
                    call 86
                    i32.const 255
                    i32.and
                    br_if 0 (;@8;)
                    local.get 9
                    local.get 13
                    call 86
                    i32.const 255
                    i32.and
                    br_if 0 (;@8;)
                    i32.const 106
                    br 7 (;@1;)
                  end
                  local.get 0
                  i64.const 1
                  i64.add
                  local.set 0
                  local.get 8
                  i64.const 4294967296
                  i64.add
                  local.set 8
                  br 0 (;@7;)
                end
                unreachable
              end
              unreachable
            end
          end
          unreachable
        end
        unreachable
      end
      i32.const 103
    end
    local.set 3
    i32.const 1048702
    i32.load8_u
    drop
    local.get 2
    i32.const 144
    i32.add
    global.set 0
    i64.const 2
    local.get 3
    i32.const 100
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 429496729603
    i64.add
    local.get 3
    i32.const 99
    i32.eq
    select
  )
  (func (;118;) (type 25) (param i64 i32 i32)
    local.get 0
    i64.const 4
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
    call 33
    drop
  )
  (func (;119;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 31
    i64.eqz
  )
  (func (;120;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
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
          local.get 3
          i32.const 2
          i32.store offset=80
          local.get 3
          i32.load offset=80
          drop
          local.get 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          select
          local.get 4
          i32.const 1
          i32.eq
          select
          local.tee 5
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          call 14
          drop
          call 72
          i64.const 433791696899
          local.get 0
          call 77
          i32.eqz
          br_if 2 (;@1;)
          drop
          local.get 1
          call 6
          local.set 0
          local.get 3
          i32.const 0
          i32.store offset=48
          local.get 3
          i32.const 0
          i32.store offset=40
          local.get 3
          local.get 1
          i64.store offset=32
          local.get 3
          local.get 0
          i64.const 32
          i64.shr_u
          i64.store32 offset=44
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 3
                i32.const 80
                i32.add
                local.get 3
                i32.const 32
                i32.add
                call 38
                local.get 3
                i64.load offset=80
                i64.const 1
                i64.ne
                br_if 1 (;@5;)
                local.get 3
                i32.load offset=88
                local.tee 4
                i32.const -1
                i32.eq
                br_if 2 (;@4;)
                local.get 3
                i64.load offset=96
                local.set 7
                local.get 1
                call 6
                i64.const 32
                i64.shr_u
                local.set 8
                local.get 4
                i64.extend_i32_u
                local.tee 2
                i64.const 32
                i64.shl
                i64.const 4294967300
                i64.add
                local.set 0
                loop ;; label = @7
                  local.get 2
                  i64.const 1
                  i64.add
                  local.tee 2
                  local.get 8
                  i64.ge_u
                  br_if 1 (;@6;)
                  local.get 3
                  i32.const 16
                  i32.add
                  local.get 1
                  local.get 0
                  call 13
                  call 79
                  local.get 3
                  i64.load offset=16
                  i64.const 1
                  i64.eq
                  br_if 4 (;@3;)
                  local.get 0
                  i64.const 4294967296
                  i64.add
                  local.set 0
                  local.get 7
                  local.get 3
                  i64.load offset=24
                  call 85
                  i32.eqz
                  br_if 0 (;@7;)
                end
              end
              i64.const 463856467971
              br 4 (;@1;)
            end
            local.get 1
            call 6
            local.set 0
            local.get 3
            i32.const 0
            i32.store offset=8
            local.get 3
            local.get 1
            i64.store
            local.get 3
            local.get 0
            i64.const 32
            i64.shr_u
            i64.store32 offset=12
            local.get 5
            i64.extend_i32_u
            local.set 1
            loop ;; label = @5
              local.get 3
              i32.const 80
              i32.add
              local.tee 4
              local.get 3
              call 39
              local.get 3
              i32.const 16
              i32.add
              local.get 3
              i64.load offset=80
              local.get 3
              i64.load offset=88
              call 40
              local.get 3
              i64.load offset=16
              i64.const 1
              i64.ne
              br_if 3 (;@2;)
              local.get 4
              local.get 3
              i64.load offset=24
              local.tee 0
              call 53
              i64.const 472446402563
              local.get 3
              i32.load8_u offset=124
              i32.const 2
              i32.eq
              br_if 4 (;@1;)
              drop
              local.get 3
              i32.const 32
              i32.add
              local.tee 6
              local.get 4
              i32.const 48
              call 128
              drop
              local.get 3
              local.get 5
              i32.store8 offset=76
              local.get 0
              local.get 6
              call 74
              local.get 0
              call 73
              i32.const 1048618
              i32.load8_u
              drop
              i32.const 1049392
              i32.const 13
              call 64
              local.get 0
              call 65
              local.get 3
              local.get 1
              i64.store offset=80
              i32.const 1049384
              i32.const 1
              local.get 4
              i32.const 1
              call 66
              call 11
              drop
              br 0 (;@5;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      i64.const 2
    end
    i32.const 1048702
    i32.load8_u
    drop
    local.get 3
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;121;) (type 1) (param i64 i64) (result i64)
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
      call 96
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
                call 93
                local.get 2
                i32.load offset=8
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=16
                local.get 0
                call 119
                i32.eqz
                br_if 3 (;@3;)
                i32.const 1
                call 90
                i64.const 0
                call 7
                drop
                br 1 (;@5;)
              end
              call 55
              local.tee 4
              local.get 5
              i32.wrap_i64
              local.tee 3
              i32.gt_u
              call 122
              local.get 3
              i32.lt_u
              i32.or
              br_if 3 (;@2;)
              i32.const 1
              call 90
              local.get 2
              local.get 1
              i64.const -4294967292
              i64.and
              i64.store offset=16
              local.get 2
              local.get 0
              i64.store offset=8
              i32.const 1049732
              i32.const 2
              local.get 2
              i32.const 8
              i32.add
              i32.const 2
              call 66
              i64.const 0
              call 2
              drop
              i32.const 1
              call 90
              i64.const 0
              local.get 3
              local.get 4
              i32.sub
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.tee 5
              local.get 5
              call 3
              drop
            end
            i32.const 1049652
            i32.load8_u
            drop
            i32.const 1049808
            i32.const 18
            call 64
            call 94
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
            i32.const 1049784
            i32.const 3
            local.get 2
            i32.const 8
            i32.add
            i32.const 3
            call 66
            call 11
            drop
            local.get 2
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
          i32.const 1049680
          i32.load8_u
          drop
          i64.const 9448928051203
          call 91
          unreachable
        end
        i32.const 1049680
        i32.load8_u
        drop
        i64.const 9457517985795
        call 91
        unreachable
      end
      i32.const 1049680
      i32.load8_u
      drop
      i64.const 9453223018499
      call 91
    end
    unreachable
  )
  (func (;122;) (type 11) (result i32)
    call 27
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;123;) (type 4) (result i64)
    i64.const 4504441440960516
    i64.const 85899345924
    call 23
  )
  (func (;124;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 79
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 0
    call 96
    drop
    local.get 0
    call 24
    drop
    i32.const 1049535
    i32.load8_u
    drop
    i64.const 36973516324251918
    call 94
    local.get 1
    local.get 0
    i64.store
    i32.const 1049576
    i32.const 1
    local.get 1
    i32.const 1
    call 66
    call 11
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;125;) (type 4) (result i64)
    i64.const 4294967300
  )
  (func (;126;) (type 13) (param i32 i32 i32)
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
  (func (;127;) (type 17) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    block ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 0
        i32.load8_u
        local.tee 3
        local.get 1
        i32.load8_u
        local.tee 4
        i32.eq
        if ;; label = @3
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
      end
      local.get 3
      local.get 4
      i32.sub
      local.set 5
    end
    local.get 5
  )
  (func (;128;) (type 17) (param i32 i32 i32) (result i32)
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
        local.tee 3
        i32.const 3
        i32.and
        local.tee 5
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 6
          i32.le_u
          br_if 1 (;@2;)
          local.get 3
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
        local.set 4
        local.get 7
        i32.const 0
        i32.store offset=12
        local.get 7
        i32.const 12
        i32.add
        local.get 5
        i32.or
        local.set 1
        i32.const 4
        local.get 5
        i32.sub
        local.tee 8
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 1
          local.get 3
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 4
        end
        local.get 8
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 1
          local.get 4
          i32.add
          local.get 3
          local.get 4
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 3
        local.get 5
        i32.sub
        local.set 8
        local.get 5
        i32.const 3
        i32.shl
        local.set 9
        local.get 7
        i32.load offset=12
        local.set 10
        local.get 2
        local.get 6
        i32.const 4
        i32.add
        i32.gt_u
        if ;; label = @3
          i32.const 0
          local.get 9
          i32.sub
          i32.const 24
          i32.and
          local.set 4
          loop ;; label = @4
            local.get 6
            local.tee 1
            local.get 10
            local.get 9
            i32.shr_u
            local.get 8
            i32.const 4
            i32.add
            local.tee 8
            i32.load
            local.tee 10
            local.get 4
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
        local.set 4
        local.get 7
        i32.const 0
        i32.store8 offset=8
        local.get 7
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 5
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            local.get 7
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 8
          i32.const 5
          i32.add
          i32.load8_u
          local.get 7
          local.get 8
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
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
        local.set 5
        local.get 6
        local.get 3
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 5
          local.get 8
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
        local.get 13
        i32.or
        i32.or
        i32.const 0
        local.get 9
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 10
        local.get 9
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 11
      i32.const 3
      i32.and
      local.set 4
      local.get 3
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
  (func (;129;) (type 14) (param i32 i64 i64)
    (local i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 4
      i64.const -4294967296
      i64.and
      local.get 2
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;130;) (type 6) (param i64 i64) (result i32)
    (local i32 i32)
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
    i64.store offset=16
    local.get 2
    i32.const 8
    i32.add
    call 43
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;131;) (type 16) (param i64 i64)
    (local i32 i32)
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
    i64.store offset=16
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    call 43
    if ;; label = @1
      local.get 3
      call 68
      local.tee 3
      local.get 3
      i32.const 0
      i32.ne
      i32.sub
      local.get 3
      call 41
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "SpEcV1\ca\b5w\a5Imv\baSpEcV1\0f\ad\c8\cf\da\faI\a5SpEcV1\aeV\c2^\98\e6\d6<SpEcV1.R\df\d3\90\d0\98wSpEcV1o\e7\b8\0fb\0a\e3\d8SpEcV1)\c8\fc&\d4)\a5ySpEcV1]\d7\cc\f1\ff\ednlSpEcV1\0c\c4\8d;h\cd\ef\e0SpEcV1\af\11\a7\8b\cd\bd\8d\f8SpEcV1\85\07w\81\97\bf\ee8SpEcV1cm\efb\c8\a5*\0bSpEcV1\0f\14\ad\d14\7fT\9eSpEcV1\9a\ff\aa,2\ab\a1\ccSpEcV1\a0k2\17\10\e6\85\f9DataFeedsCache 1.0.0")
  (data (;1;) (i32.const 1048824) "grow_at_ledgergrow_to_ttlshortest_ttl\00\00\00\f8\00\10\00\0e\00\00\00\06\01\10\00\0b\00\00\00\11\01\10\00\0c\00\00\00frozenlatest_roundwindow8\01\10\00\06\00\00\00>\01\10\00\0c\00\00\00J\01\10\00\06\00\00\00answerledger_seqprimaryround_idtimestamph\01\10\00\06\00\00\00n\01\10\00\0a\00\00\00x\01\10\00\07\00\00\00\7f\01\10\00\08\00\00\00\87\01\10\00\09\00\00\00descriptionworkflow_permissions\00\b8\01\10\00\0b\00\00\00\c3\01\10\00\14\00\00\00data_id\00h\01\10\00\06\00\00\00\e8\01\10\00\07\00\00\00\87\01\10\00\09\00\00\00FeedAdminFeedConfigPermissionFeedStateRound")
  (data (;2;) (i32.const 1049169) "config\00Q\02\10\00\06\00\00\00\e8\01\10\00\07\00\00\00allowed_senderallowed_workflow_nameallowed_workflow_owner\00\00\00h\02\10\00\0e\00\00\00v\02\10\00\15\00\00\00\8b\02\10\00\16\00\00\00FeedUpdatedreport_tsstored_ts\00\00\00\c7\02\10\00\09\00\00\00\d0\02\10\00\09\00\00\00StaleReportdecimals\00\f7\02\10\00\08\00\00\00\b8\01\10\00\0b\00\00\00\c3\01\10\00\14\00\00\00FeedConfigSet\00\00\008\01\10\00\06\00\00\00FeedFrozenSetFeedAdminAddedFeedAdminRemovedFeedConfigRemovedsenderworkflow_nameworkflow_owner\00\00\00l\03\10\00\06\00\00\00r\03\10\00\0d\00\00\00\7f\03\10\00\0e\00\00\00InvalidUpdatePermissionSpEcV1\1a\88Mv\d6D\f5\ebSpEcV1\a9\b0\c0\87Q\18\0c\d7new_wasm_hash\db\03\10\00\0d\00\00\00amounttotoken\00\00\00\f0\03\10\00\06\00\00\00\f6\03\10\00\02\00\00\00\f8\03\10\00\05\00\00\00TokenRecoveredSpEcV1\d7Fpw\e8\124\e2SpEcV1\e7\81\b0\0a:\ce\89DSpEcV1|L\a6\7f\d9\b7\9dZSpEcV1dR\e8\81\b4&^\ecSpEcV1\ae\87M@T\ed\be5live_until_ledgeraddress}\04\10\00\07\00\00\00l\04\10\00\11\00\00\00OwnerPendingOwnernew_ownerold_owner\00l\04\10\00\11\00\00\00\a5\04\10\00\09\00\00\00\ae\04\10\00\09\00\00\00ownership_transfer\00\00\ae\04\10\00\09\00\00\00ownership_renounced\00\a5\04\10\00\09\00\00\00ownership_transfer_completed")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.0#175aa41306f383057a8cdfc84b68d931664fc34e\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
  (@custom "contractspecv0" (after data) "\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bFeedUpdated\00\00\00\00\01\00\00\00\0bFeedUpdated\00\00\00\00\06\00\00\00\00\00\00\00\07data_id\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\08round_id\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06answer\00\00\00\00\00\0d\00\00\00\00\00\00\00\00\00\00\00\0aledger_seq\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07primary\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bStaleReport\00\00\00\00\01\00\00\00\0bStaleReport\00\00\00\00\03\00\00\00\00\00\00\00\07data_id\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\09report_ts\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\09stored_ts\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dFeedConfigSet\00\00\00\00\00\00\01\00\00\00\0dFeedConfigSet\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07data_id\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bdescription\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\14workflow_permissions\00\00\03\ea\00\00\07\d0\00\00\00\12WorkflowPermission\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dFeedFrozenSet\00\00\00\00\00\00\01\00\00\00\0dFeedFrozenSet\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07data_id\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\06frozen\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eFeedAdminAdded\00\00\00\00\00\01\00\00\00\0eFeedAdminAdded\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10FeedAdminRemoved\00\00\00\01\00\00\00\10FeedAdminRemoved\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11FeedConfigRemoved\00\00\00\00\00\00\01\00\00\00\11FeedConfigRemoved\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07data_id\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\17InvalidUpdatePermission\00\00\00\00\01\00\00\00\17InvalidUpdatePermission\00\00\00\00\04\00\00\00\00\00\00\00\07data_id\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0eworkflow_owner\00\00\00\00\03\ee\00\00\00\14\00\00\00\00\00\00\00\00\00\00\00\0dworkflow_name\00\00\00\00\00\03\ee\00\00\00\0a\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\01\00\00\00\00\00\00\00\08data_ids\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\03\e8\00\00\00\04\00\00\07\d0\00\00\00\0aCacheError\00\00\00\00\00\00\00\00\00\90Returns `Some(Address)` if ownership is set, or `None` if ownership has\0abeen renounced.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\00\00\00\09get_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09get_round\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07data_id\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08round_id\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\e8\00\00\07\d0\00\00\00\09RoundData\00\00\00\00\00\07\d0\00\00\00\0aCacheError\00\00\00\00\00\00\00\00\00\00\00\00\00\09is_frozen\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08data_ids\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\ea\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09on_report\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\08metadata\00\00\00\0e\00\00\00\00\00\00\00\06report\00\00\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0aCacheError\00\00\00\00\00\00\00\00\00\00\00\00\00\0afind_round\00\00\00\00\00\03\00\00\00\00\00\00\00\07data_id\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05bound\00\00\00\00\00\07\d0\00\00\00\05Bound\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\e8\00\00\07\d0\00\00\00\09RoundData\00\00\00\00\00\07\d0\00\00\00\0aCacheError\00\00\00\00\00\00\00\00\00\00\00\00\00\0bdescription\00\00\00\00\01\00\00\00\00\00\00\00\08data_ids\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\03\e8\00\00\00\10\00\00\07\d0\00\00\00\0aCacheError\00\00\00\00\00\00\00\00\00\00\00\00\00\0bround_range\00\00\00\00\03\00\00\00\00\00\00\00\07data_id\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04from\00\00\00\06\00\00\00\00\00\00\00\02to\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\07\d0\00\00\00\09RoundData\00\00\00\00\00\07\d0\00\00\00\0aCacheError\00\00\00\00\00\00\00\00\00\00\00\00\00\0clatest_round\00\00\00\01\00\00\00\00\00\00\00\08data_ids\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\03\e8\00\00\07\d0\00\00\00\09RoundData\00\00\00\00\00\07\d0\00\00\00\0aCacheError\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dis_configured\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08data_ids\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\00\01\00\00\07\d0\00\00\00\0aCacheError\00\00\00\00\00\00\00\00\00\00\00\00\00\0dis_feed_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eadd_feed_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0aCacheError\00\00\00\00\00\00\00\00\00\00\00\00\00\0ehas_permission\00\00\00\00\00\04\00\00\00\00\00\00\00\07data_id\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\0eworkflow_owner\00\00\00\00\03\ee\00\00\00\14\00\00\00\00\00\00\00\0dworkflow_name\00\00\00\00\00\03\ee\00\00\00\0a\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0erecover_tokens\00\00\00\00\00\03\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fset_feed_frozen\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08data_ids\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06frozen\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0aCacheError\00\00\00\00\00\00\00\00\010Accepts a pending ownership transfer.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a\0a# Errors\0a\0a* [`crate::role_transfer::RoleTransferError::NoPendingTransfer`] - If\0athere is no pending transfer to accept.\0a\0a# Events\0a\0a* topics - `[\22ownership_transfer_completed\22]`\0a* data - `[new_owner: Address]`\00\00\00\10accept_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10set_feed_configs\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07entries\00\00\00\03\ea\00\00\07\d0\00\00\00\0fFeedConfigEntry\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0aCacheError\00\00\00\00\00\00\00\00\00\00\00\00\00\10type_and_version\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\11remove_feed_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0aCacheError\00\00\00\00\00\00\00\00\01\85Renounces ownership of the contract.\0a\0aPermanently removes the owner, disabling all functions gated by\0a`#[only_owner]`.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a\0a# Errors\0a\0a* [`OwnableError::TransferInProgress`] - If there is a pending ownership\0atransfer.\0a* [`OwnableError::OwnerNotSet`] - If the owner is not set.\0a\0a# Notes\0a\0a* Authorization for the current owner is required.\00\00\00\00\00\00\12renounce_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\8eInitiates a 2-step ownership transfer to a new address.\0a\0aRequires authorization from the current owner. The new owner must later\0acall `accept_ownership()` to complete the transfer.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `new_owner` - The proposed new owner.\0a* `live_until_ledger` - Ledger number until which the new owner can\0aaccept. A value of `0` cancels any pending transfer.\0a\0a# Errors\0a\0a* [`OwnableError::OwnerNotSet`] - If the owner is not set.\0a* [`crate::role_transfer::RoleTransferError::NoPendingTransfer`] - If\0atrying to cancel a transfer that doesn't exist.\0a* [`crate::role_transfer::RoleTransferError::InvalidLiveUntilLedger`] -\0aIf the specified ledger is in the past.\0a* [`crate::role_transfer::RoleTransferError::InvalidPendingAccount`] -\0aIf the specified pending account is not the same as the provided `new`\0aaddress.\0a\0a# Notes\0a\0a* Authorization for the current owner is required.\00\00\00\00\00\12transfer_ownership\00\00\00\00\00\02\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13remove_feed_configs\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08data_ids\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0aCacheError\00\00\00\00\00\00\00\00\00\00\00\00\00\14get_feed_permissions\00\00\00\01\00\00\00\00\00\00\00\07data_id\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\12WorkflowPermission\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0aCacheError\00\00\00\00\00\0b\00\00\00\00\00\00\00\0fMalformedReport\00\00\00\00d\00\00\00\00\00\00\00\12UnauthorizedCaller\00\00\00\00\00e\00\00\00\00\00\00\00\11FeedNotConfigured\00\00\00\00\00\00f\00\00\00\00\00\00\00\0bEmptyConfig\00\00\00\00g\00\00\00\00\00\00\00\0eInvalidAddress\00\00\00\00\00h\00\00\00\00\00\00\00\13InvalidWorkflowName\00\00\00\00i\00\00\00\00\00\00\00\13DuplicatePermission\00\00\00\00j\00\00\00\00\00\00\00\0dInvalidDataId\00\00\00\00\00\00k\00\00\00\00\00\00\00\13DuplicateFeedConfig\00\00\00\00l\00\00\00\00\00\00\00\0aFeedFrozen\00\00\00\00\00m\00\00\00\00\00\00\00\0bNoFeedState\00\00\00\00n\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05Bound\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0aAtOrBefore\00\00\00\00\00\00\00\00\00\00\00\00\00\09AtOrAfter\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09RoundData\00\00\00\00\00\00\05\00\00\00\00\00\00\00\06answer\00\00\00\00\00\0d\00\00\00\00\00\00\00\0aledger_seq\00\00\00\00\00\04\00\00\00\00\00\00\00\07primary\00\00\00\00\01\00\00\00\00\00\00\00\08round_id\00\00\00\06\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aFeedConfig\00\00\00\00\00\02\00\00\00\00\00\00\00\0bdescription\00\00\00\00\10\00\00\00\00\00\00\00\14workflow_permissions\00\00\03\ea\00\00\07\d0\00\00\00\12WorkflowPermission\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fFeedConfigEntry\00\00\00\00\02\00\00\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\0aFeedConfig\00\00\00\00\00\00\00\00\00\07data_id\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12WorkflowPermission\00\00\00\00\00\03\00\00\00\00\00\00\00\0eallowed_sender\00\00\00\00\00\13\00\00\00\00\00\00\00\15allowed_workflow_name\00\00\00\00\00\03\ee\00\00\00\0a\00\00\00\00\00\00\00\16allowed_workflow_owner\00\00\00\00\03\ee\00\00\00\14\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Upgraded\00\00\00\01\00\00\00\08Upgraded\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eTokenRecovered\00\00\00\00\00\01\00\00\00\0eTokenRecovered\00\00\00\00\00\03\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11RoleTransferError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\11NoPendingTransfer\00\00\00\00\00\08\98\00\00\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\08\99\00\00\00\00\00\00\00\15InvalidPendingAccount\00\00\00\00\00\08\9a\00\00\00\00\00\00\00\0fTransferExpired\00\00\00\08\9b\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cOwnableError\00\00\00\03\00\00\00\00\00\00\00\0bOwnerNotSet\00\00\00\084\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\085\00\00\00\00\00\00\00\0fOwnerAlreadySet\00\00\00\086\00\00\00\05\00\00\006Event emitted when an ownership transfer is initiated.\00\00\00\00\00\00\00\00\00\11OwnershipTransfer\00\00\00\00\00\00\01\00\00\00\12ownership_transfer\00\00\00\00\00\03\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when ownership is renounced.\00\00\00\00\00\00\00\00\00\12OwnershipRenounced\00\00\00\00\00\01\00\00\00\13ownership_renounced\00\00\00\00\01\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\006Event emitted when an ownership transfer is completed.\00\00\00\00\00\00\00\00\00\1aOwnershipTransferCompleted\00\00\00\00\00\01\00\00\00\1cownership_transfer_completed\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02")
)
