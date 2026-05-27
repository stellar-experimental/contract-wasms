(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func (param i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i32 i64)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func))
  (type (;12;) (func (result i32)))
  (type (;13;) (func (param i32) (result i64)))
  (type (;14;) (func (param i32 i64 i64)))
  (type (;15;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;16;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;17;) (func (param i32 i64 i32)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 3)))
  (import "l" "8" (func (;2;) (type 0)))
  (import "b" "_" (func (;3;) (type 1)))
  (import "i" "_" (func (;4;) (type 1)))
  (import "a" "0" (func (;5;) (type 1)))
  (import "l" "2" (func (;6;) (type 0)))
  (import "x" "1" (func (;7;) (type 0)))
  (import "i" "0" (func (;8;) (type 1)))
  (import "b" "e" (func (;9;) (type 0)))
  (import "c" "_" (func (;10;) (type 1)))
  (import "x" "7" (func (;11;) (type 2)))
  (import "v" "_" (func (;12;) (type 2)))
  (import "l" "e" (func (;13;) (type 6)))
  (import "d" "_" (func (;14;) (type 3)))
  (import "x" "3" (func (;15;) (type 2)))
  (import "x" "8" (func (;16;) (type 2)))
  (import "l" "7" (func (;17;) (type 6)))
  (import "l" "6" (func (;18;) (type 1)))
  (import "i" "8" (func (;19;) (type 1)))
  (import "i" "7" (func (;20;) (type 1)))
  (import "b" "j" (func (;21;) (type 0)))
  (import "b" "8" (func (;22;) (type 1)))
  (import "l" "0" (func (;23;) (type 0)))
  (import "i" "6" (func (;24;) (type 0)))
  (import "x" "0" (func (;25;) (type 0)))
  (import "x" "5" (func (;26;) (type 1)))
  (import "v" "g" (func (;27;) (type 0)))
  (import "m" "9" (func (;28;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048788)
  (global (;2;) i32 i32.const 1048948)
  (global (;3;) i32 i32.const 1048960)
  (export "memory" (memory 0))
  (export "accept_ownership" (func 41))
  (export "deploy_oracle" (func 48))
  (export "get_oracle_wasm_hash" (func 51))
  (export "get_owner" (func 52))
  (export "get_upgrader" (func 54))
  (export "initialize" (func 55))
  (export "renounce_ownership" (func 57))
  (export "set_oracle_wasm_hash" (func 59))
  (export "set_upgrader" (func 60))
  (export "transfer_ownership" (func 61))
  (export "upgrade" (func 63))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;29;) (type 4) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 66246913902163726
      i64.const 2
      call 30
      if (result i64) ;; label = @2
        i64.const 66246913902163726
        i64.const 2
        call 0
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
  (func (;30;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 23
    i64.const 1
    i64.eq
  )
  (func (;31;) (type 5) (param i64)
    i64.const 66246913902163726
    local.get 0
    i64.const 2
    call 1
    drop
  )
  (func (;32;) (type 11)
    i64.const 519519244124164
    i64.const 2226511046246404
    call 2
    drop
  )
  (func (;33;) (type 12) (result i32)
    i64.const 66246913902163726
    i64.const 2
    call 30
  )
  (func (;34;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      i64.const 59525368866812430
      i64.const 2
      call 30
      if ;; label = @2
        local.get 0
        i64.const 59525368866812430
        i64.const 2
        call 0
        call 35
        local.get 0
        i32.load
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;35;) (type 8) (param i32 i64)
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
      call 22
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
  (func (;36;) (type 5) (param i64)
    i64.const 59525368866812430
    local.get 0
    i64.const 2
    call 1
    drop
  )
  (func (;37;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 38
    call 3
  )
  (func (;38;) (type 0) (param i64 i64) (result i64)
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
    call 24
  )
  (func (;39;) (type 0) (param i64 i64) (result i64)
    local.get 1
    i64.const 2
    local.get 0
    i32.wrap_i64
    i32.const 1
    i32.and
    select
  )
  (func (;40;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 72057594037927935
    i64.le_u
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      return
    end
    local.get 0
    call 4
  )
  (func (;41;) (type 2) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 42
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      i64.const 9448928051203
      call 56
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.tee 1
    call 5
    drop
    i32.const 1
    call 43
    i64.const 0
    call 6
    drop
    i32.const 0
    local.get 1
    i64.const 2
    call 44
    i32.const 1048920
    i32.const 28
    call 45
    call 46
    local.get 0
    local.get 1
    i64.store
    i32.const 1048912
    i32.const 1
    local.get 0
    i32.const 1
    call 47
    call 7
    drop
    call 32
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;42;) (type 4) (param i32)
    local.get 0
    i64.const 0
    i32.const 1
    call 66
  )
  (func (;43;) (type 13) (param i32) (result i64)
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
        i32.const 1048810
        i32.const 12
        call 65
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048805
      i32.const 5
      call 65
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
        call 50
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
  (func (;44;) (type 14) (param i32 i64 i64)
    local.get 0
    call 43
    local.get 1
    local.get 2
    call 1
    drop
  )
  (func (;45;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 64
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
  (func (;46;) (type 1) (param i64) (result i64)
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
    call 50
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;47;) (type 15) (param i32 i32 i32 i32) (result i64)
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
    call 28
  )
  (func (;48;) (type 16) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
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
        block (result i64) ;; label = @3
          local.get 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 7
          i32.const 64
          i32.ne
          if ;; label = @4
            local.get 7
            i32.const 6
            i32.ne
            br_if 2 (;@2;)
            local.get 2
            i64.const 8
            i64.shr_u
            br 1 (;@3;)
          end
          local.get 2
          call 8
        end
        local.set 8
        local.get 6
        i32.const -64
        i32.sub
        local.tee 7
        local.get 3
        call 49
        local.get 6
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=88
        local.set 3
        local.get 6
        i64.load offset=80
        local.set 10
        local.get 7
        local.get 4
        call 49
        local.get 6
        i32.load offset=64
        i32.const 1
        i32.eq
        local.get 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=88
        local.set 4
        local.get 6
        i64.load offset=80
        local.set 11
        i64.const 8589934595
        local.set 2
        call 33
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        call 3
        local.get 1
        call 3
        call 9
        local.get 8
        call 40
        call 3
        call 9
        local.get 10
        local.get 3
        call 37
        call 9
        local.get 11
        local.get 4
        call 37
        call 9
        local.get 5
        i64.const -4294967292
        i64.and
        local.tee 5
        call 3
        call 9
        call 10
        local.set 2
        call 34
        local.set 9
        call 11
        local.get 9
        local.get 2
        call 12
        call 13
        local.set 2
        i32.const 1048576
        i32.const 10
        call 45
        local.set 9
        local.get 8
        call 40
        local.set 12
        local.get 10
        local.get 3
        call 38
        local.set 13
        local.get 11
        local.get 4
        call 38
        local.set 14
        local.get 6
        local.get 5
        i64.store offset=56
        local.get 6
        local.get 14
        i64.store offset=48
        local.get 6
        local.get 13
        i64.store offset=40
        local.get 6
        local.get 12
        i64.store offset=32
        local.get 6
        local.get 1
        i64.store offset=24
        local.get 6
        local.get 0
        i64.store offset=16
        local.get 6
        local.get 0
        i64.store offset=8
        i32.const 0
        local.set 7
        loop ;; label = @3
          local.get 7
          i32.const 56
          i32.eq
          if ;; label = @4
            block ;; label = @5
              i32.const 0
              local.set 7
              loop ;; label = @6
                local.get 7
                i32.const 56
                i32.ne
                if ;; label = @7
                  local.get 6
                  i32.const -64
                  i32.sub
                  local.get 7
                  i32.add
                  local.get 6
                  i32.const 8
                  i32.add
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
              local.get 2
              local.get 9
              local.get 6
              i32.const -64
              i32.sub
              local.tee 7
              i32.const 7
              call 50
              call 14
              i64.const 255
              i64.and
              i64.const 2
              i64.ne
              br_if 0 (;@5;)
              i64.const 46915550532249870
              call 46
              local.get 11
              local.get 4
              call 38
              local.set 4
              local.get 10
              local.get 3
              call 38
              local.set 3
              local.get 8
              call 40
              local.set 8
              local.get 6
              local.get 1
              i64.store offset=112
              local.get 6
              local.get 0
              i64.store offset=104
              local.get 6
              local.get 2
              i64.store offset=96
              local.get 6
              local.get 8
              i64.store offset=88
              local.get 6
              local.get 3
              i64.store offset=80
              local.get 6
              local.get 4
              i64.store offset=72
              local.get 6
              local.get 5
              i64.store offset=64
              i32.const 1048660
              i32.const 7
              local.get 7
              i32.const 7
              call 47
              call 7
              drop
              call 32
              br 4 (;@1;)
            end
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
            br 1 (;@3;)
          end
        end
        unreachable
      end
      unreachable
    end
    local.get 6
    i32.const 128
    i32.add
    global.set 0
    local.get 2
  )
  (func (;49;) (type 8) (param i32 i64)
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
          call 19
          local.set 3
          local.get 1
          call 20
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
  (func (;50;) (type 9) (param i32 i32) (result i64)
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
    call 27
  )
  (func (;51;) (type 2) (result i64)
    (local i64)
    i64.const 8589934595
    local.set 0
    call 33
    if (result i64) ;; label = @1
      call 34
    else
      i64.const 8589934595
    end
  )
  (func (;52;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 53
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 39
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;53;) (type 4) (param i32)
    local.get 0
    i64.const 2
    i32.const 0
    call 66
  )
  (func (;54;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 29
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 39
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;55;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        call 35
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 4
        i64.const 4294967299
        local.set 2
        call 33
        i32.eqz
        if ;; label = @3
          i64.const 2
          local.set 2
          i32.const 0
          call 43
          i64.const 2
          call 30
          br_if 2 (;@1;)
          i32.const 0
          call 43
          local.get 0
          i64.const 2
          call 1
          drop
          local.get 1
          call 31
          local.get 4
          call 36
          call 32
        end
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        local.get 2
        return
      end
      unreachable
    end
    i64.const 9028021256195
    call 56
    unreachable
  )
  (func (;56;) (type 5) (param i64)
    local.get 0
    call 26
    drop
  )
  (func (;57;) (type 2) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 58
    drop
    call 58
    local.set 1
    local.get 0
    call 42
    local.get 0
    i64.load
    i64.eqz
    i32.eqz
    if ;; label = @1
      i64.const 9023726288899
      call 56
      unreachable
    end
    i32.const 0
    call 43
    i64.const 2
    call 6
    drop
    i32.const 1048892
    i32.const 19
    call 45
    call 46
    local.get 0
    local.get 1
    i64.store
    i32.const 1048884
    i32.const 1
    local.get 0
    i32.const 1
    call 47
    call 7
    drop
    call 32
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;58;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 53
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 0
      i64.load offset=8
      local.tee 1
      call 5
      drop
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    i64.const 9019431321603
    call 56
    unreachable
  )
  (func (;59;) (type 1) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 35
    local.get 1
    i32.load
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      i64.load offset=8
      local.set 2
      call 58
      drop
      i64.const 8589934595
      local.set 0
      call 33
      if ;; label = @2
        call 34
        local.set 0
        local.get 2
        call 36
        i64.const 4067308046
        call 46
        local.get 1
        local.get 0
        i64.store offset=8
        local.get 1
        local.get 2
        i64.store
        i32.const 1048772
        i32.const 2
        local.get 1
        i32.const 2
        call 47
        call 7
        drop
        call 32
        i64.const 2
        local.set 0
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;60;) (type 1) (param i64) (result i64)
    (local i32 i64 i64)
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
      block (result i64) ;; label = @2
        i64.const 8589934595
        call 33
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 1
        call 29
        i64.const 17179869187
        local.get 1
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        drop
        local.get 1
        i64.load offset=8
        local.tee 2
        call 5
        drop
        local.get 0
        call 31
        i64.const 66246913902163726
        call 46
        local.get 1
        local.get 2
        i64.store offset=24
        local.get 1
        local.get 0
        i64.store offset=16
        i32.const 1048740
        i32.const 2
        local.get 1
        i32.const 16
        i32.add
        i32.const 2
        call 47
        call 7
        drop
        call 32
        i64.const 2
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;61;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64 i64)
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          call 58
          drop
          call 58
          local.set 4
          block ;; label = @4
            local.get 1
            i64.const 4294967296
            i64.ge_u
            if ;; label = @5
              local.get 1
              i64.const 32
              i64.shr_u
              local.tee 3
              call 15
              i64.const 32
              i64.shr_u
              local.tee 5
              i64.lt_u
              local.get 3
              call 16
              i64.const 32
              i64.shr_u
              i64.gt_u
              i32.or
              i32.eqz
              if ;; label = @6
                i32.const 1
                local.get 0
                i64.const 0
                call 44
                i32.const 1
                call 43
                i64.const 0
                local.get 3
                local.get 5
                i64.sub
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                local.tee 3
                local.get 3
                call 17
                drop
                br 2 (;@4;)
              end
              i64.const 9453223018499
              call 56
              unreachable
            end
            local.get 2
            i32.const 8
            i32.add
            call 42
            local.get 2
            i32.load offset=8
            i32.eqz
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=16
            local.get 0
            call 62
            i32.eqz
            br_if 2 (;@2;)
            i32.const 1
            call 43
            i64.const 0
            call 6
            drop
          end
          i32.const 1048864
          i32.const 18
          call 45
          call 46
          local.get 2
          local.get 4
          i64.store offset=24
          local.get 2
          local.get 0
          i64.store offset=16
          local.get 2
          local.get 1
          i64.const -4294967292
          i64.and
          i64.store offset=8
          i32.const 1048840
          i32.const 3
          local.get 2
          i32.const 8
          i32.add
          i32.const 3
          call 47
          call 7
          drop
          call 32
          local.get 2
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 9457517985795
      call 56
      unreachable
    end
    i64.const 9448928051203
    call 56
    unreachable
  )
  (func (;62;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 25
    i64.eqz
  )
  (func (;63;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 35
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 2
          i64.load offset=8
          local.get 2
          call 29
          local.get 2
          i32.load
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 1
          local.get 2
          i64.load offset=8
          call 62
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          call 5
          drop
          i64.const 1752224939496591886
          i64.const 1
          i64.const 2
          call 1
          drop
          call 18
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
      i64.const 17179869187
      call 56
      unreachable
    end
    i64.const 12884901891
    call 56
    unreachable
  )
  (func (;64;) (type 10) (param i32 i32 i32)
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
      call 21
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;65;) (type 10) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 64
    i64.const 1
    local.set 4
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
  (func (;66;) (type 17) (param i32 i64 i32)
    (local i64 i64)
    block ;; label = @1
      local.get 0
      local.get 2
      call 43
      local.tee 4
      local.get 1
      call 30
      if (result i64) ;; label = @2
        local.get 4
        local.get 1
        call 0
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 3
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
  (data (;0;) (i32.const 1048576) "initializedecimalsfuture_pt_valueinitial_implied_apymaturityoracle_addressownerpt\00\00\00\0a\00\10\00\08\00\00\00\12\00\10\00\0f\00\00\00!\00\10\00\13\00\00\004\00\10\00\08\00\00\00<\00\10\00\0e\00\00\00J\00\10\00\05\00\00\00O\00\10\00\02\00\00\00new_upgraderold_upgrader\8c\00\10\00\0c\00\00\00\98\00\10\00\0c\00\00\00new_hashold_hash\b4\00\10\00\08\00\00\00\bc\00\10\00\08\00\00\00live_until_ledgerOwnerPendingOwnernew_ownerold_owner\d4\00\10\00\11\00\00\00\f6\00\10\00\09\00\00\00\ff\00\10\00\09\00\00\00ownership_transfer\00\00\ff\00\10\00\09\00\00\00ownership_renounced\00\f6\00\10\00\09\00\00\00ownership_transfer_completed")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06binver\00\00\00\00\00\050.1.0\00\00\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.5.1#59fcef437260ed4da42d1efb357137a5c166c02e\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\003Error codes for the Spectra Oracle Factory contract\00\00\00\00\00\00\00\00\0cFactoryError\00\00\00\04\00\00\00%Contract has already been initialized\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00!Contract has not been initialized\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00/Caller is not authorized to perform this action\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\18No upgrader has been set\00\00\00\0dNoUpgraderSet\00\00\00\00\00\00\04\00\00\00\05\00\00\00+Event emitted when a new oracle is deployed\00\00\00\00\00\00\00\00\0eOracleDeployed\00\00\00\00\00\01\00\00\00\08deployed\00\00\00\07\00\00\00\00\00\00\00\0eoracle_address\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\02pt\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08maturity\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\13initial_implied_apy\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0ffuture_pt_value\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when the upgrader is changed\00\00\00\00\00\00\00\00\00\0fUpgraderChanged\00\00\00\00\01\00\00\00\08upgrader\00\00\00\02\00\00\00\00\00\00\00\0cold_upgrader\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cnew_upgrader\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\002Event emitted when the oracle WASM hash is updated\00\00\00\00\00\00\00\00\00\0fWasmHashUpdated\00\00\00\00\01\00\00\00\04wasm\00\00\00\02\00\00\00\00\00\00\00\08old_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\08new_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\16Get the owner address.\00\00\00\00\00\09get_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\01IInitialize the factory with the oracle WASM hash.\0a\0a# Arguments\0a* `owner` - The owner address that can update the WASM hash\0a* `upgrader` - The upgrader address that can upgrade the factory\0a* `oracle_wasm_hash` - The WASM hash of the oracle contract to deploy\0a\0a# Errors\0a* `AlreadyInitialized` - Factory has already been initialized\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08upgrader\00\00\00\13\00\00\00\00\00\00\00\10oracle_wasm_hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00\19Get the upgrader address.\00\00\00\00\00\00\0cget_upgrader\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\01oSet a new upgrader address. Only callable by the current upgrader.\0a\0aThe upgrader role is independent from ownership \e2\80\94 the owner cannot\0achange the upgrader, and the upgrader cannot perform owner actions.\0a\0a# Errors\0a* `NotInitialized` - Factory has not been initialized\0a* `NoUpgraderSet` - No upgrader has been set\0a* `Unauthorized` - Caller is not the current upgrader\00\00\00\00\0cset_upgrader\00\00\00\01\00\00\00\00\00\00\00\0cnew_upgrader\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\02/Deploy a new oracle contract.\0a\0aThe salt is derived on-chain from the oracle parameters, so\0aeach parameter tuple has a canonical address.\0a\0a# Arguments\0a* `oracle_owner` - The owner of the new oracle\0a* `pt` - The PT token address being priced\0a* `maturity` - The maturity timestamp\0a* `initial_implied_apy` - The initial implied APY (18 decimals)\0a* `future_pt_value` - The future PT value at maturity\0a* `decimals` - The decimals for the price output\0a\0aReturns the address of the newly deployed oracle.\0a\0a# Errors\0a* `NotInitialized` - Factory has not been initialized\00\00\00\00\0ddeploy_oracle\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0coracle_owner\00\00\00\13\00\00\00\00\00\00\00\02pt\00\00\00\00\00\13\00\00\00\00\00\00\00\08maturity\00\00\00\06\00\00\00\00\00\00\00\13initial_implied_apy\00\00\00\00\0b\00\00\00\00\00\00\00\0ffuture_pt_value\00\00\00\00\0b\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00?Accept ownership transfer. Must be called by the pending owner.\00\00\00\00\10accept_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00;Renounce ownership permanently. Only callable by the owner.\00\00\00\00\12renounce_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00HTransfer ownership to a new address. Only callable by the current owner.\00\00\00\12transfer_ownership\00\00\00\00\00\02\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00YGet the oracle WASM hash.\0a\0a# Errors\0a* `NotInitialized` - Factory has not been initialized\00\00\00\00\00\00\14get_oracle_wasm_hash\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ee\00\00\00 \00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00xUpdate the oracle WASM hash. Only callable by the owner.\0a\0a# Errors\0a* `NotInitialized` - Factory has not been initialized\00\00\00\14set_oracle_wasm_hash\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11RoleTransferError\00\00\00\00\00\00\03\00\00\00\00\00\00\00\11NoPendingTransfer\00\00\00\00\00\08\98\00\00\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\08\99\00\00\00\00\00\00\00\15InvalidPendingAccount\00\00\00\00\00\08\9a\00\00\00\05\00\00\00%Event emitted when a role is granted.\00\00\00\00\00\00\00\00\00\00\0bRoleGranted\00\00\00\00\01\00\00\00\0crole_granted\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00%Event emitted when a role is revoked.\00\00\00\00\00\00\00\00\00\00\0bRoleRevoked\00\00\00\00\01\00\00\00\0crole_revoked\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00/Event emitted when the admin role is renounced.\00\00\00\00\00\00\00\00\0eAdminRenounced\00\00\00\00\00\01\00\00\00\0fadmin_renounced\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00+Event emitted when a role admin is changed.\00\00\00\00\00\00\00\00\10RoleAdminChanged\00\00\00\01\00\00\00\12role_admin_changed\00\00\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\13previous_admin_role\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\0enew_admin_role\00\00\00\00\00\11\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12AccessControlError\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cUnauthorized\00\00\07\d0\00\00\00\00\00\00\00\0bAdminNotSet\00\00\00\07\d1\00\00\00\00\00\00\00\10IndexOutOfBounds\00\00\07\d2\00\00\00\00\00\00\00\11AdminRoleNotFound\00\00\00\00\00\07\d3\00\00\00\00\00\00\00\12RoleCountIsNotZero\00\00\00\00\07\d4\00\00\00\00\00\00\00\0cRoleNotFound\00\00\07\d5\00\00\00\00\00\00\00\0fAdminAlreadySet\00\00\00\07\d6\00\00\00\00\00\00\00\0bRoleNotHeld\00\00\00\07\d7\00\00\00\00\00\00\00\0bRoleIsEmpty\00\00\00\07\d8\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\07\d9\00\00\00\00\00\00\00\10MaxRolesExceeded\00\00\07\da\00\00\00\05\00\00\002Event emitted when an admin transfer is completed.\00\00\00\00\00\00\00\00\00\16AdminTransferCompleted\00\00\00\00\00\01\00\00\00\18admin_transfer_completed\00\00\00\02\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0eprevious_admin\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\002Event emitted when an admin transfer is initiated.\00\00\00\00\00\00\00\00\00\16AdminTransferInitiated\00\00\00\00\00\01\00\00\00\18admin_transfer_initiated\00\00\00\03\00\00\00\00\00\00\00\0dcurrent_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\01\00\00\001Storage key for enumeration of accounts per role.\00\00\00\00\00\00\00\00\00\00\0eRoleAccountKey\00\00\00\00\00\02\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\02\00\00\00<Storage keys for the data associated with the access control\00\00\00\00\00\00\00\17AccessControlStorageKey\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\0dExistingRoles\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0cRoleAccounts\00\00\00\01\00\00\07\d0\00\00\00\0eRoleAccountKey\00\00\00\00\00\01\00\00\00\00\00\00\00\07HasRole\00\00\00\00\02\00\00\00\13\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\11RoleAccountsCount\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\09RoleAdmin\00\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingAdmin\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cOwnableError\00\00\00\03\00\00\00\00\00\00\00\0bOwnerNotSet\00\00\00\084\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\085\00\00\00\00\00\00\00\0fOwnerAlreadySet\00\00\00\086\00\00\00\05\00\00\006Event emitted when an ownership transfer is initiated.\00\00\00\00\00\00\00\00\00\11OwnershipTransfer\00\00\00\00\00\00\01\00\00\00\12ownership_transfer\00\00\00\00\00\03\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when ownership is renounced.\00\00\00\00\00\00\00\00\00\12OwnershipRenounced\00\00\00\00\00\01\00\00\00\13ownership_renounced\00\00\00\00\01\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\006Event emitted when an ownership transfer is completed.\00\00\00\00\00\00\00\00\00\1aOwnershipTransferCompleted\00\00\00\00\00\01\00\00\00\1cownership_transfer_completed\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00#Storage keys for `Ownable` utility.\00\00\00\00\00\00\00\00\11OwnableStorageKey\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingOwner\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10UpgradeableError\00\00\00\01\00\00\00AWhen migration is attempted but not allowed due to upgrade state.\00\00\00\00\00\00\13MigrationNotAllowed\00\00\00\04L\00\00\00\05\00\00\00*Event emitted when the merkle root is set.\00\00\00\00\00\00\00\00\00\07SetRoot\00\00\00\00\01\00\00\00\08set_root\00\00\00\01\00\00\00\00\00\00\00\04root\00\00\00\0e\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00'Event emitted when an index is claimed.\00\00\00\00\00\00\00\00\0aSetClaimed\00\00\00\00\00\01\00\00\00\0bset_claimed\00\00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\16MerkleDistributorError\00\00\00\00\00\03\00\00\00\1bThe merkle root is not set.\00\00\00\00\0aRootNotSet\00\00\00\00\05\14\00\00\00'The provided index was already claimed.\00\00\00\00\13IndexAlreadyClaimed\00\00\00\05\15\00\00\00\15The proof is invalid.\00\00\00\00\00\00\0cInvalidProof\00\00\05\16\00\00\00\02\00\00\00=Storage keys for the data associated with `MerkleDistributor`\00\00\00\00\00\00\00\00\00\00\1bMerkleDistributorStorageKey\00\00\00\00\02\00\00\00\00\00\00\00(The Merkle root of the distribution tree\00\00\00\04Root\00\00\00\01\00\00\00#Maps an index to its claimed status\00\00\00\00\07Claimed\00\00\00\00\01\00\00\00\04\00\00\00\02\00\00\00*Rounding direction for division operations\00\00\00\00\00\00\00\00\00\08Rounding\00\00\00\03\00\00\00\00\00\00\00%Round toward negative infinity (down)\00\00\00\00\00\00\05Floor\00\00\00\00\00\00\00\00\00\00#Round toward positive infinity (up)\00\00\00\00\04Ceil\00\00\00\00\00\00\00\1eRound toward zero (truncation)\00\00\00\00\00\08Truncate\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\16SorobanFixedPointError\00\00\00\00\00\02\00\00\00\1cArithmetic overflow occurred\00\00\00\08Overflow\00\00\05\dc\00\00\00\10Division by zero\00\00\00\0eDivisionByZero\00\00\00\00\05\dd\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bCryptoError\00\00\00\00\03\00\00\00)The merkle proof length is out of bounds.\00\00\00\00\00\00\16MerkleProofOutOfBounds\00\00\00\00\05x\00\00\00'The index of the leaf is out of bounds.\00\00\00\00\16MerkleIndexOutOfBounds\00\00\00\00\05y\00\00\00\18No data in hasher state.\00\00\00\10HasherEmptyState\00\00\05z\00\00\00\05\00\00\00*Event emitted when the contract is paused.\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\06paused\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00,Event emitted when the contract is unpaused.\00\00\00\00\00\00\00\08Unpaused\00\00\00\01\00\00\00\08unpaused\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dPausableError\00\00\00\00\00\00\02\00\00\004The operation failed because the contract is paused.\00\00\00\0dEnforcedPause\00\00\00\00\00\03\e8\00\00\008The operation failed because the contract is not paused.\00\00\00\0dExpectedPause\00\00\00\00\00\03\e9\00\00\00\02\00\00\00\22Storage key for the pausable state\00\00\00\00\00\00\00\00\00\12PausableStorageKey\00\00\00\00\00\01\00\00\00\00\00\00\002Indicates whether the contract is in paused state.\00\00\00\00\00\06Paused\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
)
