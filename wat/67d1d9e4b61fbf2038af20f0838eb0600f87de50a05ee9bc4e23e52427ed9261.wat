(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (param i32 i32 i32) (result i32)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32 i64 i64)))
  (type (;7;) (func (param i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32 i32)))
  (type (;9;) (func (result i64)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i32)))
  (type (;12;) (func (param i64 i64 i64 i64 i64)))
  (type (;13;) (func (param i32) (result i64)))
  (type (;14;) (func (param i64 i64) (result i32)))
  (type (;15;) (func (param i32 i32 i32)))
  (type (;16;) (func (param i32 i64 i32)))
  (type (;17;) (func (param i64 i32 i32 i32 i32)))
  (type (;18;) (func (param i64 i64 i64)))
  (type (;19;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;20;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;21;) (func (param i64 i32)))
  (type (;22;) (func (param i32 i32 i32 i32) (result i32)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "i" "3" (func (;2;) (type 1)))
  (import "i" "5" (func (;3;) (type 0)))
  (import "i" "4" (func (;4;) (type 0)))
  (import "i" "6" (func (;5;) (type 1)))
  (import "d" "_" (func (;6;) (type 7)))
  (import "l" "7" (func (;7;) (type 4)))
  (import "l" "1" (func (;8;) (type 1)))
  (import "l" "_" (func (;9;) (type 7)))
  (import "a" "0" (func (;10;) (type 0)))
  (import "l" "6" (func (;11;) (type 0)))
  (import "x" "1" (func (;12;) (type 1)))
  (import "v" "3" (func (;13;) (type 0)))
  (import "v" "1" (func (;14;) (type 1)))
  (import "v" "h" (func (;15;) (type 7)))
  (import "x" "7" (func (;16;) (type 9)))
  (import "b" "_" (func (;17;) (type 0)))
  (import "b" "e" (func (;18;) (type 1)))
  (import "c" "_" (func (;19;) (type 0)))
  (import "x" "0" (func (;20;) (type 1)))
  (import "v" "g" (func (;21;) (type 1)))
  (import "b" "8" (func (;22;) (type 0)))
  (import "b" "j" (func (;23;) (type 1)))
  (import "b" "1" (func (;24;) (type 4)))
  (import "b" "3" (func (;25;) (type 1)))
  (import "m" "9" (func (;26;) (type 7)))
  (import "m" "a" (func (;27;) (type 4)))
  (import "x" "4" (func (;28;) (type 9)))
  (import "l" "0" (func (;29;) (type 1)))
  (import "l" "8" (func (;30;) (type 1)))
  (import "x" "5" (func (;31;) (type 0)))
  (import "i" "8" (func (;32;) (type 0)))
  (import "i" "7" (func (;33;) (type 0)))
  (table (;0;) 5 5 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049827)
  (global (;2;) i32 i32.const 1049988)
  (global (;3;) i32 i32.const 1050000)
  (export "memory" (memory 0))
  (export "__constructor" (func 58))
  (export "upgrade" (func 59))
  (export "update_admin" (func 60))
  (export "withdraw" (func 62))
  (export "set_rewards_root" (func 64))
  (export "claim" (func 67))
  (export "get_reward_epoch" (func 70))
  (export "sweep_expired_epoch" (func 71))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 74 73 50 75)
  (func (;34;) (type 5) (param i32 i64)
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
  (func (;35;) (type 5) (param i32 i64)
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
  (func (;36;) (type 6) (param i32 i64 i64)
    local.get 1
    i64.const 72057594037927935
    i64.gt_u
    local.get 2
    i64.const 0
    i64.ne
    local.get 2
    i64.eqz
    select
    if (result i64) ;; label = @1
      local.get 2
      local.get 1
      call 2
    else
      local.get 1
      i64.const 8
      i64.shl
      i64.const 10
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
  (func (;37;) (type 5) (param i32 i64)
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
        call 3
        local.set 3
        local.get 1
        call 4
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
  (func (;38;) (type 12) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 4
    local.get 3
    i64.const 63
    i64.shr_s
    i64.xor
    i64.const 0
    i64.ne
    local.get 3
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    if (result i64) ;; label = @1
      local.get 4
      local.get 3
      call 5
    else
      local.get 3
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
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
          call 39
          call 6
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
  (func (;39;) (type 10) (param i32 i32) (result i64)
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
    call 21
  )
  (func (;40;) (type 11) (param i32)
    local.get 0
    call 41
    i64.const 1
    i64.const 519519244124164
    i64.const 13359066277478404
    call 7
    drop
  )
  (func (;41;) (type 13) (param i32) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
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
                    i32.load
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 0
                  i32.const 1049024
                  i32.const 5
                  call 48
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=16
                  i64.store offset=8
                  local.get 0
                  i32.const 1
                  call 39
                  local.set 3
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                i32.const 1049029
                i32.const 17
                call 48
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 2
                local.get 1
                i64.load offset=16
                local.get 0
                i64.load offset=8
                call 49
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1049046
              i32.const 11
              call 48
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=16
              local.set 3
              local.get 1
              local.get 0
              i64.load offset=8
              i64.store offset=8
              local.get 1
              local.get 0
              i64.load32_u offset=16
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=16
              local.get 2
              local.get 3
              local.get 2
              i32.const 2
              call 39
              call 49
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1049057
            i32.const 13
            call 48
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 3
            local.get 0
            i64.load32_u offset=16
            local.set 4
            local.get 0
            i64.load offset=8
            local.set 5
            local.get 1
            i32.const 32
            i32.add
            local.get 0
            i64.load offset=24
            call 34
            local.get 1
            i32.load offset=32
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=40
            i64.store offset=24
            local.get 1
            local.get 5
            i64.store offset=8
            local.get 1
            local.get 4
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=16
            local.get 2
            local.get 3
            local.get 2
            i32.const 3
            call 39
            call 49
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1049070
          i32.const 16
          call 48
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 2
          local.get 1
          i64.load offset=16
          local.get 0
          i64.load offset=8
          call 49
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
    i32.const 48
    i32.add
    global.set 0
    local.get 3
  )
  (func (;42;) (type 8) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 41
      local.tee 3
      i64.const 1
      call 43
      if (result i64) ;; label = @2
        local.get 2
        local.get 3
        i64.const 1
        call 8
        call 35
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;43;) (type 14) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 29
    i64.const 1
    i64.eq
  )
  (func (;44;) (type 6) (param i32 i64 i64)
    local.get 0
    call 41
    local.get 1
    local.get 2
    call 45
    i64.const 1
    call 9
    drop
  )
  (func (;45;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 36
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
  (func (;46;) (type 0) (param i64) (result i64)
    (local i32)
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
  (func (;47;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.load
    local.set 3
    local.get 2
    local.get 1
    i64.load
    i64.store offset=8
    local.get 2
    local.get 3
    i64.store
    i32.const 0
    local.set 1
    loop (result i64) ;; label = @1
      local.get 1
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 16
            i32.add
            local.get 1
            i32.add
            local.get 1
            local.get 2
            i32.add
            i64.load
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 39
        local.get 2
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 2
        i32.const 16
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
  )
  (func (;48;) (type 15) (param i32 i32 i32)
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
      call 23
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;49;) (type 6) (param i32 i64 i64)
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
    call 39
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
  (func (;50;) (type 2) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=28
    i32.const 1049812
    i32.const 15
    local.get 1
    i32.load offset=32
    i32.load offset=12
    call_indirect (type 3)
  )
  (func (;51;) (type 6) (param i32 i64 i64)
    local.get 1
    i32.wrap_i64
    i32.const 1
    i32.and
    if ;; label = @1
      i32.const 1048600
      call 41
      local.get 2
      i64.const 2
      call 9
      drop
    end
    block ;; label = @1
      local.get 0
      i32.const 1048600
      call 41
      local.tee 1
      i64.const 2
      call 43
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 8
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
  (func (;52;) (type 11) (param i32)
    i64.const 519519244124164
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 30
    drop
  )
  (func (;53;) (type 16) (param i32 i64 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.store offset=24
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    i64.const 2
    i64.store offset=8
    block ;; label = @1
      local.get 0
      local.get 3
      i32.const 8
      i32.add
      call 41
      local.tee 1
      i64.const 1
      call 43
      if (result i64) ;; label = @2
        local.get 1
        i64.const 1
        call 8
        local.set 1
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 40
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 40
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
        i32.const 1049088
        i32.const 5
        local.get 3
        i32.const 40
        i32.add
        i32.const 5
        call 54
        local.get 3
        i64.load offset=40
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=48
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 80
        i32.add
        local.tee 2
        local.get 3
        i64.load offset=56
        call 35
        local.get 3
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=88
        local.set 5
        local.get 2
        local.get 3
        i64.load offset=64
        call 55
        local.get 3
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=88
        local.set 6
        local.get 2
        local.get 3
        i64.load offset=72
        call 37
        local.get 3
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=96
        local.set 7
        local.get 0
        local.get 3
        i32.const 104
        i32.add
        i64.load
        i64.store offset=24
        local.get 0
        local.get 7
        i64.store offset=16
        local.get 0
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=56
        local.get 0
        local.get 5
        i64.store offset=48
        local.get 0
        local.get 1
        i64.store offset=40
        local.get 0
        local.get 6
        i64.store offset=32
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 3
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;54;) (type 17) (param i64 i32 i32 i32 i32)
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
  (func (;55;) (type 5) (param i32 i64)
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
  (func (;56;) (type 5) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i64.const 4
    i64.store
    local.get 2
    local.get 1
    i64.store offset=8
    i64.const 0
    local.set 1
    block ;; label = @1
      local.get 0
      local.get 2
      call 41
      local.tee 3
      i64.const 1
      call 43
      if (result i64) ;; label = @2
        local.get 2
        i32.const 32
        i32.add
        local.get 3
        i64.const 1
        call 8
        call 37
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const 56
        i32.add
        i64.load
        local.set 1
        local.get 2
        i64.load offset=48
      else
        i64.const 0
      end
      i64.store
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;57;) (type 18) (param i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i64.const 4
    i64.store
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    local.get 0
    call 56
    local.get 3
    i64.const 0
    local.get 3
    i64.load offset=32
    local.tee 0
    local.get 1
    i64.sub
    local.tee 5
    local.get 0
    local.get 5
    i64.lt_u
    local.get 3
    i64.load offset=40
    local.tee 5
    local.get 2
    i64.sub
    local.get 0
    local.get 1
    i64.lt_u
    i64.extend_i32_u
    i64.sub
    local.tee 0
    local.get 5
    i64.gt_u
    local.get 0
    local.get 5
    i64.eq
    select
    local.tee 4
    select
    i64.const 0
    local.get 0
    local.get 4
    select
    call 44
    local.get 3
    call 40
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;58;) (type 0) (param i64) (result i64)
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
    i64.const 1
    local.get 0
    call 51
    i32.const 518400
    call 52
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;59;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 55
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 1
        i64.const 0
        local.get 1
        i64.load offset=8
        local.tee 0
        call 51
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 10
        drop
        local.get 0
        call 11
        drop
        i32.const 518400
        call 52
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
  (func (;60;) (type 0) (param i64) (result i64)
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
      i64.const 77
      i64.eq
      if ;; label = @2
        local.get 1
        i64.const 0
        local.get 0
        call 51
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 10
        drop
        local.get 1
        i64.const 1
        local.get 0
        call 51
        i32.const 518400
        call 52
        i32.const 1048888
        i32.const 1048896
        call 47
        local.get 1
        local.get 0
        i64.store
        i32.const 1048912
        i32.const 1
        local.get 1
        i32.const 1
        call 61
        call 12
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
  (func (;61;) (type 19) (param i32 i32 i32 i32) (result i64)
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
  (func (;62;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 75
          i64.eq
          if ;; label = @4
            local.get 1
            i32.const 16
            i32.add
            i64.const 0
            i64.const 0
            call 51
            local.get 1
            i32.load offset=16
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=24
            local.tee 9
            call 10
            drop
            local.get 1
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.set 10
            local.get 0
            call 13
            i64.const 32
            i64.shr_u
            local.set 11
            local.get 1
            i32.const 40
            i32.add
            local.set 3
            loop ;; label = @5
              local.get 5
              local.get 11
              i64.lt_u
              if ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    local.get 5
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 14
                    local.tee 4
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.ne
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 2
                    loop ;; label = @9
                      local.get 2
                      i32.const 16
                      i32.ne
                      if ;; label = @10
                        local.get 1
                        local.get 2
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 2
                        i32.const 8
                        i32.add
                        local.set 2
                        br 1 (;@9;)
                      end
                    end
                    local.get 4
                    local.get 10
                    i64.const 8589934596
                    call 15
                    drop
                    local.get 1
                    i64.load
                    local.tee 8
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 1
                    i32.const 16
                    i32.add
                    local.get 1
                    i64.load offset=8
                    call 37
                    local.get 1
                    i32.load offset=16
                    i32.eqz
                    br_if 1 (;@7;)
                  end
                  local.get 5
                  i64.const 4294967295
                  i64.eq
                  br_if 6 (;@1;)
                  unreachable
                end
                local.get 5
                i64.const 4294967295
                i64.eq
                br_if 5 (;@1;)
                local.get 3
                i64.load
                local.set 4
                local.get 1
                i64.load offset=32
                local.set 6
                local.get 1
                i32.const 16
                i32.add
                local.tee 2
                local.get 8
                call 16
                call 63
                local.get 4
                i64.const 0
                i64.lt_s
                br_if 4 (;@2;)
                local.get 1
                i64.load offset=24
                local.tee 7
                local.get 4
                i64.xor
                local.get 7
                local.get 7
                local.get 4
                i64.sub
                local.get 1
                i64.load offset=16
                local.tee 12
                local.get 6
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 4
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 5 (;@1;)
                local.get 12
                local.get 6
                i64.sub
                local.tee 6
                i64.eqz
                local.get 4
                i64.const 0
                i64.lt_s
                local.get 4
                i64.eqz
                select
                i32.eqz
                if ;; label = @7
                  local.get 8
                  call 16
                  local.get 9
                  local.get 6
                  local.get 4
                  call 38
                  i32.const 1048920
                  i32.const 1048928
                  call 47
                  local.get 6
                  local.get 4
                  call 45
                  local.set 4
                  local.get 1
                  local.get 8
                  i64.store offset=32
                  local.get 1
                  local.get 4
                  i64.store offset=24
                  local.get 1
                  local.get 9
                  i64.store offset=16
                  i32.const 1048944
                  i32.const 3
                  local.get 2
                  i32.const 3
                  call 61
                  call 12
                  drop
                end
                local.get 5
                i64.const 1
                i64.add
                local.set 5
                br 1 (;@5;)
              end
            end
            i32.const 518400
            call 52
            local.get 1
            i32.const 48
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        unreachable
      end
      i64.const 1327144894467
      call 31
      drop
      unreachable
    end
    unreachable
  )
  (func (;63;) (type 6) (param i32 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store
    local.get 0
    block (result i64) ;; label = @1
      local.get 1
      i64.const 696753673873934
      local.get 3
      i32.const 1
      call 39
      call 6
      local.tee 2
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      i32.const 69
      i32.ne
      if ;; label = @2
        local.get 4
        i32.const 11
        i32.eq
        if ;; label = @3
          local.get 2
          i64.const 63
          i64.shr_s
          local.set 1
          local.get 2
          i64.const 8
          i64.shr_s
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      call 32
      local.set 1
      local.get 2
      call 33
    end
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;64;) (type 20) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      block ;; label = @2
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
              local.get 2
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              i32.or
              br_if 0 (;@5;)
              local.get 7
              local.get 3
              call 55
              local.get 7
              i32.load
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 7
              i64.load offset=8
              local.set 14
              local.get 7
              local.get 4
              call 37
              local.get 7
              i32.load
              i32.const 1
              i32.eq
              local.get 5
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              i32.or
              br_if 0 (;@5;)
              local.get 7
              i32.const 24
              i32.add
              i64.load
              local.set 3
              local.get 7
              i64.load offset=16
              local.set 4
              local.get 7
              local.get 6
              call 35
              local.get 7
              i32.load
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 7
              i64.load offset=8
              local.set 6
              local.get 7
              i64.const 0
              local.get 1
              call 51
              local.get 7
              i32.load
              i32.eqz
              br_if 1 (;@4;)
              local.get 7
              i64.load offset=8
              call 10
              drop
              i32.const 3
              local.set 8
              call 65
              local.get 6
              i64.lt_u
              br_if 4 (;@1;)
              local.get 2
              i64.const 32
              i64.shr_u
              local.set 11
              local.get 7
              i64.const 1
              i64.store
              local.get 7
              local.get 1
              i64.store offset=8
              local.get 7
              call 41
              local.tee 12
              i64.const 2
              call 43
              if ;; label = @6
                local.get 12
                i64.const 2
                call 8
                local.tee 12
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 1 (;@5;)
                local.get 12
                i64.const 32
                i64.shr_u
                local.get 11
                i64.ge_u
                br_if 4 (;@2;)
              end
              local.get 7
              local.get 1
              local.get 11
              i32.wrap_i64
              local.tee 9
              call 53
              local.get 7
              i64.load
              local.get 7
              i64.load offset=8
              i64.or
              i64.const 0
              i64.ne
              br_if 3 (;@2;)
              i32.const 7
              local.set 8
              local.get 3
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 7
              local.get 0
              call 16
              call 63
              local.get 7
              i64.load offset=8
              local.set 12
              local.get 7
              i64.load
              local.get 7
              local.get 0
              call 56
              local.get 7
              i64.load offset=8
              local.tee 11
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 3
              local.get 11
              i64.xor
              i64.const -1
              i64.xor
              local.get 11
              local.get 7
              i64.load
              local.tee 13
              local.get 4
              i64.add
              local.tee 16
              local.get 13
              i64.lt_u
              i64.extend_i32_u
              local.get 3
              local.get 11
              i64.add
              i64.add
              local.tee 13
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 2 (;@3;)
              local.get 16
              i64.lt_u
              local.get 12
              local.get 13
              i64.lt_s
              local.get 12
              local.get 13
              i64.eq
              select
              if ;; label = @6
                i32.const 8
                local.set 8
                br 5 (;@1;)
              end
              local.get 7
              i64.const 4
              i64.store
              local.get 7
              local.get 0
              i64.store offset=8
              local.get 7
              i32.const -64
              i32.sub
              local.tee 8
              local.get 0
              call 56
              local.get 7
              i64.load offset=64
              local.tee 11
              local.get 4
              i64.add
              local.tee 13
              local.get 11
              i64.lt_u
              local.tee 10
              local.get 10
              i64.extend_i32_u
              local.get 7
              i64.load offset=72
              local.tee 11
              local.get 3
              i64.add
              i64.add
              local.tee 12
              local.get 11
              i64.lt_u
              local.get 11
              local.get 12
              i64.eq
              select
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 7
              local.get 13
              local.get 12
              call 44
              local.get 7
              call 40
              local.get 7
              local.get 3
              i64.store offset=72
              local.get 7
              local.get 4
              i64.store offset=64
              local.get 7
              local.get 0
              i64.store offset=88
              local.get 7
              local.get 14
              i64.store offset=80
              local.get 7
              local.get 5
              i64.const 32
              i64.shr_u
              i64.store32 offset=104
              local.get 7
              local.get 6
              i64.store offset=96
              local.get 7
              local.get 9
              i32.store offset=16
              local.get 7
              local.get 1
              i64.store offset=8
              local.get 7
              i64.const 2
              i64.store
              local.get 7
              call 41
              local.get 7
              i32.const 112
              i32.add
              local.get 8
              call 66
              local.get 7
              i32.load offset=112
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 7
              i64.load offset=120
              i64.const 1
              call 9
              drop
              local.get 7
              call 40
              local.get 7
              i64.const 1
              i64.store
              local.get 7
              local.get 1
              i64.store offset=8
              local.get 7
              call 41
              local.get 2
              i64.const -4294967292
              i64.and
              local.tee 2
              i64.const 2
              call 9
              drop
              i32.const 3110400
              call 52
              i32.const 518400
              call 52
              i32.const 1048696
              i32.const 1048704
              call 47
              local.get 6
              call 46
              local.set 6
              local.get 4
              local.get 3
              call 45
              local.set 3
              local.get 7
              local.get 1
              i64.store offset=48
              local.get 7
              local.get 3
              i64.store offset=40
              local.get 7
              local.get 14
              i64.store offset=32
              local.get 7
              local.get 6
              i64.store offset=24
              local.get 7
              local.get 5
              i64.const -4294967292
              i64.and
              i64.store offset=16
              local.get 7
              local.get 2
              i64.store offset=8
              local.get 7
              local.get 0
              i64.store
              i32.const 1048768
              i32.const 7
              local.get 7
              i32.const 7
              call 61
              call 12
              drop
              i32.const 0
              local.set 8
              br 4 (;@1;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      i32.const 2
      local.set 8
    end
    local.get 8
    i32.const 3
    i32.shl
    i32.const 1049128
    i32.add
    i64.load
    local.get 7
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;65;) (type 9) (result i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      call 28
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 0
        i64.const 8
        i64.shr_u
        local.get 2
        i32.const 6
        i32.eq
        br_if 1 (;@1;)
        drop
        unreachable
      end
      local.get 0
      call 1
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;66;) (type 8) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=24
    local.set 4
    local.get 1
    i64.load32_u offset=40
    local.set 5
    local.get 2
    i32.const 48
    i32.add
    local.tee 3
    local.get 1
    i64.load offset=32
    call 34
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 6
        local.get 1
        i64.load offset=16
        local.set 7
        local.get 3
        local.get 1
        i64.load
        local.get 1
        i32.const 8
        i32.add
        i64.load
        call 36
        local.get 2
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=56
        i64.store offset=40
        local.get 2
        local.get 7
        i64.store offset=32
        local.get 2
        local.get 6
        i64.store offset=24
        local.get 2
        local.get 5
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=16
        local.get 2
        local.get 4
        i64.store offset=8
        i32.const 1049088
        i32.const 5
        local.get 2
        i32.const 8
        i32.add
        i32.const 5
        call 61
        local.set 4
        local.get 0
        i64.const 0
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;67;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 4
    global.set 0
    block (result i32) ;; label = @1
      block ;; label = @2
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
              local.get 2
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              i32.or
              br_if 0 (;@5;)
              loop ;; label = @6
                local.get 7
                i32.const 32
                i32.ne
                if ;; label = @7
                  local.get 4
                  i32.const 32
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
              local.get 3
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 0 (;@5;)
              local.get 3
              i32.const 1048664
              i32.const 4
              local.get 4
              i32.const 32
              i32.add
              local.tee 9
              i32.const 4
              call 54
              local.get 4
              i32.const -64
              i32.sub
              local.tee 7
              local.tee 6
              local.get 4
              i64.load offset=32
              call 37
              local.get 4
              i32.load offset=64
              br_if 0 (;@5;)
              local.get 4
              i32.const 88
              i32.add
              i64.load
              local.set 14
              local.get 4
              i64.load offset=80
              local.set 15
              local.get 6
              local.get 4
              i64.load offset=40
              call 35
              local.get 4
              i32.load offset=64
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=48
              local.tee 3
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=56
              local.tee 20
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=72
              local.set 16
              local.get 0
              call 10
              drop
              local.get 6
              local.get 1
              local.get 2
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 10
              call 53
              i32.const 1
              local.get 4
              i32.load offset=64
              i32.const 1
              i32.and
              i32.eqz
              br_if 4 (;@1;)
              drop
              local.get 4
              i32.load offset=120
              local.set 6
              local.get 4
              i64.load offset=104
              local.set 17
              local.get 4
              i64.load offset=96
              local.set 22
              local.get 4
              i64.load offset=112
              local.set 2
              i32.const 3
              call 65
              local.get 2
              i64.lt_u
              br_if 4 (;@1;)
              drop
              call 16
              local.set 21
              local.get 14
              local.get 15
              i64.or
              i64.eqz
              br_if 3 (;@2;)
              i32.const 6
              local.get 3
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 12
              local.get 6
              i32.ge_u
              br_if 4 (;@1;)
              drop
              local.get 4
              local.get 16
              i64.const 6
              i64.shr_u
              local.tee 23
              i64.store offset=88
              local.get 4
              local.get 10
              i32.store offset=80
              local.get 4
              local.get 1
              i64.store offset=72
              local.get 4
              i64.const 3
              i64.store offset=64
              local.get 9
              local.get 7
              call 42
              i32.const 4
              i64.const 1
              local.get 16
              i64.shl
              local.tee 24
              local.get 4
              i64.load offset=40
              i64.const 0
              local.get 4
              i32.load offset=32
              select
              i64.and
              i64.eqz
              i32.eqz
              br_if 4 (;@1;)
              drop
              i32.const 1048592
              i32.const 1
              call 68
              local.get 9
              local.get 16
              call 34
              local.get 4
              i32.load offset=32
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=40
              local.set 2
              local.get 9
              local.get 15
              local.get 14
              call 36
              local.get 4
              i32.load offset=32
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              local.get 4
              i64.load offset=40
              i64.store offset=96
              local.get 4
              local.get 0
              i64.store offset=88
              local.get 4
              local.get 2
              i64.store offset=80
              local.get 4
              local.get 10
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.tee 25
              i64.store offset=72
              local.get 4
              local.get 1
              i64.store offset=64
              local.get 7
              i32.const 5
              call 39
              call 17
              call 18
              call 19
              local.set 18
              local.get 20
              call 13
              i64.const 32
              i64.shr_u
              local.set 26
              local.get 4
              i32.const 97
              i32.add
              local.set 11
              local.get 4
              i32.const 65
              i32.add
              local.set 9
              i64.const 4
              local.set 3
              i64.const 0
              local.set 2
              loop ;; label = @6
                local.get 2
                local.get 26
                i64.ne
                if ;; label = @7
                  local.get 4
                  i32.const -64
                  i32.sub
                  local.tee 13
                  local.get 20
                  local.get 3
                  call 14
                  call 55
                  local.get 2
                  i64.const 4294967295
                  i64.eq
                  br_if 3 (;@4;)
                  local.get 4
                  i64.load offset=64
                  i64.eqz
                  i32.eqz
                  br_if 4 (;@3;)
                  local.get 4
                  i64.load offset=72
                  local.get 4
                  i32.const 88
                  i32.add
                  local.tee 8
                  i64.const 0
                  i64.store
                  local.get 4
                  i32.const 80
                  i32.add
                  local.tee 7
                  i64.const 0
                  i64.store
                  local.get 4
                  i32.const 72
                  i32.add
                  local.tee 6
                  i64.const 0
                  i64.store
                  local.get 4
                  i64.const 0
                  i64.store offset=64
                  local.get 13
                  call 69
                  local.get 4
                  i32.const 24
                  i32.add
                  local.get 8
                  i64.load
                  i64.store
                  local.get 4
                  i32.const 16
                  i32.add
                  local.get 7
                  i64.load
                  i64.store
                  local.get 4
                  i32.const 8
                  i32.add
                  local.get 6
                  i64.load
                  i64.store
                  local.get 4
                  local.get 4
                  i64.load offset=64
                  i64.store
                  local.get 8
                  i64.const 0
                  i64.store
                  local.get 7
                  i64.const 0
                  i64.store
                  local.get 6
                  i64.const 0
                  i64.store
                  local.get 4
                  i64.const 0
                  i64.store offset=64
                  local.get 18
                  local.get 13
                  call 69
                  local.get 4
                  i32.const 56
                  i32.add
                  local.get 8
                  i64.load
                  i64.store
                  local.get 4
                  i32.const 48
                  i32.add
                  local.get 7
                  i64.load
                  i64.store
                  local.get 4
                  i32.const 40
                  i32.add
                  local.get 6
                  i64.load
                  i64.store
                  local.get 4
                  local.get 4
                  i64.load offset=64
                  i64.store offset=32
                  block ;; label = @8
                    local.get 9
                    i32.const 0
                    local.get 9
                    i32.sub
                    i32.const 3
                    i32.and
                    local.tee 6
                    i32.add
                    local.tee 8
                    local.get 9
                    i32.le_u
                    br_if 0 (;@8;)
                    local.get 9
                    local.set 5
                    local.get 6
                    if ;; label = @9
                      local.get 6
                      local.set 7
                      loop ;; label = @10
                        local.get 5
                        i32.const 0
                        i32.store8
                        local.get 5
                        i32.const 1
                        i32.add
                        local.set 5
                        local.get 7
                        i32.const 1
                        i32.sub
                        local.tee 7
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 6
                    i32.const 1
                    i32.sub
                    i32.const 7
                    i32.lt_u
                    br_if 0 (;@8;)
                    loop ;; label = @9
                      local.get 5
                      i32.const 0
                      i32.store8
                      local.get 5
                      i32.const 7
                      i32.add
                      i32.const 0
                      i32.store8
                      local.get 5
                      i32.const 6
                      i32.add
                      i32.const 0
                      i32.store8
                      local.get 5
                      i32.const 5
                      i32.add
                      i32.const 0
                      i32.store8
                      local.get 5
                      i32.const 4
                      i32.add
                      i32.const 0
                      i32.store8
                      local.get 5
                      i32.const 3
                      i32.add
                      i32.const 0
                      i32.store8
                      local.get 5
                      i32.const 2
                      i32.add
                      i32.const 0
                      i32.store8
                      local.get 5
                      i32.const 1
                      i32.add
                      i32.const 0
                      i32.store8
                      local.get 5
                      i32.const 8
                      i32.add
                      local.tee 5
                      local.get 8
                      i32.ne
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 8
                  i32.const 64
                  local.get 6
                  i32.sub
                  local.tee 6
                  i32.const -4
                  i32.and
                  i32.add
                  local.tee 5
                  local.get 8
                  i32.gt_u
                  if ;; label = @8
                    loop ;; label = @9
                      local.get 8
                      i32.const 0
                      i32.store
                      local.get 8
                      i32.const 4
                      i32.add
                      local.tee 8
                      local.get 5
                      i32.lt_u
                      br_if 0 (;@9;)
                    end
                  end
                  block ;; label = @8
                    local.get 5
                    local.get 6
                    i32.const 3
                    i32.and
                    local.tee 6
                    local.get 5
                    i32.add
                    local.tee 7
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 6
                    local.tee 8
                    if ;; label = @9
                      loop ;; label = @10
                        local.get 5
                        i32.const 0
                        i32.store8
                        local.get 5
                        i32.const 1
                        i32.add
                        local.set 5
                        local.get 8
                        i32.const 1
                        i32.sub
                        local.tee 8
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 6
                    i32.const 1
                    i32.sub
                    i32.const 7
                    i32.lt_u
                    br_if 0 (;@8;)
                    loop ;; label = @9
                      local.get 5
                      i32.const 0
                      i32.store8
                      local.get 5
                      i32.const 7
                      i32.add
                      i32.const 0
                      i32.store8
                      local.get 5
                      i32.const 6
                      i32.add
                      i32.const 0
                      i32.store8
                      local.get 5
                      i32.const 5
                      i32.add
                      i32.const 0
                      i32.store8
                      local.get 5
                      i32.const 4
                      i32.add
                      i32.const 0
                      i32.store8
                      local.get 5
                      i32.const 3
                      i32.add
                      i32.const 0
                      i32.store8
                      local.get 5
                      i32.const 2
                      i32.add
                      i32.const 0
                      i32.store8
                      local.get 5
                      i32.const 1
                      i32.add
                      i32.const 0
                      i32.store8
                      local.get 5
                      i32.const 8
                      i32.add
                      local.tee 5
                      local.get 7
                      i32.ne
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 4
                  i32.const 1
                  i32.store8 offset=64
                  local.get 9
                  local.get 4
                  local.get 4
                  i32.const 32
                  i32.add
                  local.tee 7
                  local.get 12
                  i32.const 1
                  i32.and
                  local.tee 6
                  select
                  local.tee 8
                  i64.load align=1
                  i64.store align=1
                  local.get 11
                  local.get 7
                  local.get 4
                  local.get 6
                  select
                  local.tee 6
                  i64.load align=1
                  i64.store align=1
                  local.get 9
                  i32.const 8
                  i32.add
                  local.get 8
                  i32.const 8
                  i32.add
                  i64.load align=1
                  i64.store align=1
                  local.get 9
                  i32.const 16
                  i32.add
                  local.get 8
                  i32.const 16
                  i32.add
                  i64.load align=1
                  i64.store align=1
                  local.get 9
                  i32.const 24
                  i32.add
                  local.get 8
                  i32.const 24
                  i32.add
                  i64.load align=1
                  i64.store align=1
                  local.get 11
                  i32.const 8
                  i32.add
                  local.get 6
                  i32.const 8
                  i32.add
                  i64.load align=1
                  i64.store align=1
                  local.get 11
                  i32.const 16
                  i32.add
                  local.get 6
                  i32.const 16
                  i32.add
                  i64.load align=1
                  i64.store align=1
                  local.get 11
                  i32.const 24
                  i32.add
                  local.get 6
                  i32.const 24
                  i32.add
                  i64.load align=1
                  i64.store align=1
                  local.get 3
                  i64.const 4294967296
                  i64.add
                  local.set 3
                  local.get 2
                  i64.const 1
                  i64.add
                  local.set 2
                  local.get 12
                  i32.const 1
                  i32.shr_u
                  local.set 12
                  local.get 13
                  i32.const 65
                  call 68
                  call 19
                  local.set 18
                  br 1 (;@6;)
                end
              end
              local.get 18
              local.get 22
              call 20
              i64.const 0
              i64.ne
              br_if 3 (;@2;)
              i32.const 7
              local.get 14
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              drop
              local.get 4
              i32.const -64
              i32.sub
              local.tee 7
              local.get 17
              local.get 21
              call 63
              i32.const 8
              local.get 4
              i64.load offset=64
              local.get 15
              i64.lt_u
              local.get 4
              i64.load offset=72
              local.tee 2
              local.get 14
              i64.lt_s
              local.get 2
              local.get 14
              i64.eq
              select
              br_if 4 (;@1;)
              drop
              local.get 17
              local.get 21
              local.get 0
              local.get 15
              local.get 14
              call 38
              local.get 17
              local.get 15
              local.get 14
              call 57
              local.get 4
              local.get 23
              i64.store offset=88
              local.get 4
              local.get 10
              i32.store offset=80
              local.get 4
              local.get 1
              i64.store offset=72
              local.get 4
              i64.const 3
              i64.store offset=64
              local.get 4
              i32.const 32
              i32.add
              local.get 7
              call 42
              local.get 4
              i32.load offset=32
              local.set 6
              local.get 4
              i64.load offset=40
              local.set 2
              local.get 7
              call 41
              local.get 2
              i64.const 0
              local.get 6
              select
              local.get 24
              i64.or
              call 46
              i64.const 1
              call 9
              drop
              local.get 7
              call 40
              i32.const 1048696
              i32.const 1048824
              call 47
              local.get 15
              local.get 14
              call 45
              local.set 3
              local.get 16
              call 46
              local.set 2
              local.get 4
              local.get 1
              i64.store offset=104
              local.get 4
              local.get 0
              i64.store offset=96
              local.get 4
              local.get 25
              i64.store offset=88
              local.get 4
              local.get 2
              i64.store offset=80
              local.get 4
              local.get 17
              i64.store offset=72
              local.get 4
              local.get 3
              i64.store offset=64
              i32.const 1048840
              i32.const 6
              local.get 7
              i32.const 6
              call 61
              call 12
              drop
              local.get 4
              local.get 10
              i32.store offset=80
              local.get 4
              local.get 1
              i64.store offset=72
              local.get 4
              i64.const 2
              i64.store offset=64
              local.get 7
              call 40
              i32.const 518400
              call 52
              i32.const 0
              br 4 (;@1;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      i32.const 5
    end
    i32.const 3
    i32.shl
    i32.const 1049128
    i32.add
    i64.load
    local.get 4
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;68;) (type 10) (param i32 i32) (result i64)
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
  (func (;69;) (type 21) (param i64 i32)
    local.get 0
    i64.const 4
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 24
    drop
  )
  (func (;70;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
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
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 53
      local.get 2
      i32.load
      i32.const 1
      i32.and
      if (result i64) ;; label = @2
        local.get 2
        i32.const -64
        i32.sub
        local.get 2
        i32.const 16
        i32.add
        call 66
        local.get 2
        i32.load offset=64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
      else
        i64.const 2
      end
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;71;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64)
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
        i32.or
        br_if 0 (;@2;)
        local.get 4
        local.get 3
        call 37
        local.get 4
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i32.const 24
        i32.add
        i64.load
        local.set 3
        local.get 4
        i64.load offset=16
        local.set 6
        local.get 4
        i64.const 0
        local.get 1
        call 51
        local.get 4
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=8
        local.tee 7
        call 10
        drop
        local.get 4
        local.get 1
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 53
        block (result i32) ;; label = @3
          i32.const 1
          local.get 4
          i32.load
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          drop
          local.get 4
          i64.load offset=48
          local.set 5
          i32.const 12
          local.get 4
          i64.load offset=40
          local.get 0
          call 20
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          drop
          i32.const 10
          call 65
          i64.const -1
          local.get 5
          i64.const 15552000
          i64.add
          local.tee 8
          local.get 5
          local.get 8
          i64.gt_u
          select
          i64.lt_u
          br_if 0 (;@3;)
          drop
          i32.const 7
          local.get 3
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          drop
          local.get 4
          local.get 0
          call 16
          call 63
          i32.const 8
          local.get 4
          i64.load
          local.get 6
          i64.lt_u
          local.get 4
          i64.load offset=8
          local.tee 5
          local.get 3
          i64.lt_s
          local.get 3
          local.get 5
          i64.eq
          select
          br_if 0 (;@3;)
          drop
          local.get 4
          local.get 0
          call 56
          i32.const 11
          local.get 4
          i64.load
          local.get 6
          i64.lt_u
          local.get 4
          i64.load offset=8
          local.tee 5
          local.get 3
          i64.lt_u
          local.get 3
          local.get 5
          i64.eq
          select
          br_if 0 (;@3;)
          drop
          local.get 0
          call 16
          local.get 7
          local.get 6
          local.get 3
          call 38
          local.get 0
          local.get 6
          local.get 3
          call 57
          i32.const 1048968
          i32.const 1048976
          call 47
          local.get 6
          local.get 3
          call 45
          local.set 3
          local.get 4
          local.get 1
          i64.store offset=32
          local.get 4
          local.get 2
          i64.const -4294967292
          i64.and
          i64.store offset=24
          local.get 4
          local.get 0
          i64.store offset=16
          local.get 4
          local.get 3
          i64.store offset=8
          local.get 4
          local.get 7
          i64.store
          i32.const 1048984
          i32.const 5
          local.get 4
          i32.const 5
          call 61
          call 12
          drop
          i32.const 518400
          call 52
          i32.const 0
        end
        i32.const 3
        i32.shl
        i32.const 1049128
        i32.add
        i64.load
        local.get 4
        i32.const -64
        i32.sub
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;72;) (type 22) (param i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 2)
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      return
    end
    local.get 3
    i32.eqz
    if ;; label = @1
      i32.const 0
      return
    end
    local.get 0
    local.get 3
    i32.const 0
    local.get 1
    i32.load offset=12
    call_indirect (type 3)
  )
  (func (;73;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    i32.const 10
    local.set 3
    block ;; label = @1
      local.get 0
      i32.load
      local.tee 5
      local.get 5
      i32.const 31
      i32.shr_s
      local.tee 0
      i32.xor
      local.get 0
      i32.sub
      local.tee 0
      i32.const 10000
      i32.lt_u
      if ;; label = @2
        local.get 0
        local.set 2
        br 1 (;@1;)
      end
      loop ;; label = @2
        local.get 6
        i32.const 6
        i32.add
        local.get 3
        i32.add
        local.tee 4
        i32.const 4
        i32.sub
        local.get 0
        i32.const 10000
        i32.div_u
        local.tee 2
        i32.const 55536
        i32.mul
        local.get 0
        i32.add
        local.tee 7
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 8
        i32.const 1
        i32.shl
        i32.const 1049232
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 4
        i32.const 2
        i32.sub
        local.get 8
        i32.const -100
        i32.mul
        local.get 7
        i32.add
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.const 1049232
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 3
        i32.const 4
        i32.sub
        local.set 3
        local.get 0
        i32.const 99999999
        i32.gt_u
        local.get 2
        local.set 0
        br_if 0 (;@2;)
      end
    end
    local.get 2
    i32.const 99
    i32.gt_u
    if ;; label = @1
      local.get 3
      i32.const 2
      i32.sub
      local.tee 3
      local.get 6
      i32.const 6
      i32.add
      i32.add
      local.get 2
      local.get 2
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 2
      i32.const -100
      i32.mul
      i32.add
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.const 1049232
      i32.add
      i32.load16_u align=1
      i32.store16 align=1
    end
    block ;; label = @1
      local.get 2
      i32.const 10
      i32.ge_u
      if ;; label = @2
        local.get 3
        i32.const 2
        i32.sub
        local.tee 0
        local.get 6
        i32.const 6
        i32.add
        i32.add
        local.get 2
        i32.const 1
        i32.shl
        i32.const 1049232
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        br 1 (;@1;)
      end
      local.get 3
      i32.const 1
      i32.sub
      local.tee 0
      local.get 6
      i32.const 6
      i32.add
      i32.add
      local.get 2
      i32.const 48
      i32.or
      i32.store8
    end
    i32.const 10
    local.get 0
    i32.sub
    local.set 4
    block (result i32) ;; label = @1
      local.get 5
      i32.const 0
      i32.lt_s
      if ;; label = @2
        local.get 1
        i32.load offset=20
        local.set 3
        i32.const 45
        local.set 5
        i32.const 11
        local.get 0
        i32.sub
        br 1 (;@1;)
      end
      i32.const 43
      i32.const 1114112
      local.get 1
      i32.load offset=20
      local.tee 3
      i32.const 1
      i32.and
      local.tee 2
      select
      local.set 5
      local.get 2
      local.get 4
      i32.add
    end
    local.set 2
    local.get 6
    i32.const 6
    i32.add
    local.get 0
    i32.add
    local.set 7
    local.get 3
    i32.const 4
    i32.and
    i32.const 2
    i32.shr_u
    local.set 8
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        i32.load offset=28
        local.tee 0
        local.get 1
        i32.load offset=32
        local.tee 1
        local.get 5
        local.get 8
        call 72
        if ;; label = @3
          i32.const 1
          local.set 0
          br 2 (;@1;)
        end
        local.get 0
        local.get 7
        local.get 4
        local.get 1
        i32.load offset=12
        call_indirect (type 3)
        local.set 0
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          local.get 2
          local.get 1
          i32.load offset=4
          local.tee 9
          i32.ge_u
          if ;; label = @4
            local.get 1
            i32.load offset=28
            local.tee 0
            local.get 1
            i32.load offset=32
            local.tee 1
            local.get 5
            local.get 8
            call 72
            i32.eqz
            br_if 1 (;@3;)
            i32.const 1
            local.set 0
            br 3 (;@1;)
          end
          local.get 3
          i32.const 8
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.load offset=16
          local.set 11
          local.get 1
          i32.const 48
          i32.store offset=16
          local.get 1
          i32.load8_u offset=24
          local.set 12
          i32.const 1
          local.set 0
          local.get 1
          i32.const 1
          i32.store8 offset=24
          local.get 1
          i32.load offset=28
          local.tee 3
          local.get 1
          i32.load offset=32
          local.tee 10
          local.get 5
          local.get 8
          call 72
          br_if 2 (;@1;)
          local.get 9
          local.get 2
          i32.sub
          i32.const 1
          i32.add
          local.set 0
          block ;; label = @4
            loop ;; label = @5
              local.get 0
              i32.const 1
              i32.sub
              local.tee 0
              i32.eqz
              br_if 1 (;@4;)
              local.get 3
              i32.const 48
              local.get 10
              i32.load offset=16
              call_indirect (type 2)
              i32.eqz
              br_if 0 (;@5;)
            end
            i32.const 1
            local.set 0
            br 3 (;@1;)
          end
          local.get 3
          local.get 7
          local.get 4
          local.get 10
          i32.load offset=12
          call_indirect (type 3)
          if ;; label = @4
            i32.const 1
            local.set 0
            br 3 (;@1;)
          end
          local.get 1
          local.get 12
          i32.store8 offset=24
          local.get 1
          local.get 11
          i32.store offset=16
          i32.const 0
          local.set 0
          br 2 (;@1;)
        end
        local.get 0
        local.get 7
        local.get 4
        local.get 1
        i32.load offset=12
        call_indirect (type 3)
        local.set 0
        br 1 (;@1;)
      end
      local.get 9
      local.get 2
      i32.sub
      local.set 2
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            i32.const 1
            local.get 1
            i32.load8_u offset=24
            local.tee 0
            local.get 0
            i32.const 3
            i32.eq
            select
            local.tee 0
            i32.const 1
            i32.sub
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          local.get 2
          local.set 0
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 2
        i32.const 1
        i32.shr_u
        local.set 0
        local.get 2
        i32.const 1
        i32.add
        i32.const 1
        i32.shr_u
        local.set 2
      end
      local.get 0
      i32.const 1
      i32.add
      local.set 0
      local.get 1
      i32.load offset=16
      local.set 9
      local.get 1
      i32.load offset=32
      local.set 3
      local.get 1
      i32.load offset=28
      local.set 1
      block ;; label = @2
        loop ;; label = @3
          local.get 0
          i32.const 1
          i32.sub
          local.tee 0
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          local.get 9
          local.get 3
          i32.load offset=16
          call_indirect (type 2)
          i32.eqz
          br_if 0 (;@3;)
        end
        i32.const 1
        local.set 0
        br 1 (;@1;)
      end
      i32.const 1
      local.set 0
      local.get 1
      local.get 3
      local.get 5
      local.get 8
      call 72
      br_if 0 (;@1;)
      local.get 1
      local.get 7
      local.get 4
      local.get 3
      i32.load offset=12
      call_indirect (type 3)
      br_if 0 (;@1;)
      i32.const 0
      local.set 0
      loop ;; label = @2
        local.get 0
        local.get 2
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 0
          br 2 (;@1;)
        end
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        local.get 1
        local.get 9
        local.get 3
        i32.load offset=16
        call_indirect (type 2)
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 0
      i32.const 1
      i32.sub
      local.get 2
      i32.lt_u
      local.set 0
    end
    local.get 6
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;74;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block (result i32) ;; label = @1
      local.get 0
      i32.load
      local.set 6
      local.get 0
      i32.load offset=4
      local.set 7
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            local.tee 9
            i32.load
            local.tee 2
            local.get 1
            i32.load offset=8
            local.tee 0
            i32.or
            if ;; label = @5
              block ;; label = @6
                local.get 0
                i32.const 1
                i32.and
                i32.eqz
                br_if 0 (;@6;)
                local.get 6
                local.get 7
                i32.add
                local.set 3
                block ;; label = @7
                  local.get 1
                  i32.load offset=12
                  local.tee 8
                  i32.eqz
                  if ;; label = @8
                    local.get 6
                    local.set 0
                    br 1 (;@7;)
                  end
                  local.get 6
                  local.set 0
                  loop ;; label = @8
                    local.get 0
                    local.tee 1
                    local.get 3
                    i32.eq
                    br_if 2 (;@6;)
                    block (result i32) ;; label = @9
                      local.get 1
                      i32.const 1
                      i32.add
                      local.get 1
                      i32.load8_s
                      local.tee 0
                      i32.const 0
                      i32.ge_s
                      br_if 0 (;@9;)
                      drop
                      local.get 1
                      i32.const 2
                      i32.add
                      local.get 0
                      i32.const -32
                      i32.lt_u
                      br_if 0 (;@9;)
                      drop
                      local.get 1
                      i32.const 3
                      i32.add
                      local.get 0
                      i32.const -16
                      i32.lt_u
                      br_if 0 (;@9;)
                      drop
                      local.get 1
                      i32.const 4
                      i32.add
                    end
                    local.tee 0
                    local.get 1
                    i32.sub
                    local.get 4
                    i32.add
                    local.set 4
                    local.get 8
                    local.get 5
                    i32.const 1
                    i32.add
                    local.tee 5
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 0
                local.get 3
                i32.eq
                br_if 0 (;@6;)
                local.get 0
                i32.load8_s
                drop
                local.get 4
                local.get 7
                block (result i32) ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 4
                    local.get 7
                    i32.ge_u
                    if ;; label = @9
                      local.get 4
                      local.get 7
                      i32.eq
                      br_if 1 (;@8;)
                      i32.const 0
                      br 2 (;@7;)
                    end
                    local.get 4
                    local.get 6
                    i32.add
                    i32.load8_s
                    i32.const -64
                    i32.ge_s
                    br_if 0 (;@8;)
                    i32.const 0
                    br 1 (;@7;)
                  end
                  local.get 6
                end
                local.tee 0
                select
                local.set 7
                local.get 0
                local.get 6
                local.get 0
                select
                local.set 6
              end
              local.get 2
              i32.eqz
              br_if 3 (;@2;)
              local.get 9
              i32.load offset=4
              local.set 11
              local.get 7
              i32.const 16
              i32.ge_u
              if ;; label = @6
                local.get 7
                local.get 6
                local.get 6
                i32.const 3
                i32.add
                i32.const -4
                i32.and
                local.tee 4
                i32.sub
                local.tee 5
                i32.add
                local.tee 10
                i32.const 3
                i32.and
                local.set 8
                i32.const 0
                local.set 2
                i32.const 0
                local.set 1
                local.get 4
                local.get 6
                i32.ne
                if ;; label = @7
                  local.get 5
                  i32.const -4
                  i32.le_u
                  if ;; label = @8
                    i32.const 0
                    local.set 3
                    loop ;; label = @9
                      local.get 1
                      local.get 3
                      local.get 6
                      i32.add
                      local.tee 0
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.get 0
                      i32.const 1
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.get 0
                      i32.const 2
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.get 0
                      i32.const 3
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.set 1
                      local.get 3
                      i32.const 4
                      i32.add
                      local.tee 3
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 6
                  local.set 0
                  loop ;; label = @8
                    local.get 1
                    local.get 0
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 1
                    local.get 0
                    i32.const 1
                    i32.add
                    local.set 0
                    local.get 5
                    i32.const 1
                    i32.add
                    local.tee 5
                    br_if 0 (;@8;)
                  end
                end
                block ;; label = @7
                  local.get 8
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 4
                  local.get 10
                  i32.const -4
                  i32.and
                  i32.add
                  local.tee 0
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  local.set 2
                  local.get 8
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 0
                  i32.load8_s offset=1
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 2
                  local.get 8
                  i32.const 2
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 0
                  i32.load8_s offset=2
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 2
                end
                local.get 10
                i32.const 2
                i32.shr_u
                local.set 3
                local.get 1
                local.get 2
                i32.add
                local.set 2
                loop ;; label = @7
                  local.get 4
                  local.set 5
                  local.get 3
                  i32.eqz
                  br_if 4 (;@3;)
                  i32.const 192
                  local.get 3
                  local.get 3
                  i32.const 192
                  i32.ge_u
                  select
                  local.tee 8
                  i32.const 3
                  i32.and
                  local.set 10
                  local.get 8
                  i32.const 2
                  i32.shl
                  local.set 4
                  i32.const 0
                  local.set 0
                  local.get 3
                  i32.const 4
                  i32.ge_u
                  if ;; label = @8
                    local.get 5
                    local.get 4
                    i32.const 1008
                    i32.and
                    i32.add
                    local.set 12
                    local.get 5
                    local.set 1
                    loop ;; label = @9
                      local.get 0
                      local.get 1
                      i32.load
                      local.tee 13
                      i32.const -1
                      i32.xor
                      i32.const 7
                      i32.shr_u
                      local.get 13
                      i32.const 6
                      i32.shr_u
                      i32.or
                      i32.const 16843009
                      i32.and
                      i32.add
                      local.get 1
                      i32.load offset=4
                      local.tee 0
                      i32.const -1
                      i32.xor
                      i32.const 7
                      i32.shr_u
                      local.get 0
                      i32.const 6
                      i32.shr_u
                      i32.or
                      i32.const 16843009
                      i32.and
                      i32.add
                      local.get 1
                      i32.load offset=8
                      local.tee 0
                      i32.const -1
                      i32.xor
                      i32.const 7
                      i32.shr_u
                      local.get 0
                      i32.const 6
                      i32.shr_u
                      i32.or
                      i32.const 16843009
                      i32.and
                      i32.add
                      local.get 1
                      i32.load offset=12
                      local.tee 0
                      i32.const -1
                      i32.xor
                      i32.const 7
                      i32.shr_u
                      local.get 0
                      i32.const 6
                      i32.shr_u
                      i32.or
                      i32.const 16843009
                      i32.and
                      i32.add
                      local.set 0
                      local.get 1
                      i32.const 16
                      i32.add
                      local.tee 1
                      local.get 12
                      i32.ne
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 3
                  local.get 8
                  i32.sub
                  local.set 3
                  local.get 4
                  local.get 5
                  i32.add
                  local.set 4
                  local.get 0
                  i32.const 8
                  i32.shr_u
                  i32.const 16711935
                  i32.and
                  local.get 0
                  i32.const 16711935
                  i32.and
                  i32.add
                  i32.const 65537
                  i32.mul
                  i32.const 16
                  i32.shr_u
                  local.get 2
                  i32.add
                  local.set 2
                  local.get 10
                  i32.eqz
                  br_if 0 (;@7;)
                end
                local.get 5
                local.get 8
                i32.const 252
                i32.and
                i32.const 2
                i32.shl
                i32.add
                local.tee 0
                i32.load
                local.tee 1
                i32.const -1
                i32.xor
                i32.const 7
                i32.shr_u
                local.get 1
                i32.const 6
                i32.shr_u
                i32.or
                i32.const 16843009
                i32.and
                local.set 1
                local.get 10
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
                local.get 1
                local.get 0
                i32.load offset=4
                local.tee 5
                i32.const -1
                i32.xor
                i32.const 7
                i32.shr_u
                local.get 5
                i32.const 6
                i32.shr_u
                i32.or
                i32.const 16843009
                i32.and
                i32.add
                local.set 1
                local.get 10
                i32.const 2
                i32.eq
                br_if 2 (;@4;)
                local.get 1
                local.get 0
                i32.load offset=8
                local.tee 0
                i32.const -1
                i32.xor
                i32.const 7
                i32.shr_u
                local.get 0
                i32.const 6
                i32.shr_u
                i32.or
                i32.const 16843009
                i32.and
                i32.add
                local.set 1
                br 2 (;@4;)
              end
              local.get 7
              i32.eqz
              if ;; label = @6
                i32.const 0
                local.set 2
                br 3 (;@3;)
              end
              local.get 7
              i32.const 3
              i32.and
              local.set 0
              block ;; label = @6
                local.get 7
                i32.const 4
                i32.lt_u
                if ;; label = @7
                  i32.const 0
                  local.set 2
                  i32.const 0
                  local.set 5
                  br 1 (;@6;)
                end
                i32.const 0
                local.set 2
                local.get 6
                local.set 1
                local.get 7
                i32.const 12
                i32.and
                local.tee 5
                local.set 4
                loop ;; label = @7
                  local.get 2
                  local.get 1
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.get 1
                  i32.const 1
                  i32.add
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.get 1
                  i32.const 2
                  i32.add
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.get 1
                  i32.const 3
                  i32.add
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 2
                  local.get 1
                  i32.const 4
                  i32.add
                  local.set 1
                  local.get 4
                  i32.const 4
                  i32.sub
                  local.tee 4
                  br_if 0 (;@7;)
                end
              end
              local.get 0
              i32.eqz
              br_if 2 (;@3;)
              local.get 5
              local.get 6
              i32.add
              local.set 1
              loop ;; label = @6
                local.get 2
                local.get 1
                i32.load8_s
                i32.const -65
                i32.gt_s
                i32.add
                local.set 2
                local.get 1
                i32.const 1
                i32.add
                local.set 1
                local.get 0
                i32.const 1
                i32.sub
                local.tee 0
                br_if 0 (;@6;)
              end
              br 2 (;@3;)
            end
            br 2 (;@2;)
          end
          local.get 1
          i32.const 8
          i32.shr_u
          i32.const 459007
          i32.and
          local.get 1
          i32.const 16711935
          i32.and
          i32.add
          i32.const 65537
          i32.mul
          i32.const 16
          i32.shr_u
          local.get 2
          i32.add
          local.set 2
        end
        block ;; label = @3
          local.get 2
          local.get 11
          i32.lt_u
          if ;; label = @4
            local.get 11
            local.get 2
            i32.sub
            local.set 3
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 9
                  i32.load8_u offset=24
                  local.tee 0
                  i32.const 0
                  local.get 0
                  i32.const 3
                  i32.ne
                  select
                  local.tee 1
                  i32.const 1
                  i32.sub
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;)
                end
                local.get 3
                local.set 1
                i32.const 0
                local.set 3
                br 1 (;@5;)
              end
              local.get 3
              i32.const 1
              i32.shr_u
              local.set 1
              local.get 3
              i32.const 1
              i32.add
              i32.const 1
              i32.shr_u
              local.set 3
            end
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 9
            i32.load offset=16
            local.set 4
            local.get 9
            i32.load offset=32
            local.set 0
            local.get 9
            i32.load offset=28
            local.set 5
            loop ;; label = @5
              local.get 1
              i32.const 1
              i32.sub
              local.tee 1
              i32.eqz
              br_if 2 (;@3;)
              local.get 5
              local.get 4
              local.get 0
              i32.load offset=16
              call_indirect (type 2)
              i32.eqz
              br_if 0 (;@5;)
            end
            i32.const 1
            br 3 (;@1;)
          end
          br 1 (;@2;)
        end
        i32.const 1
        local.get 5
        local.get 6
        local.get 7
        local.get 0
        i32.load offset=12
        call_indirect (type 3)
        br_if 1 (;@1;)
        drop
        i32.const 0
        local.set 1
        loop ;; label = @3
          i32.const 0
          local.get 1
          local.get 3
          i32.eq
          br_if 2 (;@1;)
          drop
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 5
          local.get 4
          local.get 0
          i32.load offset=16
          call_indirect (type 2)
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 1
        i32.const 1
        i32.sub
        local.get 3
        i32.lt_u
        br 1 (;@1;)
      end
      local.get 9
      i32.load offset=28
      local.get 6
      local.get 7
      local.get 9
      i32.load offset=32
      i32.load offset=12
      call_indirect (type 3)
    end
  )
  (func (;75;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.load
    local.tee 5
    i32.wrap_i64
    local.tee 0
    i32.const 8
    i32.shr_u
    local.tee 3
    i32.store offset=32
    local.get 2
    local.get 5
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 4
    i32.store offset=36
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 2559
          i32.le_u
          if ;; label = @4
            local.get 0
            i32.const 256
            i32.lt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 3
            call 76
            local.get 2
            i32.load offset=20
            local.set 0
            local.get 2
            i32.load offset=16
            local.set 3
            local.get 5
            i64.const 42949672960
            i64.lt_u
            if ;; label = @5
              local.get 2
              local.get 0
              i32.store offset=44
              local.get 2
              local.get 3
              i32.store offset=40
              local.get 2
              i32.const 8
              i32.add
              local.get 4
              call 77
              local.get 2
              i32.const 1
              i32.store offset=92
              local.get 2
              i32.const 1
              i32.store offset=84
              local.get 2
              i32.const 3
              i32.store offset=60
              local.get 2
              i32.const 1049628
              i32.store offset=56
              local.get 2
              i64.const 2
              i64.store offset=68 align=4
              local.get 2
              local.get 2
              i64.load offset=8
              i64.store offset=48 align=4
              local.get 2
              local.get 2
              i32.const 48
              i32.add
              i32.store offset=88
              local.get 2
              local.get 2
              i32.const 40
              i32.add
              i32.store offset=80
              local.get 2
              local.get 2
              i32.const 80
              i32.add
              i32.store offset=64
              local.get 1
              i32.load offset=28
              local.get 1
              i32.load offset=32
              local.get 2
              i32.const 56
              i32.add
              call 78
              br 4 (;@1;)
            end
            local.get 2
            i32.const 3
            i32.store offset=60
            local.get 2
            i32.const 1049656
            i32.store offset=56
            local.get 2
            i64.const 2
            i64.store offset=68 align=4
            local.get 2
            i32.const 2
            i32.store offset=92
            local.get 2
            i32.const 1
            i32.store offset=84
            local.get 2
            local.get 0
            i32.store offset=52
            local.get 2
            local.get 3
            i32.store offset=48
            local.get 2
            local.get 2
            i32.const 80
            i32.add
            i32.store offset=64
            local.get 2
            local.get 2
            i32.const 36
            i32.add
            i32.store offset=88
            local.get 2
            local.get 2
            i32.const 48
            i32.add
            i32.store offset=80
            local.get 1
            i32.load offset=28
            local.get 1
            i32.load offset=32
            local.get 2
            i32.const 56
            i32.add
            call 78
            br 3 (;@1;)
          end
          local.get 5
          i64.const 42949672960
          i64.lt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 3
          i32.store offset=60
          local.get 2
          i32.const 1049712
          i32.store offset=56
          local.get 2
          i64.const 2
          i64.store offset=68 align=4
          local.get 2
          i32.const 2
          i32.store offset=92
          local.get 2
          i32.const 2
          i32.store offset=84
          local.get 2
          local.get 2
          i32.const 80
          i32.add
          i32.store offset=64
          local.get 2
          local.get 2
          i32.const 36
          i32.add
          i32.store offset=88
          local.get 2
          local.get 2
          i32.const 32
          i32.add
          i32.store offset=80
          local.get 1
          i32.load offset=28
          local.get 1
          i32.load offset=32
          local.get 2
          i32.const 56
          i32.add
          call 78
          br 2 (;@1;)
        end
        local.get 2
        local.get 3
        call 76
        local.get 2
        i32.const 2
        i32.store offset=92
        local.get 2
        i32.const 1
        i32.store offset=84
        local.get 2
        i32.const 3
        i32.store offset=60
        local.get 2
        i32.const 1049656
        i32.store offset=56
        local.get 2
        i64.const 2
        i64.store offset=68 align=4
        local.get 2
        local.get 2
        i64.load
        i64.store offset=48 align=4
        local.get 2
        local.get 2
        i32.const 36
        i32.add
        i32.store offset=88
        local.get 2
        local.get 2
        i32.const 48
        i32.add
        i32.store offset=80
        local.get 2
        local.get 2
        i32.const 80
        i32.add
        i32.store offset=64
        local.get 1
        i32.load offset=28
        local.get 1
        i32.load offset=32
        local.get 2
        i32.const 56
        i32.add
        call 78
        br 1 (;@1;)
      end
      local.get 2
      i32.const 24
      i32.add
      local.get 4
      call 77
      local.get 2
      i32.const 1
      i32.store offset=92
      local.get 2
      i32.const 2
      i32.store offset=84
      local.get 2
      i32.const 3
      i32.store offset=60
      local.get 2
      i32.const 1049688
      i32.store offset=56
      local.get 2
      i64.const 2
      i64.store offset=68 align=4
      local.get 2
      local.get 2
      i64.load offset=24
      i64.store offset=48 align=4
      local.get 2
      local.get 2
      i32.const 48
      i32.add
      i32.store offset=88
      local.get 2
      local.get 2
      i32.const 32
      i32.add
      i32.store offset=80
      local.get 2
      local.get 2
      i32.const 80
      i32.add
      i32.store offset=64
      local.get 1
      i32.load offset=28
      local.get 1
      i32.load offset=32
      local.get 2
      i32.const 56
      i32.add
      call 78
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;76;) (type 8) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1049828
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1049868
    i32.add
    i32.load
    i32.store
  )
  (func (;77;) (type 8) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1049908
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1049948
    i32.add
    i32.load
    i32.store
  )
  (func (;78;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 2
    i32.load offset=4
    local.set 10
    local.get 2
    i32.load offset=12
    local.set 4
    local.get 2
    i32.load
    local.set 6
    local.get 3
    local.get 1
    i32.store offset=44
    local.get 3
    local.get 0
    i32.store offset=40
    local.get 3
    i32.const 3
    i32.store8 offset=36
    local.get 3
    i64.const 32
    i64.store offset=28 align=4
    local.get 3
    i32.const 0
    i32.store offset=20
    local.get 3
    i32.const 0
    i32.store offset=12
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load offset=16
            local.tee 11
            i32.eqz
            if ;; label = @5
              local.get 4
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              i32.load offset=8
              local.tee 2
              local.get 4
              i32.const 3
              i32.shl
              i32.add
              local.set 0
              local.get 4
              i32.const 1
              i32.sub
              i32.const 536870911
              i32.and
              i32.const 1
              i32.add
              local.set 7
              local.get 6
              local.set 1
              loop ;; label = @6
                local.get 1
                i32.const 4
                i32.add
                i32.load
                local.tee 4
                if ;; label = @7
                  local.get 3
                  i32.load offset=40
                  local.get 1
                  i32.load
                  local.get 4
                  local.get 3
                  i32.load offset=44
                  i32.load offset=12
                  call_indirect (type 3)
                  br_if 4 (;@3;)
                end
                local.get 2
                i32.load
                local.get 3
                i32.const 12
                i32.add
                local.get 2
                i32.const 4
                i32.add
                i32.load
                call_indirect (type 2)
                br_if 3 (;@3;)
                local.get 1
                i32.const 8
                i32.add
                local.set 1
                local.get 2
                i32.const 8
                i32.add
                local.tee 2
                local.get 0
                i32.ne
                br_if 0 (;@6;)
              end
              br 1 (;@4;)
            end
            local.get 2
            i32.load offset=20
            local.tee 0
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.const 5
            i32.shl
            local.set 12
            local.get 0
            i32.const 1
            i32.sub
            i32.const 134217727
            i32.and
            i32.const 1
            i32.add
            local.set 7
            local.get 2
            i32.load offset=8
            local.set 8
            i32.const 0
            local.set 0
            local.get 6
            local.set 1
            loop ;; label = @5
              local.get 1
              i32.const 4
              i32.add
              i32.load
              local.tee 2
              if ;; label = @6
                local.get 3
                i32.load offset=40
                local.get 1
                i32.load
                local.get 2
                local.get 3
                i32.load offset=44
                i32.load offset=12
                call_indirect (type 3)
                br_if 3 (;@3;)
              end
              local.get 3
              local.get 0
              local.get 11
              i32.add
              local.tee 2
              i32.const 16
              i32.add
              i32.load
              i32.store offset=28
              local.get 3
              local.get 2
              i32.const 28
              i32.add
              i32.load8_u
              i32.store8 offset=36
              local.get 3
              local.get 2
              i32.const 24
              i32.add
              i32.load
              i32.store offset=32
              local.get 2
              i32.const 12
              i32.add
              i32.load
              local.set 4
              i32.const 0
              local.set 9
              i32.const 0
              local.set 5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.const 8
                    i32.add
                    i32.load
                    i32.const 1
                    i32.sub
                    br_table 0 (;@8;) 2 (;@6;) 1 (;@7;)
                  end
                  local.get 4
                  i32.const 3
                  i32.shl
                  local.get 8
                  i32.add
                  local.tee 13
                  i32.load
                  br_if 1 (;@6;)
                  local.get 13
                  i32.load offset=4
                  local.set 4
                end
                i32.const 1
                local.set 5
              end
              local.get 3
              local.get 4
              i32.store offset=16
              local.get 3
              local.get 5
              i32.store offset=12
              local.get 2
              i32.const 4
              i32.add
              i32.load
              local.set 4
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.load
                    i32.const 1
                    i32.sub
                    br_table 0 (;@8;) 2 (;@6;) 1 (;@7;)
                  end
                  local.get 4
                  i32.const 3
                  i32.shl
                  local.get 8
                  i32.add
                  local.tee 5
                  i32.load
                  br_if 1 (;@6;)
                  local.get 5
                  i32.load offset=4
                  local.set 4
                end
                i32.const 1
                local.set 9
              end
              local.get 3
              local.get 4
              i32.store offset=24
              local.get 3
              local.get 9
              i32.store offset=20
              local.get 8
              local.get 2
              i32.const 20
              i32.add
              i32.load
              i32.const 3
              i32.shl
              i32.add
              local.tee 2
              i32.load
              local.get 3
              i32.const 12
              i32.add
              local.get 2
              i32.const 4
              i32.add
              i32.load
              call_indirect (type 2)
              br_if 2 (;@3;)
              local.get 1
              i32.const 8
              i32.add
              local.set 1
              local.get 12
              local.get 0
              i32.const 32
              i32.add
              local.tee 0
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 7
          local.get 10
          i32.ge_u
          br_if 1 (;@2;)
          local.get 3
          i32.load offset=40
          local.get 6
          local.get 7
          i32.const 3
          i32.shl
          i32.add
          local.tee 0
          i32.load
          local.get 0
          i32.load offset=4
          local.get 3
          i32.load offset=44
          i32.load offset=12
          call_indirect (type 3)
          i32.eqz
          br_if 1 (;@2;)
        end
        i32.const 1
        br 1 (;@1;)
      end
      i32.const 0
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048584) "\01\00\00\00\03")
  (data (;1;) (i32.const 1048632) "amountdeposit_idleaf_indexproof\008\00\10\00\06\00\00\00>\00\10\00\0a\00\00\00H\00\10\00\0a\00\00\00R\00\10\00\05\00\00\00\0eO\c7\88P\07\00\00\0e9M\df\00\00\00\00assetepochleaf_countprogram_end_tsroottotal_rewardsvault\88\00\10\00\05\00\00\00\8d\00\10\00\05\00\00\00\92\00\10\00\0a\00\00\00\9c\00\10\00\0e\00\00\00\aa\00\10\00\04\00\00\00\ae\00\10\00\0d\00\00\00\bb\00\10\00\05\00\00\00\0e\b2k\c6(\00\00\00owner\00\00\008\00\10\00\06\00\00\00\88\00\10\00\05\00\00\00>\00\10\00\0a\00\00\00\8d\00\10\00\05\00\00\00\00\01\10\00\05\00\00\00\bb\00\10\00\05\00\00\00\0e\9f\c3t_\a69\00\0e\b3+\a7&\00\00\00address\00H\01\10\00\07\00\00\00\0e\19\85=\0c\00\00\00\0e\bcy\a7m\ee\f2\00admin\00\00\00h\01\10\00\05\00\00\008\00\10\00\06\00\00\00\88\00\10\00\05\00\00\00\0e\1b\04\89\1e\00\00\00\0e-J\d7*\00\00\00h\01\10\00\05\00\00\008\00\10\00\06\00\00\00\88\00\10\00\05\00\00\00\8d\00\10\00\05\00\00\00\bb\00\10\00\05\00\00\00AdminLatestRewardEpochRewardEpochRewardClaimedCommittedRewards\00\00\88\00\10\00\05\00\00\00\92\00\10\00\0a\00\00\00\9c\00\10\00\0e\00\00\00\aa\00\10\00\04\00\00\00\ae\00\10\00\0d\00\00\00\02\00\00\00\00\00\00\00\03\00\00\00-\01\00\00\03\00\00\00.\01\00\00\03\00\00\00/\01\00\00\03\00\00\000\01\00\00\03\00\00\001\01\00\00\03\00\00\002\01\00\00\03\00\00\003\01\00\00\03\00\00\004\01\00\00\03\00\00\005\01\00\00\03\00\00\006\01\00\00\03\00\00\007\01\00\00\03\00\00\008\01\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, )\13\04\10\00\06\00\00\00\19\04\10\00\02\00\00\00\1b\04\10\00\01\00\00\00, #\00\13\04\10\00\06\00\00\004\04\10\00\03\00\00\00\1b\04\10\00\01\00\00\00Error(#\00P\04\10\00\07\00\00\00\19\04\10\00\02\00\00\00\1b\04\10\00\01\00\00\00P\04\10\00\07\00\00\004\04\10\00\03\00\00\00\1b\04\10\00\01")
  (data (;2;) (i32.const 1049744) "\01\00\00\00\03\00\00\00called `Result::unwrap()` on an `Err` value\00\00\00\00\00\08\00\00\00\08\00\00\00\04\00\00\00ConversionError\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\d6\03\10\00\de\03\10\00\e4\03\10\00\eb\03\10\00\f2\03\10\00\f8\03\10\00\fe\03\10\00\04\04\10\00\0a\04\10\00\0f\04\10\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00X\03\10\00c\03\10\00n\03\10\00z\03\10\00\86\03\10\00\93\03\10\00\a0\03\10\00\ad\03\10\00\ba\03\10\00\c8\03\10")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bClaimParams\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\0adeposit_id\00\00\00\00\00\06\00\00\00\00\00\00\00\0aleaf_index\00\00\00\00\00\04\00\00\00\00\00\00\00\05proof\00\00\00\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cupdate_admin\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08withdraw\00\00\00\01\00\00\00\00\00\00\00\07actions\00\00\00\03\ea\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10set_rewards_root\00\00\00\07\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05epoch\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04root\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0dtotal_rewards\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0aleaf_count\00\00\00\00\00\04\00\00\00\00\00\00\00\0eprogram_end_ts\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0eContractErrors\00\00\00\00\00\00\00\00\00\00\00\00\00\05claim\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05epoch\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05claim\00\00\00\00\00\07\d0\00\00\00\0bClaimParams\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0eContractErrors\00\00\00\00\00\00\00\00\00\00\00\00\00\10get_reward_epoch\00\00\00\02\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05epoch\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0bRewardEpoch\00\00\00\00\00\00\00\00\00\00\00\00\13sweep_expired_epoch\00\00\00\00\04\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05epoch\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0eContractErrors\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0eContractErrors\00\00\00\00\00\0c\00\00\00\00\00\00\00\13RewardEpochNotFound\00\00\00\01-\00\00\00\00\00\00\00\15RewardEpochOutOfOrder\00\00\00\00\00\01.\00\00\00\00\00\00\00\15RewardEpochNotMatured\00\00\00\00\00\01/\00\00\00\00\00\00\00\18RewardLeafAlreadyClaimed\00\00\010\00\00\00\00\00\00\00\12RewardInvalidProof\00\00\00\00\011\00\00\00\00\00\00\00\1aRewardLeafIndexOutOfBounds\00\00\00\00\012\00\00\00\00\00\00\00\14RewardAmountTooLarge\00\00\013\00\00\00\00\00\00\00\19InsufficientEscrowBalance\00\00\00\00\00\014\00\00\00\00\00\00\00\16WithdrawAmountTooLarge\00\00\00\00\015\00\00\00\00\00\00\00\1bRewardRetentionPeriodActive\00\00\00\016\00\00\00\00\00\00\00\22SweepAmountExceedsCommittedRewards\00\00\00\00\017\00\00\00\00\00\00\00\12SweepAssetMismatch\00\00\00\00\018\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\16RewardRootUpdatedEvent\00\00\00\00\00\02\00\00\00\06REWARD\00\00\00\00\00\04root\00\00\00\07\00\00\00\00\00\00\00\05epoch\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\04root\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dtotal_rewards\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0aleaf_count\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0eprogram_end_ts\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12RewardClaimedEvent\00\00\00\00\00\02\00\00\00\06REWARD\00\00\00\00\00\05claim\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05epoch\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0adeposit_id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12ContractAdminEvent\00\00\00\00\00\02\00\00\00\08CONTRACT\00\00\00\05admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12AdminWithdrawEvent\00\00\00\00\00\02\00\00\00\05ADMIN\00\00\00\00\00\00\08withdraw\00\00\00\03\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\16SweepExpiredEpochEvent\00\00\00\00\00\02\00\00\00\05SWEEP\00\00\00\00\00\00\05epoch\00\00\00\00\00\00\05\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05epoch\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bStorageKeys\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\11LatestRewardEpoch\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bRewardEpoch\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0dRewardClaimed\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\03\00\00\00\13\00\00\00\04\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\10CommittedRewards\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bRewardEpoch\00\00\00\00\05\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0aleaf_count\00\00\00\00\00\04\00\00\00\00\00\00\00\0eprogram_end_ts\00\00\00\00\00\06\00\00\00\00\00\00\00\04root\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0dtotal_rewards\00\00\00\00\00\00\0a")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.85.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.0.2#a97daf8b07cdf24e9bd45e344db51a21b9ea77d3\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.1.0#a048a57a75762458b487052e0021ea704a926bee\00\00\00\00\00\00\00\00\0bsource_repo\00\00\00\00(github:Into-The-Block-Corp/StellarVaults")
)
