(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i32 i32)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i32 i64 i64 i64 i64)))
  (type (;7;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;10;) (func (param i32 i64)))
  (type (;11;) (func))
  (type (;12;) (func (param i32 i32)))
  (type (;13;) (func (param i32 i64 i64 i32)))
  (type (;14;) (func (param i64 i64 i64)))
  (type (;15;) (func (param i64) (result i32)))
  (type (;16;) (func (param i64 i64)))
  (type (;17;) (func (param i32 i64 i64)))
  (type (;18;) (func (param i64)))
  (type (;19;) (func (param i32) (result i64)))
  (type (;20;) (func (result i32)))
  (type (;21;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;22;) (func (param i64 i64 i64 i64 i64)))
  (type (;23;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;24;) (func (param i32 i32 i32) (result i32)))
  (import "d" "_" (func (;0;) (type 3)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "l" "0" (func (;2;) (type 0)))
  (import "b" "j" (func (;3;) (type 0)))
  (import "m" "b" (func (;4;) (type 3)))
  (import "l" "_" (func (;5;) (type 3)))
  (import "i" "8" (func (;6;) (type 1)))
  (import "i" "7" (func (;7;) (type 1)))
  (import "i" "6" (func (;8;) (type 0)))
  (import "a" "0" (func (;9;) (type 1)))
  (import "x" "1" (func (;10;) (type 0)))
  (import "l" "2" (func (;11;) (type 0)))
  (import "l" "8" (func (;12;) (type 0)))
  (import "i" "0" (func (;13;) (type 1)))
  (import "m" "c" (func (;14;) (type 7)))
  (import "x" "4" (func (;15;) (type 2)))
  (import "v" "3" (func (;16;) (type 1)))
  (import "b" "8" (func (;17;) (type 1)))
  (import "b" "1" (func (;18;) (type 7)))
  (import "v" "1" (func (;19;) (type 0)))
  (import "x" "7" (func (;20;) (type 2)))
  (import "v" "_" (func (;21;) (type 2)))
  (import "v" "h" (func (;22;) (type 3)))
  (import "x" "0" (func (;23;) (type 0)))
  (import "a" "3" (func (;24;) (type 1)))
  (import "i" "5" (func (;25;) (type 1)))
  (import "i" "4" (func (;26;) (type 1)))
  (import "i" "3" (func (;27;) (type 0)))
  (import "l" "6" (func (;28;) (type 1)))
  (import "b" "i" (func (;29;) (type 0)))
  (import "v" "g" (func (;30;) (type 0)))
  (import "m" "9" (func (;31;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048576)
  (export "memory" (memory 0))
  (export "__constructor" (func 43))
  (export "accept_admin" (func 48))
  (export "admin" (func 54))
  (export "pause" (func 56))
  (export "paused" (func 59))
  (export "pending_admin" (func 61))
  (export "propose_admin" (func 63))
  (export "swap" (func 64))
  (export "unpause" (func 69))
  (export "upgrade" (func 70))
  (export "version" (func 71))
  (export "_" (global 1))
  (func (;32;) (type 14) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 0
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;33;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 34
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
  (func (;34;) (type 4) (param i32 i32 i32)
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
      call 3
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;35;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 1
  )
  (func (;36;) (type 15) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 2
    i64.const 1
    i64.eq
  )
  (func (;37;) (type 9) (param i32 i32 i32 i32) (result i64)
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
    call 4
  )
  (func (;38;) (type 4) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 34
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
  (func (;39;) (type 16) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 5
    drop
  )
  (func (;40;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 41
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
  (func (;41;) (type 17) (param i32 i64 i64)
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
      call 8
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
  (func (;42;) (type 10) (param i32 i64)
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
          call 6
          local.set 3
          local.get 1
          call 7
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
  (func (;43;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 44
    i64.const 2
  )
  (func (;44;) (type 18) (param i64)
    i32.const 0
    local.get 0
    call 45
  )
  (func (;45;) (type 10) (param i32 i64)
    local.get 0
    call 46
    local.get 1
    call 39
  )
  (func (;46;) (type 19) (param i32) (result i64)
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
          i32.const 1048932
          i32.const 5
          call 38
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048937
        i32.const 12
        call 38
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048949
      i32.const 6
      call 38
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
        call 47
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
    call 30
  )
  (func (;48;) (type 2) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 49
    i64.const 30064771075
    local.set 1
    local.get 0
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 0
      i64.load offset=8
      local.tee 1
      call 9
      drop
      local.get 1
      call 44
      i32.const 0
      call 50
      call 51
      i32.const 1048660
      i32.load8_u
      drop
      i32.const 1048968
      i32.const 13
      call 33
      call 52
      local.get 0
      local.get 1
      i64.store
      i32.const 1048960
      i32.const 1
      local.get 0
      i32.const 1
      call 37
      call 10
      drop
      i64.const 2
      local.set 1
    end
    i32.const 1048688
    i32.load8_u
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;49;) (type 5) (param i32)
    local.get 0
    i32.const 1
    call 53
  )
  (func (;50;) (type 5) (param i32)
    local.get 0
    if ;; label = @1
      i32.const 1
      local.get 0
      i64.load
      call 45
      return
    end
    i32.const 1
    call 46
    i64.const 2
    call 11
    drop
  )
  (func (;51;) (type 11)
    i64.const 2226511046246404
    i64.const 6679533138739204
    call 12
    drop
  )
  (func (;52;) (type 1) (param i64) (result i64)
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
    call 47
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;53;) (type 12) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 46
      local.tee 2
      call 36
      if (result i64) ;; label = @2
        local.get 2
        call 35
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
  (func (;54;) (type 2) (result i64)
    call 55
  )
  (func (;55;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 0
    call 53
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
  (func (;56;) (type 2) (result i64)
    i32.const 1
    call 57
    i64.const 2
  )
  (func (;57;) (type 5) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 58
    i32.const 2
    call 46
    local.get 0
    i64.extend_i32_u
    local.tee 2
    call 39
    call 51
    i32.const 1048674
    i32.load8_u
    drop
    i32.const 1048996
    i32.const 14
    call 33
    call 52
    local.get 1
    local.get 2
    i64.store offset=8
    i32.const 1048988
    i32.const 1
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 37
    call 10
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;58;) (type 11)
    call 55
    call 9
    drop
  )
  (func (;59;) (type 2) (result i64)
    call 60
    i64.extend_i32_u
  )
  (func (;60;) (type 20) (result i32)
    (local i64)
    block ;; label = @1
      i32.const 2
      call 46
      local.tee 0
      call 36
      if (result i32) ;; label = @2
        local.get 0
        call 35
        local.tee 0
        i64.const 254
        i64.and
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.wrap_i64
      else
        i32.const 0
      end
      i32.const 1
      i32.and
      return
    end
    unreachable
  )
  (func (;61;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 49
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 62
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;62;) (type 0) (param i64 i64) (result i64)
    local.get 1
    i64.const 2
    local.get 0
    i32.wrap_i64
    i32.const 1
    i32.and
    select
  )
  (func (;63;) (type 1) (param i64) (result i64)
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
    i64.store offset=8
    call 58
    local.get 1
    i32.const 8
    i32.add
    call 50
    call 51
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;64;) (type 21) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 3328
    i32.sub
    local.tee 9
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
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
              br_if 0 (;@5;)
              local.get 9
              i32.const 1200
              i32.add
              local.tee 11
              local.get 2
              call 42
              local.get 9
              i64.load offset=1200
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 9
              i64.load offset=1224
              local.set 2
              local.get 9
              i64.load offset=1216
              local.set 29
              local.get 11
              local.get 3
              call 42
              local.get 9
              i64.load offset=1200
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 9
              i64.load offset=1224
              local.set 39
              local.get 9
              i64.load offset=1216
              local.set 41
              block (result i64) ;; label = @6
                local.get 4
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 11
                i32.const 64
                i32.ne
                if ;; label = @7
                  local.get 11
                  i32.const 6
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 4
                  i64.const 8
                  i64.shr_u
                  br 1 (;@6;)
                end
                local.get 4
                call 13
              end
              local.set 24
              local.get 9
              i32.const 1
              i32.store offset=1200
              local.get 9
              i32.load offset=1200
              drop
              local.get 5
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 0 (;@5;)
              local.get 9
              i32.const 1
              i32.store offset=1200
              local.get 9
              i32.load offset=1200
              drop
              local.get 6
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              local.get 7
              i64.const 255
              i64.and
              i64.const 72
              i64.ne
              i32.or
              br_if 0 (;@5;)
              i32.const 1048716
              i32.load8_u
              drop
              block (result i64) ;; label = @6
                local.get 8
                i64.const 2
                i64.eq
                if ;; label = @7
                  i64.const 0
                  local.set 3
                  i64.const 0
                  br 1 (;@6;)
                end
                loop ;; label = @7
                  local.get 10
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 9
                    i32.const 192
                    i32.add
                    local.get 10
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 10
                    i32.const 8
                    i32.add
                    local.set 10
                    br 1 (;@7;)
                  end
                end
                local.get 8
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 1 (;@5;)
                local.get 8
                i64.const 4505025556512772
                local.get 9
                i32.const 192
                i32.add
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.const 12884901892
                call 14
                drop
                local.get 9
                i64.load offset=192
                local.tee 40
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 1 (;@5;)
                local.get 9
                i32.const 1200
                i32.add
                local.tee 11
                local.get 9
                i64.load offset=200
                call 42
                local.get 9
                i64.load offset=1200
                i64.const 1
                i64.eq
                br_if 1 (;@5;)
                local.get 9
                i64.load offset=1224
                local.set 3
                local.get 9
                i64.load offset=1216
                local.set 31
                local.get 11
                local.get 9
                i64.load offset=208
                call 42
                local.get 9
                i64.load offset=1200
                i64.const 1
                i64.eq
                br_if 1 (;@5;)
                local.get 9
                i64.load offset=1224
                local.set 32
                local.get 9
                i64.load offset=1216
                local.set 38
                i64.const 1
              end
              local.set 42
              local.get 0
              call 9
              drop
              call 60
              if ;; label = @6
                i32.const 1048688
                i32.load8_u
                drop
                i64.const 4294967299
                br 4 (;@2;)
              end
              local.get 29
              i64.const 0
              i64.ne
              local.get 2
              i64.const 0
              i64.gt_s
              local.get 2
              i64.eqz
              select
              i32.eqz
              if ;; label = @6
                i32.const 1048688
                i32.load8_u
                drop
                i64.const 8589934595
                br 4 (;@2;)
              end
              block ;; label = @6
                block ;; label = @7
                  block (result i64) ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 39
                            i64.const 0
                            i64.lt_s
                            br_if 0 (;@12;)
                            block (result i64) ;; label = @13
                              call 15
                              local.tee 4
                              i32.wrap_i64
                              i32.const 255
                              i32.and
                              local.tee 11
                              i32.const 6
                              i32.ne
                              if ;; label = @14
                                local.get 11
                                i32.const 64
                                i32.ne
                                br_if 7 (;@7;)
                                local.get 4
                                call 13
                                br 1 (;@13;)
                              end
                              local.get 4
                              i64.const 8
                              i64.shr_u
                            end
                            local.get 24
                            i64.gt_u
                            if ;; label = @13
                              i32.const 1048688
                              i32.load8_u
                              drop
                              i64.const 12884901891
                              br 11 (;@2;)
                            end
                            block ;; label = @13
                              local.get 8
                              i64.const 2
                              i64.eq
                              br_if 0 (;@13;)
                              local.get 3
                              local.get 32
                              i64.or
                              i64.const 0
                              i64.lt_s
                              br_if 1 (;@12;)
                              local.get 9
                              i32.const 0
                              i32.store offset=188
                              local.get 9
                              i32.const 160
                              i32.add
                              local.get 29
                              local.get 2
                              i64.const 500
                              i64.const 0
                              local.get 9
                              i32.const 188
                              i32.add
                              call 73
                              local.get 9
                              i32.load offset=188
                              br_if 6 (;@7;)
                              local.get 9
                              i64.load offset=160
                              local.set 4
                              local.get 9
                              i64.load offset=168
                              local.set 24
                              global.get 0
                              i32.const 32
                              i32.sub
                              local.tee 11
                              global.set 0
                              local.get 11
                              local.get 4
                              local.get 24
                              i64.const 10000
                              i64.const 0
                              call 74
                              local.get 11
                              i64.load
                              local.set 4
                              local.get 9
                              i32.const 144
                              i32.add
                              local.tee 12
                              local.get 11
                              i64.load offset=8
                              i64.store offset=8
                              local.get 12
                              local.get 4
                              i64.store
                              local.get 11
                              i32.const 32
                              i32.add
                              global.set 0
                              local.get 31
                              local.get 9
                              i64.load offset=144
                              i64.gt_u
                              local.get 3
                              local.get 9
                              i64.load offset=152
                              local.tee 4
                              i64.gt_u
                              local.get 3
                              local.get 4
                              i64.eq
                              select
                              i32.const 1
                              local.get 29
                              local.get 31
                              i64.gt_u
                              local.get 2
                              local.get 3
                              i64.gt_u
                              local.get 2
                              local.get 3
                              i64.eq
                              select
                              select
                              i32.eqz
                              br_if 0 (;@13;)
                              i32.const 1048688
                              i32.load8_u
                              drop
                              i64.const 21474836483
                              br 11 (;@2;)
                            end
                            local.get 5
                            call 16
                            local.get 6
                            call 16
                            local.set 24
                            i32.const 21
                            local.set 10
                            local.get 7
                            call 17
                            local.tee 35
                            i64.const 32
                            i64.shr_u
                            local.tee 36
                            i32.wrap_i64
                            local.tee 13
                            i32.const 3
                            i32.sub
                            i32.const 272
                            i32.gt_u
                            br_if 9 (;@3;)
                            local.get 9
                            i32.const 912
                            i32.add
                            local.tee 11
                            i32.const 275
                            call 79
                            local.get 7
                            call 17
                            i64.const 32
                            i64.shr_u
                            local.get 36
                            i64.ne
                            br_if 1 (;@11;)
                            local.get 7
                            i64.const 4
                            local.get 11
                            i64.extend_i32_u
                            i64.const 32
                            i64.shl
                            i64.const 4
                            i64.or
                            local.get 35
                            i64.const -4294967296
                            i64.and
                            i64.const 4
                            i64.or
                            call 18
                            drop
                            i32.const 20
                            local.set 10
                            local.get 9
                            i32.load8_u offset=912
                            i32.const 1
                            i32.ne
                            br_if 9 (;@3;)
                            local.get 9
                            i32.load8_u offset=913
                            local.tee 12
                            i32.const 17
                            i32.sub
                            i32.const 255
                            i32.and
                            i32.const 240
                            i32.lt_u
                            if ;; label = @13
                              i32.const 22
                              local.set 10
                              br 10 (;@3;)
                            end
                            local.get 12
                            i32.const 3
                            i32.add
                            local.tee 14
                            local.get 13
                            i32.gt_u
                            if ;; label = @13
                              i32.const 21
                              local.set 10
                              br 10 (;@3;)
                            end
                            local.get 12
                            local.get 9
                            i32.load8_u offset=914
                            local.tee 15
                            i32.le_u
                            if ;; label = @13
                              i32.const 23
                              local.set 10
                              br 10 (;@3;)
                            end
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            local.set 16
                            local.get 24
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            local.set 19
                            i32.const 0
                            local.set 10
                            local.get 9
                            i32.const 1920
                            i32.add
                            i32.const 64
                            call 79
                            local.get 12
                            i32.const 2
                            i32.shl
                            local.set 17
                            local.get 9
                            i32.const 915
                            i32.add
                            local.set 11
                            block ;; label = @13
                              loop ;; label = @14
                                block ;; label = @15
                                  local.get 10
                                  local.get 17
                                  i32.ne
                                  if ;; label = @16
                                    local.get 16
                                    local.get 11
                                    i32.load8_u
                                    local.tee 18
                                    i32.gt_u
                                    br_if 1 (;@15;)
                                    i32.const 24
                                    local.set 10
                                    br 13 (;@3;)
                                  end
                                  i32.const 0
                                  local.set 10
                                  loop ;; label = @16
                                    local.get 10
                                    i32.const 640
                                    i32.eq
                                    br_if 3 (;@13;)
                                    local.get 9
                                    i32.const 2688
                                    i32.add
                                    local.get 10
                                    i32.add
                                    local.tee 11
                                    i32.const 0
                                    i32.store8 offset=16
                                    local.get 11
                                    i64.const 0
                                    i64.store offset=8 align=4
                                    local.get 11
                                    i64.const 0
                                    i64.store align=4
                                    local.get 10
                                    i32.const 20
                                    i32.add
                                    local.set 10
                                    br 0 (;@16;)
                                  end
                                  unreachable
                                end
                                local.get 10
                                i32.const 64
                                i32.ne
                                if ;; label = @15
                                  local.get 11
                                  i32.const 1
                                  i32.add
                                  local.set 11
                                  local.get 9
                                  i32.const 1920
                                  i32.add
                                  local.get 10
                                  i32.add
                                  local.get 18
                                  i32.store
                                  local.get 10
                                  i32.const 4
                                  i32.add
                                  local.set 10
                                  br 1 (;@14;)
                                end
                              end
                              br 12 (;@1;)
                            end
                            local.get 9
                            i32.const 2620
                            i32.add
                            local.get 9
                            i32.const 1920
                            i32.add
                            i32.const 64
                            call 75
                            drop
                            local.get 9
                            i32.load offset=2688
                            local.set 11
                            local.get 9
                            i32.const 1984
                            i32.add
                            local.tee 10
                            local.get 9
                            i32.const 2692
                            i32.add
                            i32.const 636
                            call 75
                            drop
                            local.get 9
                            local.get 11
                            i32.store offset=1200
                            local.get 9
                            i32.const 1204
                            i32.add
                            local.get 10
                            i32.const 700
                            call 75
                            local.set 18
                            local.get 9
                            i32.const 0
                            i32.store offset=1912
                            local.get 9
                            local.get 15
                            i32.store offset=1908
                            local.get 9
                            local.get 12
                            i32.store offset=1904
                            i32.const 21
                            local.set 10
                            local.get 13
                            local.get 14
                            i32.eq
                            br_if 9 (;@3;)
                            local.get 13
                            local.get 14
                            i32.sub
                            local.tee 13
                            i32.const 7
                            i32.and
                            local.get 13
                            i32.const 256
                            i32.gt_u
                            i32.or
                            br_if 9 (;@3;)
                            local.get 9
                            i32.const 912
                            i32.add
                            local.get 14
                            i32.add
                            local.set 11
                            local.get 13
                            i32.const 3
                            i32.shr_u
                            local.set 20
                            local.get 9
                            i32.const 1840
                            i32.add
                            local.set 17
                            i32.const -640
                            local.set 14
                            block ;; label = @13
                              loop ;; label = @14
                                local.get 13
                                i32.eqz
                                br_if 1 (;@13;)
                                local.get 11
                                i32.load8_u offset=1
                                local.tee 21
                                local.get 19
                                i32.ge_u
                                if ;; label = @15
                                  i32.const 25
                                  local.set 10
                                  br 12 (;@3;)
                                end
                                i32.const 23
                                local.set 10
                                local.get 11
                                i32.load8_u offset=2
                                local.tee 15
                                local.get 11
                                i32.load8_u offset=3
                                local.tee 16
                                i32.eq
                                br_if 11 (;@3;)
                                local.get 9
                                i32.load offset=1904
                                local.tee 12
                                local.get 15
                                i32.le_u
                                local.get 12
                                local.get 16
                                i32.le_u
                                i32.or
                                br_if 11 (;@3;)
                                local.get 11
                                i32.load16_u offset=4 align=1
                                local.tee 12
                                i32.const 8
                                i32.shl
                                local.get 12
                                i32.const 8
                                i32.shr_u
                                i32.or
                                local.tee 10
                                i32.const 65535
                                i32.and
                                i32.const 10000
                                i32.gt_u
                                if ;; label = @15
                                  i32.const 26
                                  local.set 10
                                  br 12 (;@3;)
                                end
                                local.get 15
                                i32.const 15
                                i32.gt_u
                                br_if 13 (;@1;)
                                block ;; label = @15
                                  local.get 16
                                  i32.const 16
                                  i32.lt_u
                                  if ;; label = @16
                                    local.get 17
                                    local.get 15
                                    i32.const 2
                                    i32.shl
                                    i32.add
                                    i32.load
                                    local.get 17
                                    local.get 16
                                    i32.const 2
                                    i32.shl
                                    i32.add
                                    i32.load
                                    i32.ne
                                    br_if 1 (;@15;)
                                    i32.const 27
                                    local.set 10
                                    br 13 (;@3;)
                                  end
                                  br 14 (;@1;)
                                end
                                local.get 14
                                if ;; label = @15
                                  local.get 11
                                  i32.load8_u offset=7
                                  local.set 22
                                  local.get 11
                                  i32.load8_u offset=6
                                  local.set 23
                                  local.get 9
                                  i32.const 1200
                                  i32.add
                                  local.get 14
                                  i32.add
                                  local.tee 12
                                  i32.const 656
                                  i32.add
                                  local.get 11
                                  i32.load8_u
                                  i32.store8
                                  local.get 12
                                  i32.const 655
                                  i32.add
                                  local.get 22
                                  i32.store8
                                  local.get 12
                                  i32.const 654
                                  i32.add
                                  local.get 23
                                  i32.store8
                                  local.get 12
                                  i32.const 652
                                  i32.add
                                  local.get 10
                                  i32.store16
                                  local.get 12
                                  i32.const 648
                                  i32.add
                                  local.get 16
                                  i32.store
                                  local.get 12
                                  i32.const 644
                                  i32.add
                                  local.get 15
                                  i32.store
                                  local.get 12
                                  i32.const 640
                                  i32.add
                                  local.get 21
                                  i32.store
                                  local.get 14
                                  i32.const 20
                                  i32.add
                                  local.set 14
                                  local.get 13
                                  i32.const 8
                                  i32.sub
                                  local.set 13
                                  local.get 11
                                  i32.const 8
                                  i32.add
                                  local.set 11
                                  br 1 (;@14;)
                                end
                              end
                              br 12 (;@1;)
                            end
                            local.get 9
                            local.get 20
                            i32.store offset=1912
                            local.get 9
                            i32.load offset=1200
                            local.set 11
                            local.get 9
                            i32.const 196
                            i32.add
                            local.get 18
                            i32.const 712
                            call 75
                            drop
                            local.get 9
                            local.get 11
                            i32.store offset=192
                            local.get 5
                            local.get 9
                            i64.load32_u offset=832
                            i64.const 32
                            i64.shl
                            i64.const 4
                            i64.or
                            call 19
                            local.tee 35
                            i64.const 255
                            i64.and
                            i64.const 77
                            i64.ne
                            br_if 7 (;@5;)
                            local.get 9
                            i32.load offset=900
                            local.tee 14
                            i32.const 16
                            i32.ge_u
                            br_if 11 (;@1;)
                            local.get 5
                            local.get 9
                            i32.const 832
                            i32.add
                            local.tee 15
                            local.get 14
                            i32.const 2
                            i32.shl
                            i32.add
                            i64.load32_u
                            i64.const 32
                            i64.shl
                            i64.const 4
                            i64.or
                            call 19
                            local.tee 36
                            i64.const 255
                            i64.and
                            i64.const 77
                            i64.ne
                            br_if 7 (;@5;)
                            local.get 35
                            local.get 0
                            call 20
                            local.tee 43
                            local.get 29
                            local.get 2
                            call 65
                            local.get 2
                            local.set 4
                            local.get 29
                            local.get 8
                            i64.const 2
                            i64.eq
                            br_if 4 (;@8;)
                            drop
                            local.get 31
                            i64.const 0
                            i64.ne
                            local.get 3
                            i64.const 0
                            i64.gt_s
                            local.get 3
                            i64.eqz
                            select
                            br_if 2 (;@10;)
                            br 3 (;@9;)
                          end
                          i32.const 1048688
                          i32.load8_u
                          drop
                          i64.const 25769803779
                          br 9 (;@2;)
                        end
                        unreachable
                      end
                      local.get 35
                      call 20
                      local.get 40
                      local.get 31
                      local.get 3
                      call 65
                    end
                    local.get 2
                    local.get 3
                    i64.xor
                    local.get 2
                    local.get 2
                    local.get 3
                    i64.sub
                    local.get 29
                    local.get 31
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 4
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 1 (;@7;)
                    local.get 29
                    local.get 31
                    i64.sub
                  end
                  local.set 7
                  local.get 9
                  i32.const 1216
                  i32.add
                  i32.const 496
                  call 79
                  local.get 9
                  local.get 4
                  i64.store offset=1208
                  local.get 9
                  local.get 7
                  i64.store offset=1200
                  local.get 9
                  i32.load offset=904
                  local.tee 11
                  i32.const 33
                  i32.ge_u
                  br_if 1 (;@6;)
                  local.get 9
                  i32.const 1456
                  i32.add
                  local.set 17
                  local.get 9
                  i32.const 2688
                  i32.add
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  local.set 44
                  local.get 9
                  i32.const 192
                  i32.add
                  local.tee 12
                  local.get 11
                  i32.const 20
                  i32.mul
                  i32.add
                  local.set 19
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 19
                      local.get 12
                      local.tee 11
                      i32.ne
                      if ;; label = @10
                        local.get 11
                        i32.load offset=4
                        local.set 10
                        local.get 11
                        i32.load16_u offset=12
                        local.tee 12
                        i32.eqz
                        if ;; label = @11
                          local.get 9
                          i32.const 2688
                          i32.add
                          local.get 9
                          i32.const 1200
                          i32.add
                          local.get 10
                          call 66
                          local.get 9
                          i64.load offset=2696
                          local.set 4
                          local.get 9
                          i64.load offset=2688
                          local.set 7
                          br 2 (;@9;)
                        end
                        local.get 10
                        i32.const 16
                        i32.ge_u
                        br_if 9 (;@1;)
                        local.get 9
                        i32.const 1200
                        i32.add
                        local.get 10
                        i32.const 4
                        i32.shl
                        i32.add
                        local.tee 13
                        i64.load offset=8
                        local.set 4
                        local.get 13
                        i64.load
                        local.set 7
                        local.get 9
                        i32.const 0
                        i32.store offset=140
                        local.get 9
                        i32.const 112
                        i32.add
                        local.get 7
                        local.get 4
                        local.get 12
                        i64.extend_i32_u
                        i64.const 0
                        local.get 9
                        i32.const 140
                        i32.add
                        call 73
                        local.get 9
                        i32.load offset=140
                        br_if 3 (;@7;)
                        local.get 9
                        i32.const 96
                        i32.add
                        local.get 9
                        i64.load offset=112
                        local.get 9
                        i64.load offset=120
                        i64.const 10000
                        i64.const 0
                        call 77
                        local.get 9
                        i64.load offset=104
                        local.set 4
                        local.get 9
                        i64.load offset=96
                        local.set 7
                        br 1 (;@9;)
                      end
                      i32.const 0
                      local.set 10
                      local.get 9
                      i32.load offset=896
                      local.set 11
                      loop ;; label = @10
                        local.get 10
                        local.get 11
                        i32.ne
                        if ;; label = @11
                          block ;; label = @12
                            local.get 10
                            local.get 14
                            i32.eq
                            br_if 0 (;@12;)
                            local.get 9
                            i32.const 1984
                            i32.add
                            local.get 9
                            i32.const 1200
                            i32.add
                            local.get 10
                            call 66
                            local.get 9
                            i64.load offset=1984
                            local.get 9
                            i64.load offset=1992
                            i64.or
                            i64.eqz
                            br_if 0 (;@12;)
                            i32.const 42
                            local.set 10
                            br 9 (;@3;)
                          end
                          local.get 10
                          i32.const 1
                          i32.add
                          local.set 10
                          br 1 (;@10;)
                        end
                      end
                      local.get 9
                      i32.const 928
                      i32.add
                      local.get 9
                      i32.const 1200
                      i32.add
                      local.get 14
                      call 66
                      i64.const 0
                      local.set 5
                      i64.const 0
                      local.set 7
                      local.get 32
                      local.get 38
                      i64.or
                      i64.eqz
                      local.get 8
                      i64.const 2
                      i64.eq
                      i32.or
                      local.get 9
                      i64.load offset=928
                      local.tee 8
                      local.get 38
                      i64.le_u
                      local.get 9
                      i64.load offset=936
                      local.tee 4
                      local.get 32
                      i64.le_s
                      local.get 4
                      local.get 32
                      i64.eq
                      select
                      i32.or
                      i32.eqz
                      if ;; label = @10
                        local.get 4
                        local.get 32
                        i64.xor
                        local.get 4
                        local.get 4
                        local.get 32
                        i64.sub
                        local.get 8
                        local.get 38
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 7
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 3 (;@7;)
                        local.get 36
                        call 20
                        local.get 40
                        local.get 8
                        local.get 38
                        i64.sub
                        local.tee 5
                        local.get 7
                        call 65
                      end
                      local.get 4
                      local.get 7
                      i64.xor
                      local.get 4
                      local.get 4
                      local.get 7
                      i64.sub
                      local.get 5
                      local.get 8
                      i64.gt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 6
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 2 (;@7;)
                      local.get 8
                      local.get 5
                      i64.sub
                      local.tee 4
                      local.get 41
                      i64.ge_u
                      local.get 6
                      local.get 39
                      i64.ge_s
                      local.get 6
                      local.get 39
                      i64.eq
                      select
                      i32.eqz
                      if ;; label = @10
                        i32.const 1048688
                        i32.load8_u
                        drop
                        i64.const 17179869187
                        br 8 (;@2;)
                      end
                      local.get 36
                      local.get 43
                      local.get 1
                      local.get 4
                      local.get 6
                      call 65
                      call 51
                      i32.const 0
                      local.set 10
                      i32.const 1048702
                      i32.load8_u
                      drop
                      i32.const 1048852
                      i32.const 13
                      call 33
                      local.set 1
                      local.get 9
                      local.get 36
                      i64.store offset=2008
                      local.get 9
                      local.get 35
                      i64.store offset=2000
                      local.get 9
                      local.get 0
                      i64.store offset=1992
                      local.get 9
                      local.get 1
                      i64.store offset=1984
                      loop ;; label = @10
                        local.get 10
                        i32.const 32
                        i32.eq
                        if ;; label = @11
                          i32.const 0
                          local.set 10
                          loop ;; label = @12
                            local.get 10
                            i32.const 32
                            i32.ne
                            if ;; label = @13
                              local.get 9
                              i32.const 1200
                              i32.add
                              local.get 10
                              i32.add
                              local.get 9
                              i32.const 1984
                              i32.add
                              local.get 10
                              i32.add
                              i64.load
                              i64.store
                              local.get 10
                              i32.const 8
                              i32.add
                              local.set 10
                              br 1 (;@12;)
                            end
                          end
                          local.get 9
                          i32.const 1200
                          i32.add
                          local.tee 11
                          i32.const 4
                          call 47
                          local.get 29
                          local.get 2
                          call 40
                          local.set 1
                          local.get 4
                          local.get 6
                          call 40
                          local.set 2
                          local.get 5
                          local.get 7
                          call 40
                          local.set 5
                          local.get 42
                          local.get 40
                          call 62
                          local.set 7
                          local.get 9
                          local.get 31
                          local.get 3
                          call 40
                          i64.store offset=1232
                          local.get 9
                          local.get 7
                          i64.store offset=1224
                          local.get 9
                          local.get 5
                          i64.store offset=1216
                          local.get 9
                          local.get 2
                          i64.store offset=1208
                          local.get 9
                          local.get 1
                          i64.store offset=1200
                          i32.const 1048812
                          i32.const 5
                          local.get 11
                          i32.const 5
                          call 37
                          call 10
                          drop
                          i32.const 1048688
                          i32.load8_u
                          drop
                          local.get 11
                          local.get 4
                          local.get 6
                          call 41
                          local.get 9
                          i64.load offset=1200
                          i64.const 1
                          i64.eq
                          br_if 6 (;@5;)
                          local.get 9
                          i64.load offset=1208
                          br 9 (;@2;)
                        else
                          local.get 9
                          i32.const 1200
                          i32.add
                          local.get 10
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 10
                          i32.const 8
                          i32.add
                          local.set 10
                          br 1 (;@10;)
                        end
                        unreachable
                      end
                      unreachable
                    end
                    local.get 9
                    i32.const 1984
                    i32.add
                    local.get 9
                    i32.const 1200
                    i32.add
                    local.get 10
                    call 66
                    local.get 7
                    local.get 9
                    i64.load offset=1984
                    i64.gt_u
                    local.get 4
                    local.get 9
                    i64.load offset=1992
                    local.tee 24
                    i64.gt_s
                    local.get 4
                    local.get 24
                    i64.eq
                    select
                    if ;; label = @9
                      i32.const 41
                      local.set 10
                      br 6 (;@3;)
                    end
                    block ;; label = @9
                      block ;; label = @10
                        local.get 10
                        i32.const 15
                        i32.le_u
                        if ;; label = @11
                          local.get 17
                          local.get 10
                          i32.const 4
                          i32.shl
                          i32.add
                          local.tee 13
                          i64.load offset=8
                          local.tee 24
                          local.get 4
                          i64.xor
                          i64.const -1
                          i64.xor
                          local.get 24
                          local.get 13
                          i64.load
                          local.tee 27
                          local.get 7
                          i64.add
                          local.tee 25
                          local.get 27
                          i64.lt_u
                          i64.extend_i32_u
                          local.get 4
                          local.get 24
                          i64.add
                          i64.add
                          local.tee 27
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          br_if 4 (;@7;)
                          local.get 11
                          i32.const 20
                          i32.add
                          local.set 12
                          local.get 13
                          local.get 25
                          i64.store
                          local.get 13
                          local.get 27
                          i64.store offset=8
                          local.get 4
                          local.get 7
                          i64.or
                          i64.eqz
                          br_if 3 (;@8;)
                          local.get 6
                          local.get 11
                          i64.load32_u
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          call 19
                          local.tee 24
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          br_if 6 (;@5;)
                          local.get 5
                          local.get 15
                          local.get 10
                          i32.const 2
                          i32.shl
                          i32.add
                          i64.load32_u
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          call 19
                          local.tee 27
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          br_if 6 (;@5;)
                          local.get 11
                          i32.load offset=8
                          local.tee 16
                          i32.const 15
                          i32.gt_u
                          br_if 10 (;@1;)
                          local.get 5
                          local.get 15
                          local.get 16
                          i32.const 2
                          i32.shl
                          i32.add
                          i64.load32_u
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          call 19
                          local.tee 33
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          br_if 6 (;@5;)
                          local.get 11
                          i32.load16_u offset=14
                          local.set 13
                          i32.const 40
                          local.set 10
                          block ;; label = @12
                            local.get 11
                            i32.load8_u offset=16
                            i32.const 1
                            i32.sub
                            br_table 0 (;@12;) 2 (;@10;) 9 (;@3;)
                          end
                          local.get 13
                          br_if 7 (;@4;)
                          local.get 24
                          i32.const 1048735
                          i32.const 12
                          call 33
                          call 21
                          call 0
                          local.tee 25
                          i64.const 255
                          i64.and
                          i64.const 75
                          i64.ne
                          br_if 4 (;@7;)
                          i32.const 0
                          local.set 10
                          loop ;; label = @12
                            local.get 10
                            i32.const 16
                            i32.ne
                            if ;; label = @13
                              local.get 9
                              i32.const 2688
                              i32.add
                              local.get 10
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 10
                              i32.const 8
                              i32.add
                              local.set 10
                              br 1 (;@12;)
                            end
                          end
                          local.get 25
                          local.get 44
                          i64.const 8589934596
                          call 22
                          drop
                          local.get 9
                          i32.const 1984
                          i32.add
                          local.tee 11
                          local.get 9
                          i64.load offset=2688
                          call 42
                          local.get 9
                          i64.load offset=1984
                          i64.const 1
                          i64.eq
                          br_if 4 (;@7;)
                          local.get 9
                          i64.load offset=2008
                          local.set 25
                          local.get 9
                          i64.load offset=2000
                          local.set 26
                          local.get 11
                          local.get 9
                          i64.load offset=2696
                          call 42
                          local.get 9
                          i64.load offset=1984
                          i64.const 1
                          i64.eq
                          br_if 4 (;@7;)
                          local.get 9
                          i32.const 0
                          i32.store offset=92
                          local.get 9
                          i32.const -64
                          i32.sub
                          local.get 7
                          local.get 4
                          i64.const 3
                          i64.const 0
                          local.get 9
                          i32.const 92
                          i32.add
                          call 73
                          local.get 9
                          i64.load offset=2000
                          local.set 34
                          local.get 9
                          i64.load offset=2008
                          local.set 28
                          local.get 27
                          local.get 33
                          call 23
                          local.set 33
                          local.get 9
                          i32.load offset=92
                          br_if 4 (;@7;)
                          local.get 9
                          i64.load offset=72
                          local.tee 37
                          i64.const -1
                          i64.xor
                          local.get 37
                          local.get 37
                          local.get 9
                          i64.load offset=64
                          local.tee 30
                          i64.const 999
                          i64.add
                          local.tee 45
                          local.get 30
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.tee 30
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          br_if 4 (;@7;)
                          local.get 9
                          i32.const 48
                          i32.add
                          local.get 45
                          local.get 30
                          i64.const -1000
                          i64.const -1
                          call 77
                          local.get 9
                          i32.const 0
                          i32.store offset=44
                          local.get 9
                          i32.const 16
                          i32.add
                          local.get 9
                          i64.load offset=48
                          local.tee 30
                          local.get 7
                          i64.add
                          local.tee 37
                          local.get 30
                          local.get 37
                          i64.gt_u
                          i64.extend_i32_u
                          local.get 9
                          i64.load offset=56
                          local.get 4
                          i64.add
                          i64.add
                          local.tee 30
                          local.get 34
                          local.get 26
                          local.get 33
                          i64.const 0
                          i64.lt_s
                          local.tee 11
                          select
                          local.get 28
                          local.get 25
                          local.get 11
                          select
                          local.get 9
                          i32.const 44
                          i32.add
                          call 73
                          local.get 9
                          i32.load offset=44
                          br_if 4 (;@7;)
                          local.get 25
                          local.get 28
                          local.get 11
                          select
                          local.tee 28
                          local.get 30
                          i64.xor
                          i64.const -1
                          i64.xor
                          local.get 28
                          local.get 26
                          local.get 34
                          local.get 11
                          select
                          local.tee 26
                          local.get 37
                          i64.add
                          local.tee 25
                          local.get 26
                          i64.lt_u
                          i64.extend_i32_u
                          local.get 28
                          local.get 30
                          i64.add
                          i64.add
                          local.tee 26
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          local.get 25
                          local.get 26
                          i64.or
                          i64.eqz
                          i32.or
                          br_if 4 (;@7;)
                          local.get 9
                          i64.load offset=16
                          local.tee 34
                          local.get 9
                          i64.load offset=24
                          local.tee 28
                          i64.const -9223372036854775808
                          i64.xor
                          i64.or
                          i64.eqz
                          local.get 25
                          local.get 26
                          i64.and
                          i64.const -1
                          i64.eq
                          i32.and
                          br_if 4 (;@7;)
                          local.get 9
                          local.get 34
                          local.get 28
                          local.get 25
                          local.get 26
                          call 77
                          local.get 27
                          call 20
                          local.tee 27
                          local.get 24
                          local.get 7
                          local.get 4
                          call 65
                          i64.const 0
                          local.get 9
                          i64.load
                          local.tee 7
                          local.get 11
                          select
                          i64.const 0
                          local.get 9
                          i64.load offset=8
                          local.tee 4
                          local.get 11
                          select
                          call 40
                          local.set 25
                          local.get 7
                          local.get 33
                          i64.const 63
                          i64.shr_s
                          local.tee 26
                          i64.and
                          local.get 4
                          local.get 26
                          i64.and
                          call 40
                          local.set 26
                          local.get 9
                          local.get 27
                          i64.store offset=2704
                          local.get 9
                          local.get 26
                          i64.store offset=2696
                          local.get 9
                          local.get 25
                          i64.store offset=2688
                          i32.const 0
                          local.set 10
                          loop ;; label = @12
                            local.get 10
                            i32.const 24
                            i32.eq
                            if ;; label = @13
                              i32.const 0
                              local.set 10
                              loop ;; label = @14
                                local.get 10
                                i32.const 24
                                i32.ne
                                if ;; label = @15
                                  local.get 9
                                  i32.const 1984
                                  i32.add
                                  local.get 10
                                  i32.add
                                  local.get 9
                                  i32.const 2688
                                  i32.add
                                  local.get 10
                                  i32.add
                                  i64.load
                                  i64.store
                                  local.get 10
                                  i32.const 8
                                  i32.add
                                  local.set 10
                                  br 1 (;@14;)
                                end
                              end
                              local.get 24
                              i64.const 3821647118
                              local.get 9
                              i32.const 1984
                              i32.add
                              i32.const 3
                              call 47
                              call 32
                              br 4 (;@9;)
                            else
                              local.get 9
                              i32.const 1984
                              i32.add
                              local.get 10
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 10
                              i32.const 8
                              i32.add
                              local.set 10
                              br 1 (;@12;)
                            end
                            unreachable
                          end
                          unreachable
                        end
                        br 9 (;@1;)
                      end
                      local.get 13
                      i32.const 8
                      i32.shr_u
                      local.tee 18
                      local.get 13
                      i32.const 255
                      i32.and
                      i32.eq
                      br_if 5 (;@4;)
                      call 20
                      local.set 25
                      i32.const 1048747
                      i32.const 8
                      call 33
                      local.set 26
                      local.get 9
                      local.get 7
                      local.get 4
                      call 40
                      i64.store offset=2704
                      local.get 9
                      local.get 24
                      i64.store offset=2696
                      local.get 9
                      local.get 25
                      i64.store offset=2688
                      i32.const 0
                      local.set 10
                      loop ;; label = @10
                        local.get 10
                        i32.const 24
                        i32.eq
                        if ;; label = @11
                          i32.const 0
                          local.set 10
                          loop ;; label = @12
                            local.get 10
                            i32.const 24
                            i32.ne
                            if ;; label = @13
                              local.get 9
                              i32.const 1984
                              i32.add
                              local.get 10
                              i32.add
                              local.get 9
                              i32.const 2688
                              i32.add
                              local.get 10
                              i32.add
                              i64.load
                              i64.store
                              local.get 10
                              i32.const 8
                              i32.add
                              local.set 10
                              br 1 (;@12;)
                            end
                          end
                          local.get 9
                          i32.const 1984
                          i32.add
                          local.tee 11
                          i32.const 3
                          call 47
                          local.set 34
                          call 21
                          local.set 28
                          local.get 9
                          i64.const 2
                          i64.store offset=1920
                          local.get 11
                          i32.const 1049010
                          i32.const 8
                          call 38
                          local.get 9
                          i64.load offset=1984
                          i64.const 1
                          i64.eq
                          br_if 6 (;@5;)
                          local.get 9
                          i64.load offset=1992
                          local.set 33
                          local.get 9
                          local.get 26
                          i64.store offset=2000
                          local.get 9
                          local.get 27
                          i64.store offset=1992
                          local.get 9
                          local.get 34
                          i64.store offset=1984
                          i32.const 1048596
                          i32.const 3
                          local.get 11
                          i32.const 3
                          call 67
                          local.set 27
                          local.get 9
                          local.get 28
                          i64.store offset=2696
                          local.get 9
                          local.get 27
                          i64.store offset=2688
                          local.get 9
                          i32.const 1048644
                          i32.const 2
                          local.get 9
                          i32.const 2688
                          i32.add
                          i32.const 2
                          call 67
                          i64.store offset=1992
                          local.get 9
                          local.get 33
                          i64.store offset=1984
                          local.get 9
                          local.get 11
                          i32.const 2
                          call 47
                          i64.store offset=1920
                          local.get 9
                          i32.const 1920
                          i32.add
                          i32.const 1
                          call 47
                          call 24
                          drop
                          local.get 7
                          local.get 4
                          call 68
                          local.set 4
                          local.get 9
                          i64.const 0
                          i64.const 0
                          call 68
                          i64.store offset=2720
                          local.get 9
                          local.get 4
                          i64.store offset=2712
                          local.get 9
                          local.get 18
                          i64.extend_i32_u
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          i64.store offset=2704
                          local.get 9
                          local.get 13
                          i64.extend_i32_u
                          i64.const 255
                          i64.and
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          i64.store offset=2696
                          local.get 9
                          local.get 25
                          i64.store offset=2688
                          i32.const 0
                          local.set 10
                          loop ;; label = @12
                            local.get 10
                            i32.const 40
                            i32.eq
                            if ;; label = @13
                              i32.const 0
                              local.set 10
                              loop ;; label = @14
                                local.get 10
                                i32.const 40
                                i32.ne
                                if ;; label = @15
                                  local.get 9
                                  i32.const 1984
                                  i32.add
                                  local.get 10
                                  i32.add
                                  local.get 9
                                  i32.const 2688
                                  i32.add
                                  local.get 10
                                  i32.add
                                  i64.load
                                  i64.store
                                  local.get 10
                                  i32.const 8
                                  i32.add
                                  local.set 10
                                  br 1 (;@14;)
                                end
                              end
                              local.get 24
                              i64.const 3821647118
                              local.get 9
                              i32.const 1984
                              i32.add
                              i32.const 5
                              call 47
                              call 0
                              local.tee 7
                              i32.wrap_i64
                              i32.const 255
                              i32.and
                              local.tee 11
                              i32.const 68
                              i32.ne
                              if ;; label = @14
                                local.get 11
                                i32.const 10
                                i32.ne
                                br_if 7 (;@7;)
                                local.get 7
                                i64.const 8
                                i64.shr_u
                                local.set 7
                                i64.const 0
                                local.set 4
                                br 5 (;@9;)
                              end
                              local.get 7
                              call 25
                              local.set 4
                              local.get 7
                              call 26
                              local.set 7
                              local.get 4
                              i64.const 0
                              i64.ge_s
                              br_if 4 (;@9;)
                              i32.const 44
                              local.set 10
                              br 10 (;@3;)
                            else
                              local.get 9
                              i32.const 1984
                              i32.add
                              local.get 10
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 10
                              i32.const 8
                              i32.add
                              local.set 10
                              br 1 (;@12;)
                            end
                            unreachable
                          end
                          unreachable
                        else
                          local.get 9
                          i32.const 1984
                          i32.add
                          local.get 10
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 10
                          i32.const 8
                          i32.add
                          local.set 10
                          br 1 (;@10;)
                        end
                        unreachable
                      end
                      unreachable
                    end
                    local.get 9
                    i32.const 1200
                    i32.add
                    local.get 16
                    i32.const 4
                    i32.shl
                    i32.add
                    local.tee 11
                    i64.load offset=8
                    local.tee 24
                    local.get 4
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 24
                    local.get 7
                    local.get 11
                    i64.load
                    local.tee 27
                    i64.add
                    local.tee 7
                    local.get 27
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 4
                    local.get 24
                    i64.add
                    i64.add
                    local.tee 4
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 1 (;@7;)
                    local.get 11
                    local.get 7
                    i64.store
                    local.get 11
                    local.get 4
                    i64.store offset=8
                    br 0 (;@8;)
                  end
                  unreachable
                end
                unreachable
              end
              unreachable
            end
            unreachable
          end
          i32.const 43
          local.set 10
        end
        i32.const 1048688
        i32.load8_u
        drop
        local.get 10
        i32.const 3
        i32.shl
        i32.const 1049016
        i32.add
        i64.load
      end
      local.get 9
      i32.const 3328
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;65;) (type 22) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 40
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
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 24
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 0
        i64.const 65154533130155790
        local.get 6
        i32.const 24
        i32.add
        i32.const 3
        call 47
        call 32
        local.get 6
        i32.const 48
        i32.add
        global.set 0
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
  )
  (func (;66;) (type 4) (param i32 i32 i32)
    (local i64 i64 i64 i64)
    block ;; label = @1
      local.get 2
      i32.const 15
      i32.le_u
      if ;; label = @2
        local.get 1
        local.get 2
        i32.const 4
        i32.shl
        i32.add
        local.tee 1
        i64.load offset=8
        local.tee 4
        local.get 1
        i64.load offset=264
        local.tee 3
        i64.xor
        local.get 4
        local.get 4
        local.get 3
        i64.sub
        local.get 1
        i64.load
        local.tee 3
        local.get 1
        i64.load offset=256
        local.tee 5
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 6
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
    local.get 3
    local.get 5
    i64.sub
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;67;) (type 9) (param i32 i32 i32 i32) (result i64)
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
    call 31
  )
  (func (;68;) (type 0) (param i64 i64) (result i64)
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
    call 27
  )
  (func (;69;) (type 2) (result i64)
    i32.const 0
    call 57
    i64.const 2
  )
  (func (;70;) (type 1) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 0
        call 17
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    call 58
    local.get 0
    call 28
    drop
    i64.const 2
  )
  (func (;71;) (type 2) (result i64)
    i64.const 4504261052334084
    i64.const 21474836484
    call 29
  )
  (func (;72;) (type 6) (param i32 i64 i64 i64 i64)
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
  (func (;73;) (type 23) (param i32 i64 i64 i64 i64 i32)
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
            call 72
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
          local.get 10
          i64.const 0
          local.get 9
          local.get 3
          call 72
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 9
          local.get 3
          call 72
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
          call 72
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 72
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
        call 72
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
      local.set 9
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
      local.tee 10
      local.get 4
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 7
    end
    local.get 0
    local.get 9
    i64.store
    local.get 5
    local.get 7
    i32.store
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;74;) (type 6) (param i32 i64 i64 i64 i64)
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
                    call 78
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
            call 78
            local.get 5
            i32.const 32
            i32.add
            local.get 3
            local.get 4
            local.get 6
            call 78
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
            call 72
            local.get 5
            i32.const 16
            i32.add
            local.get 4
            i64.const 0
            local.get 9
            i64.const 0
            call 72
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
                call 78
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
                  call 78
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
                  call 72
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
                call 76
                local.get 5
                i32.const 112
                i32.add
                local.get 3
                local.get 4
                local.get 10
                i64.const 0
                call 72
                local.get 5
                i32.const 96
                i32.add
                local.get 5
                i64.load offset=112
                local.get 5
                i64.load offset=120
                local.get 6
                call 76
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
  (func (;75;) (type 24) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
        local.set 9
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
          local.get 9
          i32.sub
          i32.const 24
          i32.and
          local.set 10
          loop ;; label = @4
            local.get 6
            local.tee 1
            local.get 8
            local.get 9
            i32.shr_u
            local.get 3
            i32.const 4
            i32.add
            local.tee 3
            i32.load
            local.tee 8
            local.get 10
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
            local.get 7
            i32.const 8
            i32.add
            local.set 10
            i32.const 0
            br 1 (;@3;)
          end
          local.get 7
          local.get 3
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          i32.const 2
          local.set 13
          local.get 7
          i32.const 6
          i32.add
          local.set 10
          local.get 3
          i32.const 5
          i32.add
          i32.load8_u
          i32.const 8
          i32.shl
        end
        local.set 4
        local.get 6
        local.get 5
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 10
          local.get 3
          i32.const 4
          i32.add
          local.get 13
          i32.add
          i32.load8_u
          i32.store8
          local.get 7
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.get 4
          i32.or
          local.set 4
          local.get 7
          i32.load8_u offset=8
        else
          local.get 1
        end
        i32.const 255
        i32.and
        local.get 4
        i32.add
        i32.const 0
        local.get 9
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 8
        local.get 9
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
  (func (;76;) (type 13) (param i32 i64 i64 i32)
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
  (func (;77;) (type 6) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 5
    select
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
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 5
    select
    i64.const 0
    local.get 4
    local.get 3
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 4
    local.get 5
    select
    call 74
    local.get 6
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 6
    i64.load
    local.tee 3
    i64.sub
    local.get 3
    local.get 2
    local.get 4
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 5
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
    local.get 5
    select
    i64.store offset=8
    local.get 6
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;78;) (type 13) (param i32 i64 i64 i32)
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
  (func (;79;) (type 12) (param i32 i32)
    (local i32 i32 i32)
    local.get 1
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
        local.tee 3
        i32.add
        local.tee 2
        i32.ge_u
        br_if 0 (;@2;)
        local.get 3
        if ;; label = @3
          local.get 3
          local.set 4
          loop ;; label = @4
            local.get 0
            i32.const 0
            i32.store8
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 4
            i32.const 1
            i32.sub
            local.tee 4
            br_if 0 (;@4;)
          end
        end
        local.get 3
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 0
          i32.const 0
          i32.store8
          local.get 0
          i32.const 7
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 6
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 5
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 4
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 3
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 2
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 8
          i32.add
          local.tee 0
          local.get 2
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 2
      local.get 1
      local.get 3
      i32.sub
      local.tee 1
      i32.const -4
      i32.and
      i32.add
      local.tee 0
      local.get 2
      i32.gt_u
      if ;; label = @2
        loop ;; label = @3
          local.get 2
          i32.const 0
          i32.store
          local.get 2
          i32.const 4
          i32.add
          local.tee 2
          local.get 0
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 1
      i32.const 3
      i32.and
      local.set 1
    end
    block ;; label = @1
      local.get 0
      local.get 0
      local.get 1
      i32.add
      local.tee 3
      i32.ge_u
      br_if 0 (;@1;)
      local.get 1
      i32.const 7
      i32.and
      local.tee 2
      if ;; label = @2
        loop ;; label = @3
          local.get 0
          i32.const 0
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
          br_if 0 (;@3;)
        end
      end
      local.get 1
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 0
        i32.const 0
        i32.store8
        local.get 0
        i32.const 7
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 6
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 5
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 4
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 3
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 2
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 1
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 8
        i32.add
        local.tee 0
        local.get 3
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (data (;0;) (i32.const 1048576) "argscontractfn_name\00\00\00\10\00\04\00\00\00\04\00\10\00\08\00\00\00\0c\00\10\00\07\00\00\00contextsub_invocations\00\00,\00\10\00\07\00\00\003\00\10\00\0f\00\00\00SpEcV1\b3\f7R\a9\94\ab\15?SpEcV1\e39\f8I\12,m\8bSpEcV1\9c\b1\bb\d2'\fco\11SpEcV1\e9\bfX\14\0c\ad\b0\17SpEcV1\85\82\b1\fcd\1a\0c\bf0.1.0get_reservestransferamount_inamount_outpositive_slippagereferrerreferrer_fee\00\b3\00\10\00\09\00\00\00\bc\00\10\00\0a\00\00\00\c6\00\10\00\11\00\00\00\d7\00\10\00\08\00\00\00\df\00\10\00\0c\00\00\00swap_executedaddressfee_amountpositive_slippage_min_out\00!\01\10\00\07\00\00\00(\01\10\00\0a\00\00\002\01\10\00\19\00\00\00AdminPendingAdminPausedadmin{\01\10\00\05\00\00\00admin_changedpaused\00\95\01\10\00\06\00\00\00paused_changedContract\00\00\00\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\03\00\00\00\05\00\00\00\03\00\00\00\06\00\00\00\03\00\00\00\07")
  (data (;1;) (i32.const 1049176) "\03\00\00\00\14\00\00\00\03\00\00\00\15\00\00\00\03\00\00\00\16\00\00\00\03\00\00\00\17\00\00\00\03\00\00\00\18\00\00\00\03\00\00\00\19\00\00\00\03\00\00\00\1a\00\00\00\03\00\00\00\1b")
  (data (;2;) (i32.const 1049336) "\03\00\00\00(\00\00\00\03\00\00\00)\00\00\00\03\00\00\00*\00\00\00\03\00\00\00+\00\00\00\03\00\00\00,")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1d\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.99.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/29.0.1#e1671a0cb58d4b8c0bb8de115caf080ca01676e8\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/30.0.1#f2a7b74175c34585f3b30a1abf42a2d41cbcc390\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\88Exact-in swap along `route` (packed steps, see `route` module docs).\0a`tokens` and `pools` are the address tables the route indexes into.\00\00\00\04swap\00\00\00\09\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07min_out\00\00\00\00\0b\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\00\00\00\00\06tokens\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\05pools\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\05route\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\08referrer\00\00\03\e8\00\00\07\d0\00\00\00\08Referrer\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06paused\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0caccept_admin\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dpending_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dpropose_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\14\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\00\00\00\00\0aZeroAmount\00\00\00\00\00\02\00\00\00\00\00\00\00\0fDeadlineExpired\00\00\00\00\03\00\00\00\00\00\00\00\12InsufficientOutput\00\00\00\00\00\04\00\00\00\00\00\00\00\14ExcessiveReferrerFee\00\00\00\05\00\00\00\00\00\00\00\0eNegativeAmount\00\00\00\00\00\06\00\00\00\00\00\00\00\0eNoPendingAdmin\00\00\00\00\00\07\00\00\00\00\00\00\00\0cRouteVersion\00\00\00\14\00\00\00\00\00\00\00\0bRouteLength\00\00\00\00\15\00\00\00\00\00\00\00\0eRouteSlotCount\00\00\00\00\00\16\00\00\00\00\00\00\00\0eRouteSlotIndex\00\00\00\00\00\17\00\00\00\00\00\00\00\0fRouteTokenIndex\00\00\00\00\18\00\00\00\00\00\00\00\0eRoutePoolIndex\00\00\00\00\00\19\00\00\00\00\00\00\00\0aRouteShare\00\00\00\00\00\1a\00\00\00\00\00\00\00\0eRouteSameToken\00\00\00\00\00\1b\00\00\00\00\00\00\00\0aUnknownDex\00\00\00\00\00(\00\00\00\00\00\00\00\0dSlotOverspend\00\00\00\00\00\00)\00\00\00\00\00\00\00\10UnspentRemainder\00\00\00*\00\00\00\00\00\00\00\0aBadOptions\00\00\00\00\00+\00\00\00\00\00\00\00\0eAmountOverflow\00\00\00\00\00,\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cAdminChanged\00\00\00\01\00\00\00\0dadmin_changed\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cSwapExecuted\00\00\00\01\00\00\00\0dswap_executed\00\00\00\00\00\00\08\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0aamount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08referrer\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0creferrer_fee\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11positive_slippage\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dPausedChanged\00\00\00\00\00\00\01\00\00\00\0epaused_changed\00\00\00\00\00\01\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00wMirrors EVM 3route `ReferrerInfo`: a fee taken from the input and the\0aoutput surplus above `positive_slippage_min_out`.\00\00\00\00\00\00\00\00\08Referrer\00\00\00\03\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\0afee_amount\00\00\00\00\00\0b\00\00\00%0 disables positive slippage capture.\00\00\00\00\00\00\19positive_slippage_min_out\00\00\00\00\00\00\0b")
)
