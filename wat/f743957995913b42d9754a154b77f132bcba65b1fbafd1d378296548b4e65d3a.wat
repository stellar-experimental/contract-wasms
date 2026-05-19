(module
  (type (;0;) (func (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i32 i64 i64)))
  (type (;8;) (func (param i64)))
  (type (;9;) (func))
  (type (;10;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;11;) (func (param i32 i32)))
  (type (;12;) (func (param i64) (result i32)))
  (type (;13;) (func (param i64 i32 i32 i32 i32)))
  (type (;14;) (func (param i64 i64)))
  (type (;15;) (func (param i32 i32 i32)))
  (type (;16;) (func (param i32 i32) (result i64)))
  (type (;17;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;18;) (func (param i32 i32 i32 i32) (result i64)))
  (import "i" "_" (func (;0;) (type 1)))
  (import "i" "0" (func (;1;) (type 1)))
  (import "l" "8" (func (;2;) (type 2)))
  (import "a" "0" (func (;3;) (type 1)))
  (import "x" "7" (func (;4;) (type 0)))
  (import "l" "e" (func (;5;) (type 10)))
  (import "m" "_" (func (;6;) (type 0)))
  (import "m" "4" (func (;7;) (type 2)))
  (import "m" "0" (func (;8;) (type 4)))
  (import "m" "7" (func (;9;) (type 1)))
  (import "v" "3" (func (;10;) (type 1)))
  (import "v" "1" (func (;11;) (type 2)))
  (import "d" "_" (func (;12;) (type 4)))
  (import "l" "6" (func (;13;) (type 1)))
  (import "i" "8" (func (;14;) (type 1)))
  (import "i" "7" (func (;15;) (type 1)))
  (import "i" "6" (func (;16;) (type 2)))
  (import "b" "8" (func (;17;) (type 1)))
  (import "b" "j" (func (;18;) (type 2)))
  (import "m" "9" (func (;19;) (type 4)))
  (import "m" "a" (func (;20;) (type 10)))
  (import "v" "g" (func (;21;) (type 2)))
  (import "x" "4" (func (;22;) (type 0)))
  (import "l" "0" (func (;23;) (type 2)))
  (import "l" "1" (func (;24;) (type 2)))
  (import "l" "_" (func (;25;) (type 4)))
  (import "l" "2" (func (;26;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048896)
  (global (;2;) i32 i32.const 1048896)
  (global (;3;) i32 i32.const 1048896)
  (export "memory" (memory 0))
  (export "deploy" (func 56))
  (export "get_markets" (func 60))
  (export "get_config" (func 61))
  (export "get_market_wasm_hash" (func 62))
  (export "get_queued_in_market_upgrade" (func 63))
  (export "get_queued_in_manager_upgrade" (func 64))
  (export "queue_in_market_upgrade" (func 65))
  (export "queue_in_manager_upgrade" (func 67))
  (export "cancel_market_upgrade" (func 68))
  (export "cancel_manager_upgrade" (func 69))
  (export "apply_market_upgrade" (func 70))
  (export "apply_manager_upgrade" (func 71))
  (export "propose_admin" (func 72))
  (export "accept_admin" (func 73))
  (export "__constructor" (func 74))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;27;) (type 11) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 28
      local.tee 2
      call 29
      if (result i64) ;; label = @2
        local.get 2
        call 30
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
  (func (;28;) (type 6) (param i32) (result i64)
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
                  local.get 0
                  i32.const 255
                  i32.and
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 4 (;@3;) 5 (;@2;) 0 (;@7;)
                end
                local.get 1
                i32.const 1048728
                i32.const 5
                call 39
                br 5 (;@1;)
              end
              local.get 1
              i32.const 1048733
              i32.const 11
              call 39
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1048744
            i32.const 14
            call 39
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1048758
          i32.const 21
          call 39
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048779
        i32.const 22
        call 39
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048801
      i32.const 12
      call 39
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
        call 42
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
  (func (;29;) (type 12) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 23
    i64.const 1
    i64.eq
  )
  (func (;30;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 24
  )
  (func (;31;) (type 11) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 28
      local.tee 3
      call 29
      if (result i64) ;; label = @2
        local.get 3
        call 30
        local.set 3
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 2
            i32.add
            i64.const 2
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1048880
        i32.const 2
        local.get 2
        i32.const 2
        call 32
        local.get 2
        i32.const 16
        i32.add
        local.tee 1
        local.get 2
        i64.load
        call 33
        local.get 2
        i32.load offset=16
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 3
        local.get 1
        local.get 2
        i64.load offset=8
        call 34
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 4
        local.get 0
        local.get 3
        i64.store offset=16
        local.get 0
        local.get 4
        i64.store offset=8
        i64.const 1
      else
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
  (func (;32;) (type 13) (param i64 i32 i32 i32 i32)
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
    call 20
    drop
  )
  (func (;33;) (type 3) (param i32 i64)
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
  (func (;34;) (type 3) (param i32 i64)
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
      call 17
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
  (func (;35;) (type 3) (param i32 i64)
    local.get 0
    call 28
    local.get 1
    call 36
  )
  (func (;36;) (type 14) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 25
    drop
  )
  (func (;37;) (type 7) (param i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    call 28
    local.get 3
    local.get 1
    local.get 2
    call 38
    local.get 3
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=8
    call 36
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;38;) (type 7) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    call 43
    local.get 0
    local.get 3
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 3
      i64.load offset=8
      local.set 2
      local.get 3
      local.get 1
      i64.store offset=8
      local.get 3
      local.get 2
      i64.store
      local.get 0
      i32.const 1048880
      i32.const 2
      local.get 3
      i32.const 2
      call 59
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;39;) (type 15) (param i32 i32 i32)
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
  (func (;40;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.load
      if (result i64) ;; label = @2
        local.get 1
        local.get 0
        i64.load offset=8
        local.get 0
        i64.load offset=16
        call 38
        local.get 1
        i32.load
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
      else
        i64.const 2
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;41;) (type 6) (param i32) (result i64)
    (local i64)
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
                      i32.const 65535
                      i32.and
                      local.tee 0
                      i32.const 1000
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 6 (;@3;) 0 (;@9;)
                    end
                    i64.const 2
                    local.set 1
                    block ;; label = @9
                      local.get 0
                      br_table 8 (;@1;) 7 (;@2;) 0 (;@9;)
                    end
                    i64.const 38654705667
                    return
                  end
                  i64.const 4294967296003
                  return
                end
                i64.const 4299262263299
                return
              end
              i64.const 4303557230595
              return
            end
            i64.const 4307852197891
            return
          end
          i64.const 4312147165187
          return
        end
        i64.const 4316442132483
        return
      end
      i64.const 4294967299
      local.set 1
    end
    local.get 1
  )
  (func (;42;) (type 16) (param i32 i32) (result i64)
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
  (func (;43;) (type 3) (param i32 i64)
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
  (func (;44;) (type 8) (param i64)
    i32.const 0
    local.get 0
    call 35
  )
  (func (;45;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 0
    call 27
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
  (func (;46;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      i32.const 2
      call 28
      local.tee 1
      call 29
      if ;; label = @2
        local.get 0
        local.get 1
        call 30
        call 34
        local.get 0
        i32.load
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        unreachable
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
  (func (;47;) (type 8) (param i64)
    i32.const 2
    call 28
    local.get 0
    call 36
  )
  (func (;48;) (type 5) (param i32)
    local.get 0
    i32.const 3
    call 31
  )
  (func (;49;) (type 9)
    i32.const 3
    call 28
    call 50
  )
  (func (;50;) (type 8) (param i64)
    local.get 0
    i64.const 2
    call 26
    drop
  )
  (func (;51;) (type 5) (param i32)
    local.get 0
    i32.const 4
    call 31
  )
  (func (;52;) (type 9)
    i32.const 4
    call 28
    call 50
  )
  (func (;53;) (type 5) (param i32)
    (local i64)
    call 45
    local.set 1
    local.get 0
    call 46
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
  )
  (func (;54;) (type 5) (param i32)
    (local i64 i64)
    i32.const 1
    call 28
    local.tee 1
    call 29
    if ;; label = @1
      block ;; label = @2
        local.get 1
        call 30
        local.tee 1
        i64.const 2
        i64.eq
        if (result i64) ;; label = @3
          i64.const 0
        else
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 1 (;@2;)
          i64.const 1
        end
        local.set 2
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 0
        local.get 2
        i64.store
        return
      end
      unreachable
    end
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;55;) (type 9)
    i64.const 4947802324992004
    i64.const 5009649854054404
    call 2
    drop
  )
  (func (;56;) (type 17) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i32.const 48
    i32.add
    local.get 0
    call 34
    block ;; label = @1
      local.get 6
      i32.load offset=48
      i32.const 1
      i32.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      local.get 2
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.or
      local.get 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=56
      local.set 0
      loop ;; label = @2
        local.get 7
        i32.const 48
        i32.ne
        if ;; label = @3
          local.get 6
          i32.const 48
          i32.add
          local.get 7
          i32.add
          i64.const 2
          i64.store
          local.get 7
          i32.const 8
          i32.add
          local.set 7
          br 1 (;@2;)
        end
      end
      local.get 5
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i32.const 1048680
      i32.const 6
      local.get 6
      i32.const 48
      i32.add
      local.tee 7
      i32.const 6
      call 32
      local.get 6
      local.get 6
      i64.load offset=48
      call 33
      local.get 6
      i32.load
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=8
      local.set 5
      local.get 6
      local.get 6
      i64.load offset=56
      call 57
      local.get 6
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      i32.const 1
      local.get 6
      i32.load8_u offset=64
      local.tee 8
      i32.const 0
      i32.ne
      i32.const 1
      i32.shl
      local.get 8
      i32.const 1
      i32.eq
      select
      local.tee 8
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=72
      local.tee 11
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=24
      local.set 9
      local.get 6
      i64.load offset=16
      local.set 10
      local.get 6
      local.get 6
      i64.load offset=80
      call 57
      local.get 6
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=24
      local.set 12
      local.get 6
      i64.load offset=16
      local.set 13
      local.get 6
      local.get 6
      i64.load offset=88
      call 33
      local.get 6
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=8
      local.set 14
      call 55
      local.get 7
      call 53
      local.get 6
      i64.load offset=56
      local.set 15
      local.get 6
      i64.load offset=48
      call 3
      drop
      call 4
      local.set 16
      call 4
      local.set 17
      local.get 6
      local.get 5
      call 43
      local.get 6
      i32.load
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=8
      local.set 5
      local.get 6
      local.get 10
      local.get 9
      call 58
      local.get 6
      i32.load
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=8
      local.set 9
      local.get 6
      local.get 13
      local.get 12
      call 58
      local.get 6
      i32.load
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=8
      local.set 10
      local.get 6
      local.get 14
      call 43
      local.get 6
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      local.get 6
      i64.load offset=8
      i64.store offset=88
      local.get 6
      local.get 10
      i64.store offset=80
      local.get 6
      local.get 11
      i64.const -4294967292
      i64.and
      i64.store offset=72
      local.get 6
      local.get 8
      i64.extend_i32_u
      i64.store offset=64
      local.get 6
      local.get 9
      i64.store offset=56
      local.get 6
      local.get 5
      i64.store offset=48
      local.get 6
      i32.const 1048680
      i32.const 6
      local.get 7
      i32.const 6
      call 59
      i64.store offset=40
      local.get 6
      local.get 17
      i64.store offset=32
      local.get 6
      local.get 4
      i64.store offset=24
      local.get 6
      local.get 3
      i64.store offset=16
      local.get 6
      local.get 1
      i64.store offset=8
      local.get 6
      local.get 2
      i64.store
      i32.const 0
      local.set 7
      loop ;; label = @2
        local.get 7
        i32.const 48
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 7
          loop ;; label = @4
            local.get 7
            i32.const 48
            i32.ne
            if ;; label = @5
              local.get 6
              i32.const 48
              i32.add
              local.get 7
              i32.add
              local.get 6
              local.get 7
              i32.add
              i64.load
              i64.store
              local.get 7
              i32.const 8
              i32.add
              local.set 7
              br 1 (;@4;)
            end
          end
          local.get 16
          local.get 15
          local.get 0
          local.get 6
          i32.const 48
          i32.add
          i32.const 6
          call 42
          call 5
          local.set 0
          i32.const 1
          call 28
          local.tee 2
          call 29
          local.tee 7
          if ;; label = @4
            local.get 2
            call 30
            local.tee 1
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 3 (;@1;)
          end
          i64.const 4294967296003
          local.set 2
          local.get 1
          call 6
          local.get 7
          select
          local.tee 1
          local.get 0
          call 7
          i64.const 1
          i64.ne
          if ;; label = @4
            local.get 1
            local.get 0
            i64.const 2
            call 8
            local.set 1
            i32.const 1
            call 28
            local.get 1
            call 36
            local.get 0
            local.set 2
          end
          local.get 6
          i32.const 96
          i32.add
          global.set 0
          local.get 2
          return
        else
          local.get 6
          i32.const 48
          i32.add
          local.get 7
          i32.add
          i64.const 2
          i64.store
          local.get 7
          i32.const 8
          i32.add
          local.set 7
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;57;) (type 3) (param i32 i64)
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
          call 14
          local.set 3
          local.get 1
          call 15
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
  (func (;58;) (type 7) (param i32 i64 i64)
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
      call 16
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
  (func (;59;) (type 18) (param i32 i32 i32 i32) (result i64)
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
  (func (;60;) (type 0) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 55
    local.get 0
    call 54
    local.get 0
    i64.load offset=8
    local.get 0
    i32.load
    local.set 1
    call 6
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    select
  )
  (func (;61;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 55
    local.get 0
    call 53
    local.get 0
    local.get 0
    i64.load offset=8
    i64.store offset=24
    local.get 0
    local.get 0
    i64.load
    i64.store offset=16
    i32.const 1048836
    i32.const 2
    local.get 0
    i32.const 16
    i32.add
    i32.const 2
    call 59
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;62;) (type 0) (result i64)
    call 55
    call 46
  )
  (func (;63;) (type 0) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 55
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 48
    local.get 1
    call 40
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;64;) (type 0) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 55
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 51
    local.get 1
    call 40
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;65;) (type 1) (param i64) (result i64)
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
    call 34
    local.get 1
    i32.load offset=8
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      i64.load offset=16
      local.set 0
      call 55
      call 45
      call 3
      drop
      local.get 2
      call 48
      local.get 1
      i32.load offset=8
      if (result i32) ;; label = @2
        i32.const 1002
      else
        i32.const 3
        local.get 0
        call 66
        call 37
        i32.const 0
      end
      call 41
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;66;) (type 0) (result i64)
    (local i64 i32)
    call 22
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
        call 1
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;67;) (type 1) (param i64) (result i64)
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
    call 34
    local.get 1
    i32.load offset=8
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      i64.load offset=16
      local.set 0
      call 55
      call 45
      call 3
      drop
      local.get 2
      call 51
      local.get 1
      i32.load offset=8
      if (result i32) ;; label = @2
        i32.const 1002
      else
        i32.const 4
        local.get 0
        call 66
        call 37
        i32.const 0
      end
      call 41
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;68;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 55
    call 45
    call 3
    drop
    local.get 0
    i32.const 8
    i32.add
    call 48
    local.get 0
    i64.load offset=8
    i64.eqz
    if (result i32) ;; label = @1
      i32.const 1003
    else
      call 49
      i32.const 0
    end
    call 41
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;69;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 55
    call 45
    call 3
    drop
    local.get 0
    i32.const 8
    i32.add
    call 51
    local.get 0
    i64.load offset=8
    i64.eqz
    if (result i32) ;; label = @1
      i32.const 1003
    else
      call 52
      i32.const 0
    end
    call 41
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;70;) (type 0) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    call 55
    local.get 0
    i32.const 8
    i32.add
    call 48
    block ;; label = @1
      block (result i32) ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load offset=8
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 0
            i64.load offset=24
            local.tee 2
            i64.const -121
            i64.le_u
            br_if 1 (;@3;)
            i32.const 9
            br 2 (;@2;)
          end
          i32.const 1003
          br 1 (;@2;)
        end
        local.get 0
        i64.load offset=16
        local.set 3
        i32.const 1004
        call 66
        local.get 2
        i64.const 120
        i64.add
        i64.lt_u
        br_if 0 (;@2;)
        drop
        local.get 0
        i32.const 8
        i32.add
        call 54
        block ;; label = @3
          local.get 0
          i32.load offset=8
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=16
          call 9
          local.tee 6
          call 10
          i64.const 32
          i64.shr_u
          local.set 7
          loop ;; label = @4
            local.get 4
            local.get 7
            i64.eq
            br_if 1 (;@3;)
            local.get 6
            local.get 4
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 11
            local.set 2
            local.get 4
            i64.const 4294967295
            i64.eq
            br_if 3 (;@1;)
            local.get 2
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            local.tee 1
            i32.eqz
            br_if 3 (;@1;)
            local.get 2
            local.get 5
            local.get 1
            select
            local.set 5
            local.get 0
            local.get 3
            i64.store offset=32
            i64.const 2
            local.set 2
            i32.const 1
            local.set 1
            loop ;; label = @5
              local.get 1
              if ;; label = @6
                local.get 1
                i32.const 1
                i32.sub
                local.set 1
                local.get 3
                local.set 2
                br 1 (;@5;)
              end
            end
            local.get 0
            local.get 2
            i64.store offset=40
            local.get 5
            i64.const 1035108029721102
            local.get 0
            i32.const 40
            i32.add
            i32.const 1
            call 42
            call 12
            i64.const 255
            i64.and
            i64.const 2
            i64.ne
            br_if 3 (;@1;)
            local.get 4
            i64.const 1
            i64.add
            local.set 4
            br 0 (;@4;)
          end
          unreachable
        end
        local.get 3
        call 47
        call 49
        i32.const 0
      end
      call 41
      local.get 0
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;71;) (type 0) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 55
    local.get 0
    i32.const 8
    i32.add
    call 51
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=8
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i64.load offset=24
          local.tee 1
          i64.const -121
          i64.le_u
          br_if 1 (;@2;)
          i32.const 9
          br 2 (;@1;)
        end
        i32.const 1003
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=16
      i32.const 1004
      call 66
      local.get 1
      i64.const 120
      i64.add
      i64.lt_u
      br_if 0 (;@1;)
      drop
      call 52
      call 13
      drop
      i32.const 0
    end
    call 41
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;72;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 55
    call 45
    call 3
    drop
    i32.const 5
    local.get 0
    call 35
    i64.const 2
  )
  (func (;73;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 55
    local.get 0
    i32.const 5
    call 27
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if (result i32) ;; label = @1
      local.get 0
      i64.load offset=8
      local.tee 1
      call 3
      drop
      local.get 1
      call 44
      i32.const 5
      call 28
      call 50
      i32.const 0
    else
      i32.const 1005
    end
    call 41
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;74;) (type 2) (param i64 i64) (result i64)
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
      call 34
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.get 0
      call 44
      call 47
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "bad_debt_lock_dinsolvency_ltv_bpsis_ownedmax_positionsmin_collateral_value_centsupdate_in_queue_period\00\00\00\00\10\00\0f\00\00\00\0f\00\10\00\12\00\00\00!\00\10\00\08\00\00\00)\00\10\00\0d\00\00\006\00\10\00\1a\00\00\00P\00\10\00\16\00\00\00AdminMarketsListMarketWasmHashQueuedInMarketUpgradeQueuedInManagerUpgradePendingAdminadminmarket_wasm_hash\00\00\ed\00\10\00\05\00\00\00\f2\00\10\00\10\00\00\00queued_in_timestampwasm_hash\14\01\10\00\13\00\00\00'\01\10\00\09")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10MarketInitParams\00\00\00\06\00\00\00\00\00\00\00\0fbad_debt_lock_d\00\00\00\00\06\00\00\00\00\00\00\00\12insolvency_ltv_bps\00\00\00\00\00\0b\00\00\00\00\00\00\00\08is_owned\00\00\00\01\00\00\00\00\00\00\00\0dmax_positions\00\00\00\00\00\00\04\00\00\00\00\00\00\00\1amin_collateral_value_cents\00\00\00\00\00\0b\00\00\00\00\00\00\00\16update_in_queue_period\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06deploy\00\00\00\00\00\06\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0cmarket_admin\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\0einsurance_fund\00\00\00\00\00\13\00\00\00\00\00\00\00\06params\00\00\00\00\07\d0\00\00\00\10MarketInitParams\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\08MMCError\00\00\00\00\00\00\00\00\00\00\00\0bget_markets\00\00\00\00\00\00\00\00\01\00\00\03\ec\00\00\00\13\00\00\03\ed\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aget_config\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\06Config\00\00\00\00\00\00\00\00\00\00\00\00\00\14get_market_wasm_hash\00\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\1cget_queued_in_market_upgrade\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0fQueuedInUpgrade\00\00\00\00\00\00\00\00\00\00\00\00\1dget_queued_in_manager_upgrade\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0fQueuedInUpgrade\00\00\00\00\00\00\00\00\00\00\00\00\17queue_in_market_upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\08MMCError\00\00\00\00\00\00\00\00\00\00\00\18queue_in_manager_upgrade\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\08MMCError\00\00\00\00\00\00\00\00\00\00\00\15cancel_market_upgrade\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\08MMCError\00\00\00\00\00\00\00\00\00\00\00\16cancel_manager_upgrade\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\08MMCError\00\00\00\00\00\00\00\00\00\00\00\14apply_market_upgrade\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\08MMCError\00\00\00\00\00\00\00\00\00\00\00\15apply_manager_upgrade\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\08MMCError\00\00\00\00\00\00\00\00\00\00\00\0dpropose_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\08MMCError\00\00\00\00\00\00\00\00\00\00\00\0caccept_admin\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\08MMCError\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\19market_contract_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04\00\00\00\1dMarket Manager Contract Error\00\00\00\00\00\00\00\00\00\00\08MMCError\00\00\00\08\00\00\00\00\00\00\00\12InvalidInputAmount\00\00\00\00\00\01\00\00\00\00\00\00\00\0fOverOrUnderflow\00\00\00\00\09\00\00\00\00\00\00\00\13MarketAlreadyExists\00\00\00\03\e8\00\00\00\00\00\00\00\12InvalidMarketState\00\00\00\00\03\e9\00\00\00\00\00\00\00\14UpgradeAlreadyExists\00\00\03\ea\00\00\00\00\00\00\00\13UpgradeDoesNotExist\00\00\00\03\eb\00\00\00\00\00\00\00\19UpgradeIsNotYetApplicable\00\00\00\00\00\03\ec\00\00\00\00\00\00\00\0eNoPendingAdmin\00\00\00\00\03\ed\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bMarketsList\00\00\00\00\00\00\00\00\00\00\00\00\0eMarketWasmHash\00\00\00\00\00\00\00\00\00\00\00\00\00\15QueuedInMarketUpgrade\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16QueuedInManagerUpgrade\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingAdmin\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10market_wasm_hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fQueuedInUpgrade\00\00\00\00\02\00\00\00\00\00\00\00\13queued_in_timestamp\00\00\00\00\06\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 ")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.90.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.4.0#673d6c4f2368d282d25da29bda55c21b8be69ca6\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00")
)
