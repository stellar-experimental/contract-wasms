(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32) (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (result i64)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i32)))
  (type (;10;) (func))
  (type (;11;) (func (param i64 i32)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i32 i64 i64 i32)))
  (type (;14;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;15;) (func (param i64 i64 i32 i64 i64)))
  (type (;16;) (func (param i32 i32) (result i64)))
  (type (;17;) (func (param i64 i64) (result i32)))
  (type (;18;) (func (param i64 i32 i32 i32 i32)))
  (type (;19;) (func (param i64)))
  (type (;20;) (func (param i32 i64 i32)))
  (type (;21;) (func (result i32)))
  (type (;22;) (func (param i64 i64 i64 i64)))
  (type (;23;) (func (param i64 i64 i64)))
  (type (;24;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;25;) (func (param i32 i64 i64 i64 i64)))
  (type (;26;) (func (param i32 i64 i64 i64)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "x" "1" (func (;2;) (type 1)))
  (import "l" "1" (func (;3;) (type 1)))
  (import "l" "_" (func (;4;) (type 3)))
  (import "l" "8" (func (;5;) (type 1)))
  (import "l" "2" (func (;6;) (type 1)))
  (import "l" "7" (func (;7;) (type 5)))
  (import "a" "0" (func (;8;) (type 0)))
  (import "p" "1" (func (;9;) (type 1)))
  (import "b" "4" (func (;10;) (type 6)))
  (import "b" "e" (func (;11;) (type 1)))
  (import "d" "0" (func (;12;) (type 3)))
  (import "b" "1" (func (;13;) (type 5)))
  (import "l" "6" (func (;14;) (type 0)))
  (import "v" "g" (func (;15;) (type 1)))
  (import "i" "8" (func (;16;) (type 0)))
  (import "i" "7" (func (;17;) (type 0)))
  (import "i" "6" (func (;18;) (type 1)))
  (import "b" "j" (func (;19;) (type 1)))
  (import "d" "_" (func (;20;) (type 3)))
  (import "x" "3" (func (;21;) (type 6)))
  (import "l" "0" (func (;22;) (type 1)))
  (import "b" "8" (func (;23;) (type 0)))
  (import "m" "9" (func (;24;) (type 3)))
  (import "m" "a" (func (;25;) (type 5)))
  (import "b" "3" (func (;26;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049224)
  (global (;2;) i32 i32.const 1049232)
  (export "memory" (memory 0))
  (export "__constructor" (func 62))
  (export "commit_guess" (func 63))
  (export "get_config" (func 65))
  (export "get_game" (func 66))
  (export "get_pending_round" (func 67))
  (export "get_round" (func 68))
  (export "get_stats" (func 69))
  (export "refund_abandoned" (func 70))
  (export "resolve_round" (func 72))
  (export "settle_game" (func 73))
  (export "signup_bonus" (func 76))
  (export "start_game" (func 77))
  (export "update_config" (func 80))
  (export "upgrade" (func 81))
  (export "version" (func 82))
  (export "_" (func 83))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;27;) (type 2) (param i32 i64)
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
  (func (;28;) (type 2) (param i32 i64)
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
  (func (;29;) (type 7) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 1
    i64.load32_u offset=36
    local.set 4
    local.get 1
    i64.load8_u offset=40
    local.set 5
    local.get 1
    i64.load32_u offset=28
    local.set 6
    local.get 1
    i64.load offset=16
    local.set 7
    local.get 1
    i64.load32_u offset=24
    local.set 8
    local.get 1
    i64.load32_u offset=32
    local.set 9
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 30
    local.get 0
    local.get 2
    i32.load offset=8
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=56
      local.get 2
      local.get 5
      i64.store offset=40
      local.get 2
      local.get 7
      i64.store offset=24
      local.get 2
      local.get 4
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=48
      local.get 2
      local.get 6
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=32
      local.get 2
      local.get 8
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=16
      local.get 2
      local.get 9
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=8
      local.get 0
      i32.const 1048652
      i32.const 7
      local.get 3
      i32.const 7
      call 31
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;30;) (type 8) (param i32 i64 i64)
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
  (func (;31;) (type 14) (param i32 i32 i32 i32) (result i64)
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
  (func (;32;) (type 8) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    call 27
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
      i32.const 1049060
      i32.const 2
      local.get 3
      i32.const 2
      call 31
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;33;) (type 7) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load32_u offset=8
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load32_u offset=12
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 1049168
    i32.const 3
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 31
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;34;) (type 15) (param i64 i64 i32 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    i64.const 2993465870
    i64.const 996955980998926
    call 35
    local.get 5
    i32.const 32
    i32.add
    local.tee 6
    local.get 0
    call 27
    block ;; label = @1
      local.get 5
      i32.load offset=32
      i32.eqz
      if ;; label = @2
        local.get 5
        i64.load offset=40
        local.set 0
        local.get 6
        local.get 3
        local.get 4
        call 30
        local.get 5
        i32.load offset=32
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 5
    local.get 5
    i64.load offset=40
    i64.store offset=24
    local.get 5
    local.get 1
    i64.store offset=8
    local.get 5
    local.get 0
    i64.store
    local.get 5
    local.get 2
    i64.extend_i32_u
    i64.store offset=16
    local.get 5
    i32.const 4
    call 36
    call 2
    drop
    local.get 5
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;35;) (type 1) (param i64 i64) (result i64)
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
        call 36
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
  (func (;36;) (type 16) (param i32 i32) (result i64)
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
  (func (;37;) (type 9) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 1
    global.set 0
    call 38
    block ;; label = @1
      i32.const 1049192
      call 39
      local.tee 2
      i64.const 2
      call 40
      if ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 3
        call 41
        local.get 1
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
    local.get 1
    i32.const 16
    i32.add
    i32.const 208
    memory.copy
    local.get 1
    i32.const 224
    i32.add
    global.set 0
  )
  (func (;38;) (type 10)
    i64.const 74217034874884
    i64.const 2226511046246404
    call 5
    drop
  )
  (func (;39;) (type 4) (param i32) (result i64)
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
                  block ;; label = @8
                    block ;; label = @9
                      local.get 0
                      i32.load
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 0 (;@9;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 0
                    i32.const 1049000
                    i32.const 6
                    call 57
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 0
                    local.get 1
                    i64.load offset=16
                    call 58
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 0
                  i32.const 1049006
                  i32.const 10
                  call 57
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 0
                  local.get 1
                  i64.load offset=16
                  call 58
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                i32.const 1049016
                i32.const 4
                call 57
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 1
                i64.load offset=16
                local.set 3
                local.get 2
                local.get 0
                i64.load offset=8
                call 27
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 2
                local.get 3
                local.get 1
                i64.load offset=16
                call 59
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1049020
              i32.const 12
              call 57
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=16
              local.set 3
              local.get 2
              local.get 0
              i64.load offset=8
              call 27
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 2
              local.get 3
              local.get 1
              i64.load offset=16
              call 59
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1049032
            i32.const 5
            call 57
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 3
            local.get 2
            local.get 0
            i64.load offset=8
            call 27
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 0
            i64.load32_u offset=4
            local.set 4
            local.get 1
            local.get 1
            i64.load offset=16
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
            call 36
            local.set 3
            br 3 (;@1;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1049037
          i32.const 5
          call 57
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 2
          local.get 1
          i64.load offset=16
          local.get 0
          i64.load offset=8
          call 59
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
  (func (;40;) (type 17) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 22
    i64.const 1
    i64.eq
  )
  (func (;41;) (type 2) (param i32 i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 288
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 80
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
    local.set 7
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048920
      i32.const 10
      local.get 2
      i32.const 10
      call 45
      local.get 2
      i64.load
      local.tee 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.tee 8
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 9
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 176
      i32.add
      local.tee 3
      local.get 2
      i64.load offset=24
      call 50
      local.get 2
      i32.load offset=176
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=200
      local.set 10
      local.get 2
      i64.load offset=192
      local.set 11
      local.get 3
      local.get 2
      i64.load offset=32
      call 56
      local.get 2
      i32.load offset=176
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 2
      i32.const 80
      i32.add
      local.tee 5
      local.get 2
      i32.const 192
      i32.add
      local.tee 4
      i32.const 48
      memory.copy
      local.get 3
      local.get 2
      i64.load offset=40
      call 56
      local.get 2
      i32.load offset=176
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 2
      i32.const 128
      i32.add
      local.tee 6
      local.get 4
      i32.const 48
      memory.copy
      local.get 3
      local.get 2
      i64.load offset=48
      call 56
      local.get 2
      i32.load offset=176
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 2
      i32.const 240
      i32.add
      local.tee 3
      local.get 4
      i32.const 48
      memory.copy
      local.get 2
      i64.load offset=56
      local.tee 12
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=64
      local.tee 13
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.tee 14
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i32.const 32
      i32.add
      local.get 6
      i32.const 48
      memory.copy
      local.get 0
      i32.const 80
      i32.add
      local.get 3
      i32.const 48
      memory.copy
      local.get 0
      i32.const 128
      i32.add
      local.get 5
      i32.const 48
      memory.copy
      local.get 0
      local.get 10
      i64.store offset=24
      local.get 0
      local.get 11
      i64.store offset=16
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=212
      local.get 0
      local.get 12
      i64.const 32
      i64.shr_u
      i64.store32 offset=208
      local.get 0
      local.get 14
      i64.store offset=200
      local.get 0
      local.get 13
      i64.store offset=192
      local.get 0
      local.get 9
      i64.store offset=184
      local.get 0
      local.get 8
      i64.store offset=176
      i64.const 0
      local.set 7
    end
    local.get 0
    local.get 7
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 2
    i32.const 288
    i32.add
    global.set 0
  )
  (func (;42;) (type 9) (param i32)
    i32.const 1049192
    call 39
    local.get 0
    call 43
    i64.const 2
    call 4
    drop
    call 38
  )
  (func (;43;) (type 4) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=168
    local.set 3
    local.get 0
    i64.load offset=160
    local.set 4
    local.get 0
    i64.load32_u offset=196
    local.set 5
    local.get 1
    i32.const 80
    i32.add
    local.tee 2
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 30
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 6
        local.get 2
        local.get 0
        i32.const 112
        i32.add
        call 61
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 7
        local.get 2
        local.get 0
        i32.const 16
        i32.add
        call 61
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 8
        local.get 2
        local.get 0
        i32.const -64
        i32.sub
        call 61
        local.get 1
        i32.load offset=80
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=88
    i64.store offset=48
    local.get 1
    local.get 8
    i64.store offset=40
    local.get 1
    local.get 7
    i64.store offset=32
    local.get 1
    local.get 6
    i64.store offset=24
    local.get 1
    local.get 3
    i64.store offset=16
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=184
    i64.store offset=72
    local.get 1
    local.get 0
    i64.load offset=176
    i64.store offset=64
    local.get 1
    local.get 5
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    local.get 1
    local.get 0
    i64.load32_u offset=192
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=56
    i32.const 1048920
    i32.const 10
    local.get 1
    i32.const 10
    call 31
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;44;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i32.const 3
    i32.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        call 39
        local.tee 1
        i64.const 1
        call 40
        if ;; label = @3
          local.get 1
          i64.const 1
          call 3
          local.set 1
          loop ;; label = @4
            local.get 3
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 2
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
              br 1 (;@4;)
            end
          end
          block ;; label = @4
            local.get 1
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i32.const 1049168
            i32.const 3
            local.get 2
            i32.const 24
            i32.add
            i32.const 3
            call 45
            local.get 2
            i64.load offset=24
            local.tee 1
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const 48
            i32.add
            local.get 2
            i64.load offset=32
            call 46
            local.get 2
            i32.load offset=48
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=40
            local.tee 4
            i64.const 255
            i64.and
            i64.const 4
            i64.eq
            br_if 2 (;@2;)
          end
          unreachable
        end
        local.get 0
        i64.const 0
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=56
      local.set 5
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=20
      local.get 0
      local.get 5
      i64.store offset=8
      local.get 0
      i64.const 1
      i64.store
      local.get 0
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=16
      local.get 2
      i32.const 8
      i32.add
      call 47
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;45;) (type 18) (param i64 i32 i32 i32 i32)
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
  (func (;46;) (type 2) (param i32 i64)
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
      call 23
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
  (func (;47;) (type 9) (param i32)
    local.get 0
    call 39
    i64.const 1
    i64.const 74217034874884
    i64.const 2226511046246404
    call 7
    drop
  )
  (func (;48;) (type 19) (param i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 3
    i32.store
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    call 39
    i64.const 1
    call 6
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;49;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 2
    i32.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        call 39
        local.tee 1
        i64.const 1
        call 40
        i32.eqz
        if ;; label = @3
          local.get 0
          i32.const 3
          i32.store offset=36
          br 1 (;@2;)
        end
        local.get 1
        i64.const 1
        call 3
        local.set 1
        loop ;; label = @3
          local.get 3
          i32.const 56
          i32.ne
          if ;; label = @4
            local.get 2
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
        i32.const 1048652
        i32.const 7
        local.get 2
        i32.const 24
        i32.add
        i32.const 7
        call 45
        local.get 2
        i64.load offset=24
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 6
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.tee 7
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=56
        local.tee 3
        select
        local.get 3
        i32.const 1
        i32.eq
        select
        local.tee 3
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=64
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        local.get 1
        i64.const 12884901887
        i64.gt_u
        i32.or
        br_if 1 (;@1;)
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=72
        call 50
        local.get 2
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.const 32
        i64.shr_u
        local.tee 1
        i64.const 3
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 8
        local.get 0
        local.get 2
        i64.load offset=96
        i64.store
        local.get 0
        local.get 3
        i32.store8 offset=40
        local.get 0
        local.get 1
        i64.store32 offset=36
        local.get 0
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=32
        local.get 0
        local.get 7
        i64.const 32
        i64.shr_u
        i64.store32 offset=28
        local.get 0
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=24
        local.get 0
        local.get 6
        i64.store offset=16
        local.get 0
        local.get 8
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        call 47
      end
      local.get 2
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;50;) (type 2) (param i32 i64)
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
  (func (;51;) (type 11) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 2
    i32.store
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    call 39
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call 29
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=24
    i64.const 1
    call 4
    drop
    local.get 2
    call 47
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;52;) (type 20) (param i32 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.store offset=4
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    i32.const 4
    i32.store
    block ;; label = @1
      block ;; label = @2
        local.get 3
        call 39
        local.tee 1
        i64.const 1
        call 40
        if ;; label = @3
          local.get 1
          i64.const 1
          call 3
          local.set 1
          i32.const 0
          local.set 2
          loop ;; label = @4
            local.get 2
            i32.const 16
            i32.ne
            if ;; label = @5
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
              br 1 (;@4;)
            end
          end
          block ;; label = @4
            local.get 1
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i32.const 1049060
            i32.const 2
            local.get 3
            i32.const 16
            i32.add
            i32.const 2
            call 45
            local.get 3
            i32.const 32
            i32.add
            local.tee 2
            local.get 3
            i64.load offset=16
            call 28
            local.get 3
            i32.load offset=32
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=40
            local.set 1
            local.get 2
            local.get 3
            i64.load offset=24
            call 46
            local.get 3
            i32.load offset=32
            i32.const 1
            i32.ne
            br_if 2 (;@2;)
          end
          unreachable
        end
        local.get 0
        i64.const 0
        i64.store
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=40
      local.set 4
      local.get 0
      local.get 1
      i64.store offset=16
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 0
      i64.const 1
      i64.store
      local.get 3
      call 47
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;53;) (type 2) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 5
    i32.store
    local.get 2
    local.get 1
    i64.store offset=8
    i32.const 2
    local.set 3
    block ;; label = @1
      local.get 2
      call 39
      local.tee 1
      i64.const 1
      call 40
      if ;; label = @2
        local.get 1
        i64.const 1
        call 3
        local.set 1
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 40
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const -64
            i32.sub
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
        i32.const 1048764
        i32.const 5
        local.get 2
        i32.const -64
        i32.sub
        i32.const 5
        call 45
        local.get 2
        i64.load offset=64
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=72
        local.tee 3
        select
        local.get 3
        i32.const 1
        i32.eq
        select
        local.tee 3
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const 16
        i32.add
        local.tee 4
        local.get 2
        i64.load offset=80
        call 50
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 5
        local.get 2
        i64.load offset=32
        local.set 6
        local.get 4
        local.get 2
        i64.load offset=88
        call 50
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=96
        local.tee 7
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 8
        local.get 2
        i64.load offset=32
        local.set 9
        local.get 2
        local.get 6
        i64.store offset=32
        local.get 2
        local.get 9
        i64.store offset=16
        local.get 2
        local.get 1
        i64.const 32
        i64.shr_u
        i64.store32 offset=48
        local.get 2
        local.get 5
        i64.store offset=40
        local.get 2
        local.get 8
        i64.store offset=24
        local.get 2
        local.get 7
        i64.const 32
        i64.shr_u
        i64.store32 offset=52
      end
      local.get 2
      local.get 3
      i32.store8 offset=56
      local.get 2
      i32.const -64
      i32.sub
      local.tee 4
      i32.const 0
      i32.const 41
      memory.fill
      local.get 0
      local.get 4
      local.get 2
      i32.const 16
      i32.add
      local.get 3
      i32.const 255
      i32.and
      i32.const 2
      i32.eq
      select
      i32.const 48
      memory.copy
      local.get 2
      call 39
      i64.const 1
      call 40
      if ;; label = @2
        local.get 2
        call 47
      end
      local.get 2
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;54;) (type 11) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 5
    i32.store
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    call 39
    local.get 1
    call 55
    i64.const 1
    call 4
    drop
    local.get 2
    call 47
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;55;) (type 4) (param i32) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    i64.load8_u offset=40
    local.set 3
    local.get 0
    i64.load32_u offset=32
    local.set 4
    local.get 1
    i32.const 48
    i32.add
    local.tee 2
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 30
    block ;; label = @1
      local.get 1
      i32.load offset=48
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=56
        local.set 5
        local.get 2
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 30
        local.get 1
        i32.load offset=48
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=56
    i64.store offset=32
    local.get 1
    local.get 5
    i64.store offset=24
    local.get 1
    local.get 3
    i64.store offset=16
    local.get 1
    local.get 4
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load32_u offset=36
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=40
    i32.const 1048764
    i32.const 5
    local.get 1
    i32.const 8
    i32.add
    i32.const 5
    call 31
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;56;) (type 2) (param i32 i64)
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
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1049112
      i32.const 4
      local.get 2
      i32.const 4
      call 45
      local.get 2
      i64.load
      local.tee 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
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
      i32.const 32
      i32.add
      local.tee 3
      local.get 2
      i64.load offset=16
      call 50
      local.get 2
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 6
      local.get 2
      i64.load offset=48
      local.set 7
      local.get 3
      local.get 2
      i64.load offset=24
      call 50
      local.get 2
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=48
      local.set 4
      local.get 2
      i64.load offset=56
      local.set 8
      local.get 0
      local.get 6
      i64.store offset=40
      local.get 0
      local.get 7
      i64.store offset=32
      local.get 0
      local.get 8
      i64.store offset=24
      local.get 0
      local.get 4
      i64.store offset=16
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=52
      local.get 0
      local.get 5
      i64.const 32
      i64.shr_u
      i64.store32 offset=48
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
  (func (;57;) (type 12) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 75
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
  (func (;58;) (type 2) (param i32 i64)
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
    call 36
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
  (func (;59;) (type 8) (param i32 i64 i64)
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
    call 36
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
  (func (;60;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
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
          local.get 0
          i32.load offset=4
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
        local.get 0
        i64.load offset=8
        call 27
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;61;) (type 7) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load32_u offset=36
    local.set 4
    local.get 1
    i64.load32_u offset=32
    local.set 5
    local.get 2
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 30
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 6
      local.get 2
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 30
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
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
      local.get 2
      local.get 4
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store
      local.get 0
      i32.const 1049112
      i32.const 4
      local.get 2
      i32.const 4
      call 31
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;62;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 432
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 208
    i32.add
    local.get 0
    call 41
    local.get 1
    i32.load offset=208
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      local.get 1
      local.get 1
      i32.const 224
      i32.add
      i32.const 208
      memory.copy
      local.get 1
      i64.load offset=160
      call 8
      drop
      local.get 1
      call 42
      local.get 1
      i32.const 432
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;63;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 128
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
      i64.load offset=56
      local.set 0
      local.get 3
      local.get 1
      call 46
      local.get 2
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 1
      local.get 3
      local.get 0
      call 49
      block ;; label = @2
        local.get 2
        i32.load offset=84
        local.tee 3
        i32.const 3
        i32.eq
        if ;; label = @3
          i64.const 12884901891
          local.set 0
          br 1 (;@2;)
        end
        local.get 2
        i32.const 20
        i32.add
        local.get 2
        i32.const 68
        i32.add
        i64.load align=4
        i64.store align=4
        local.get 2
        i32.const 28
        i32.add
        local.get 2
        i32.const 76
        i32.add
        i64.load align=4
        i64.store align=4
        local.get 2
        local.get 2
        i64.load offset=52 align=4
        i64.store offset=4 align=4
        local.get 2
        local.get 2
        i64.load offset=60 align=4
        i64.store offset=12 align=4
        local.get 2
        local.get 2
        i64.load offset=88
        local.tee 7
        i64.store offset=40
        local.get 2
        local.get 3
        i32.store offset=36
        local.get 2
        local.get 2
        i32.load offset=48
        i32.store
        local.get 7
        i32.wrap_i64
        i32.const 1
        i32.and
        if ;; label = @3
          i64.const 17179869187
          local.set 0
          br 1 (;@2;)
        end
        local.get 2
        i32.load offset=28
        local.tee 3
        local.get 2
        i32.load offset=24
        i32.ge_u
        if ;; label = @3
          i64.const 38654705667
          local.set 0
          br 1 (;@2;)
        end
        local.get 2
        i32.const 48
        i32.add
        local.get 0
        call 44
        local.get 2
        i32.load offset=48
        if ;; label = @3
          i64.const 42949672963
          local.set 0
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=16
        call 8
        drop
        local.get 2
        call 64
        local.tee 4
        i32.store offset=108
        local.get 2
        local.get 3
        i32.store offset=104
        local.get 2
        local.get 1
        i64.store offset=96
        local.get 2
        i32.const 3
        i32.store offset=112
        local.get 2
        local.get 0
        i64.store offset=120
        local.get 2
        i32.const 112
        i32.add
        local.tee 5
        call 39
        local.get 2
        i32.const 48
        i32.add
        local.tee 6
        local.get 2
        i32.const 96
        i32.add
        call 33
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        i64.const 1
        call 4
        drop
        local.get 5
        call 47
        local.get 2
        local.get 4
        i32.store offset=32
        local.get 0
        local.get 2
        call 51
        i64.const 2993465870
        i64.const 11221863217422
        call 35
        local.get 5
        local.get 0
        call 27
        local.get 2
        i32.load offset=112
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=120
        i64.store offset=48
        local.get 2
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=64
        local.get 2
        local.get 3
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.tee 0
        i64.store offset=56
        local.get 6
        i32.const 3
        call 36
        call 2
        drop
      end
      local.get 2
      i32.const 128
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;64;) (type 21) (result i32)
    call 21
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;65;) (type 6) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 37
    local.get 0
    call 43
    local.get 0
    i32.const 208
    i32.add
    global.set 0
  )
  (func (;66;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.tee 2
    local.get 0
    call 28
    block ;; label = @1
      local.get 1
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.load offset=56
      call 49
      block (result i64) ;; label = @2
        i64.const 12884901891
        local.get 1
        i32.load offset=84
        i32.const 3
        i32.eq
        br_if 0 (;@2;)
        drop
        local.get 1
        local.get 2
        i32.const 48
        memory.copy
        local.get 1
        i32.load offset=36
        i32.const 3
        i32.eq
        if ;; label = @3
          local.get 1
          i32.load
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
        i32.const 48
        i32.add
        local.get 1
        call 29
        local.get 1
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=56
      end
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;67;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    local.tee 2
    local.get 0
    call 28
    block ;; label = @1
      local.get 1
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.load offset=40
      local.tee 0
      call 49
      block (result i64) ;; label = @2
        i64.const 12884901891
        local.get 1
        i32.load offset=68
        i32.const 3
        i32.eq
        br_if 0 (;@2;)
        drop
        local.get 2
        local.get 0
        call 44
        i64.const 47244640259
        local.get 1
        i32.load offset=32
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 1
        i32.const 24
        i32.add
        local.get 1
        i32.const 48
        i32.add
        i64.load
        i64.store
        local.get 1
        local.get 1
        i64.load offset=40
        i64.store offset=16
        local.get 1
        i32.const 0
        i32.store offset=8
        local.get 2
        local.get 1
        i32.const 16
        i32.add
        call 33
        local.get 1
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
      end
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;68;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 28
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      local.tee 0
      call 49
      block (result i64) ;; label = @2
        i64.const 12884901891
        local.get 2
        i32.load offset=36
        i32.const 3
        i32.eq
        br_if 0 (;@2;)
        drop
        local.get 2
        local.get 0
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 52
        i64.const 55834574851
        local.get 2
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 2
        local.get 2
        i64.load offset=8
        local.get 2
        i64.load offset=16
        call 32
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;69;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
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
    call 53
    local.get 1
    call 55
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;70;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 368
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 96
    i32.add
    local.tee 2
    local.get 0
    call 28
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=96
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.load offset=104
        local.tee 0
        call 49
        block (result i64) ;; label = @3
          i64.const 12884901891
          local.get 1
          i32.load offset=132
          local.tee 3
          i32.const 3
          i32.eq
          br_if 0 (;@3;)
          drop
          local.get 1
          i32.const 68
          i32.add
          local.get 1
          i32.const 116
          i32.add
          i64.load align=4
          i64.store align=4
          local.get 1
          i32.const 76
          i32.add
          local.get 1
          i32.const 124
          i32.add
          i64.load align=4
          i64.store align=4
          local.get 1
          local.get 1
          i64.load offset=100 align=4
          i64.store offset=52 align=4
          local.get 1
          local.get 1
          i64.load offset=108 align=4
          i64.store offset=60 align=4
          local.get 1
          local.get 1
          i64.load offset=136
          local.tee 6
          i64.store offset=88
          local.get 1
          local.get 3
          i32.store offset=84
          local.get 1
          local.get 1
          i32.load offset=96
          i32.store offset=48
          i64.const 17179869187
          local.get 6
          i32.wrap_i64
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          drop
          local.get 1
          i64.load offset=64
          local.tee 6
          call 8
          drop
          local.get 2
          call 37
          call 64
          local.tee 2
          local.get 1
          i32.load offset=80
          local.tee 3
          i32.lt_u
          br_if 2 (;@1;)
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load offset=288
              local.get 2
              local.get 3
              i32.sub
              i32.le_u
              if ;; label = @6
                local.get 1
                i32.const 304
                i32.add
                local.get 0
                call 44
                local.get 1
                i64.load offset=304
                i64.eqz
                i32.eqz
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
              i64.const 25769803779
              br 2 (;@3;)
            end
            local.get 0
            call 48
          end
          local.get 1
          local.get 2
          i32.store offset=80
          local.get 1
          i32.const 1
          i32.store8 offset=88
          local.get 0
          local.get 1
          i32.const 48
          i32.add
          call 51
          block ;; label = @4
            local.get 1
            i32.load offset=76
            if ;; label = @5
              local.get 1
              i32.const 304
              i32.add
              local.tee 2
              local.get 6
              call 53
              local.get 1
              i32.load offset=336
              local.tee 3
              i32.const -1
              i32.eq
              br_if 4 (;@1;)
              local.get 1
              local.get 3
              i32.const 1
              i32.add
              i32.store offset=336
              local.get 1
              i64.load offset=312
              local.tee 4
              local.get 1
              i64.load offset=56
              local.tee 5
              i64.xor
              i64.const -1
              i64.xor
              local.get 4
              local.get 1
              i64.load offset=304
              local.tee 7
              local.get 1
              i64.load offset=48
              i64.add
              local.tee 8
              local.get 7
              i64.lt_u
              i64.extend_i32_u
              local.get 4
              local.get 5
              i64.add
              i64.add
              local.tee 5
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 1
              local.get 8
              i64.store offset=304
              local.get 1
              local.get 5
              i64.store offset=312
              local.get 6
              local.get 2
              call 54
              local.get 0
              local.get 6
              i32.const 0
              i64.const 0
              i64.const 0
              call 34
              br 1 (;@4;)
            end
            local.get 1
            i32.const 0
            i32.store offset=44
            local.get 1
            i32.const 16
            i32.add
            local.get 1
            i64.load offset=48
            local.tee 5
            local.get 1
            i64.load offset=56
            local.tee 4
            local.get 1
            i64.load32_u offset=292
            i64.const 0
            local.get 1
            i32.const 44
            i32.add
            call 84
            local.get 1
            i32.load offset=44
            br_if 3 (;@1;)
            local.get 1
            local.get 1
            i64.load offset=16
            local.get 1
            i64.load offset=24
            i64.const 10000
            call 86
            local.get 4
            local.get 1
            i64.load offset=8
            local.tee 7
            i64.xor
            local.get 4
            local.get 4
            local.get 7
            i64.sub
            local.get 5
            local.get 1
            i64.load
            local.tee 8
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 7
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=272
            local.get 6
            local.get 5
            local.get 8
            i64.sub
            local.tee 4
            local.get 7
            call 71
            i64.const 2993465870
            i64.const 15301620853006
            call 35
            local.get 1
            i32.const 352
            i32.add
            local.tee 2
            local.get 0
            call 27
            local.get 1
            i32.load offset=352
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=360
            local.set 0
            local.get 2
            local.get 4
            local.get 7
            call 30
            local.get 1
            i32.load offset=352
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=360
            i64.store offset=320
            local.get 1
            local.get 6
            i64.store offset=312
            local.get 1
            local.get 0
            i64.store offset=304
            local.get 1
            i32.const 304
            i32.add
            i32.const 3
            call 36
            call 2
            drop
          end
          i64.const 2
        end
        local.get 1
        i32.const 368
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;71;) (type 22) (param i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 2
    local.get 3
    call 78
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 4
      i32.const 16
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 4
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 5
            i32.const 16
            i32.add
            local.get 4
            i32.add
            local.get 4
            local.get 5
            i32.add
            i64.load
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 1 (;@3;)
          end
        end
        local.get 0
        i64.const 3404527886
        local.get 5
        i32.const 16
        i32.add
        i32.const 2
        call 36
        call 79
        local.get 5
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 5
        i32.const 16
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
  )
  (func (;72;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.tee 2
    local.get 0
    call 28
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          local.get 1
          i64.load offset=56
          local.tee 0
          call 49
          local.get 1
          i32.load offset=84
          local.tee 2
          i32.const 3
          i32.eq
          if ;; label = @4
            local.get 1
            i64.const 12884901889
            i64.store offset=264
            br 3 (;@1;)
          end
          local.get 1
          i32.const 20
          i32.add
          local.get 1
          i32.const 68
          i32.add
          i64.load align=4
          i64.store align=4
          local.get 1
          i32.const 28
          i32.add
          local.get 1
          i32.const 76
          i32.add
          i64.load align=4
          i64.store align=4
          local.get 1
          local.get 1
          i64.load offset=52 align=4
          i64.store offset=4 align=4
          local.get 1
          local.get 1
          i64.load offset=60 align=4
          i64.store offset=12 align=4
          local.get 1
          local.get 1
          i64.load offset=88
          local.tee 7
          i64.store offset=40
          local.get 1
          local.get 2
          i32.store offset=36
          local.get 1
          local.get 1
          i32.load offset=48
          i32.store
          local.get 7
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 1
            i32.const 48
            i32.add
            local.get 0
            call 44
            local.get 1
            i32.load offset=48
            i32.eqz
            if ;; label = @5
              local.get 1
              i64.const 47244640257
              i64.store offset=264
              br 4 (;@1;)
            end
            local.get 1
            i32.load offset=64
            local.set 3
            local.get 1
            i64.load offset=56
            local.set 8
            local.get 1
            i32.load offset=68
            local.get 1
            i32.const 48
            i32.add
            call 37
            local.get 1
            i64.load offset=216
            call 8
            drop
            call 64
            local.tee 4
            i32.ge_u
            br_if 2 (;@2;)
            i64.const 0
            i64.const -1
            call 9
            local.set 7
            local.get 1
            local.get 3
            i32.store offset=292
            local.get 1
            local.get 0
            i64.store offset=296
            local.get 1
            i32.const 4
            i32.store offset=288
            local.get 1
            i32.const 288
            i32.add
            local.tee 2
            call 39
            local.get 1
            i32.const 264
            i32.add
            local.tee 5
            local.get 8
            local.get 7
            call 32
            local.get 1
            i32.load offset=264
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=272
            i64.const 1
            call 4
            drop
            local.get 2
            call 47
            local.get 0
            call 48
            local.get 1
            i32.load offset=28
            local.tee 6
            i32.const -1
            i32.ne
            if ;; label = @5
              local.get 1
              local.get 4
              i32.store offset=32
              local.get 1
              local.get 6
              i32.const 1
              i32.add
              i32.store offset=28
              local.get 0
              local.get 1
              call 51
              i64.const 2993465870
              i64.const 979359164721678
              call 35
              local.get 2
              local.get 0
              call 27
              local.get 1
              i32.load offset=288
              br_if 2 (;@3;)
              local.get 1
              i64.load offset=296
              local.set 0
              local.get 2
              local.get 7
              call 27
              local.get 1
              i32.load offset=288
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 1
              local.get 1
              i64.load offset=296
              i64.store offset=280
              local.get 1
              local.get 0
              i64.store offset=264
              local.get 1
              local.get 3
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=272
              local.get 5
              i32.const 3
              call 36
              call 2
              drop
              local.get 1
              i32.const 0
              i32.store offset=264
              local.get 1
              local.get 7
              i64.store offset=272
              br 4 (;@1;)
            end
            unreachable
          end
          local.get 1
          i64.const 17179869185
          i64.store offset=264
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i64.const 51539607553
      i64.store offset=264
    end
    local.get 1
    i32.const 264
    i32.add
    call 60
    local.get 1
    i32.const 304
    i32.add
    global.set 0
  )
  (func (;73;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 560
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 160
    i32.add
    local.tee 5
    local.get 0
    call 28
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 4
                i32.load offset=160
                i32.const 1
                i32.eq
                local.get 1
                i64.const 255
                i64.and
                i64.const 72
                i64.ne
                i32.or
                br_if 0 (;@6;)
                i32.const 1
                i32.const 2
                i32.const 0
                local.get 2
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 6
                select
                local.get 6
                i32.const 1
                i32.eq
                select
                local.tee 7
                i32.const 2
                i32.eq
                local.get 3
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                i32.or
                br_if 0 (;@6;)
                local.get 5
                local.get 4
                i64.load offset=168
                local.tee 2
                call 49
                local.get 4
                i32.load offset=196
                local.tee 6
                i32.const 3
                i32.eq
                if ;; label = @7
                  i64.const 12884901891
                  local.set 0
                  br 6 (;@1;)
                end
                local.get 4
                i32.const 132
                i32.add
                local.get 4
                i32.const 180
                i32.add
                i64.load align=4
                i64.store align=4
                local.get 4
                i32.const 140
                i32.add
                local.get 4
                i32.const 188
                i32.add
                i64.load align=4
                i64.store align=4
                local.get 4
                local.get 4
                i64.load offset=164 align=4
                i64.store offset=116 align=4
                local.get 4
                local.get 4
                i64.load offset=172 align=4
                i64.store offset=124 align=4
                local.get 4
                local.get 4
                i64.load offset=200
                local.tee 0
                i64.store offset=152
                local.get 4
                local.get 6
                i32.store offset=148
                local.get 4
                local.get 4
                i32.load offset=160
                i32.store offset=112
                local.get 0
                i32.wrap_i64
                i32.const 1
                i32.and
                if ;; label = @7
                  i64.const 17179869187
                  local.set 0
                  br 6 (;@1;)
                end
                local.get 4
                i32.const 160
                i32.add
                local.get 2
                call 44
                local.get 4
                i32.load offset=160
                if ;; label = @7
                  i64.const 42949672963
                  local.set 0
                  br 6 (;@1;)
                end
                local.get 4
                i32.const 176
                i32.add
                local.set 5
                local.get 4
                i64.load offset=128
                local.tee 16
                call 8
                drop
                local.get 4
                i32.const 160
                i32.add
                call 37
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 6
                      i32.const 1
                      i32.sub
                      br_table 0 (;@9;) 1 (;@8;) 2 (;@7;)
                    end
                    local.get 4
                    i32.const 224
                    i32.add
                    local.set 5
                    br 1 (;@7;)
                  end
                  local.get 4
                  i32.const 272
                  i32.add
                  local.set 5
                end
                i64.const 34359738371
                local.set 0
                local.get 3
                i64.const 4294967296
                i64.lt_u
                br_if 5 (;@1;)
                local.get 3
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.tee 6
                local.get 4
                i32.load offset=140
                i32.ne
                br_if 5 (;@1;)
                local.get 5
                i32.load offset=32
                local.tee 11
                local.get 6
                i32.lt_u
                br_if 5 (;@1;)
                local.get 5
                i32.load offset=36
                local.set 12
                call 10
                local.set 3
                local.get 4
                i32.const 392
                i32.add
                i64.const 0
                i64.store
                local.get 4
                i32.const 384
                i32.add
                i64.const 0
                i64.store
                local.get 4
                i32.const 376
                i32.add
                i64.const 0
                i64.store
                local.get 4
                i64.const 0
                i64.store offset=368
                local.get 4
                i32.const 496
                i32.add
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                local.set 0
                i32.const 0
                local.set 5
                loop ;; label = @7
                  local.get 5
                  i32.const 10
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 5
                    local.get 4
                    i32.const 512
                    i32.add
                    local.set 8
                    local.get 4
                    i32.const 504
                    i32.add
                    local.set 9
                    loop ;; label = @9
                      block (result i64) ;; label = @10
                        block ;; label = @11
                          local.get 5
                          i32.const 10
                          i32.ne
                          if ;; label = @12
                            local.get 5
                            local.get 6
                            i32.lt_u
                            br_if 1 (;@11;)
                            local.get 3
                            local.get 4
                            i32.const 368
                            i32.add
                            call 74
                            call 11
                            br 2 (;@10;)
                          end
                          local.get 4
                          i32.const 423
                          i32.add
                          i64.const 0
                          i64.store align=1
                          local.get 4
                          i32.const 416
                          i32.add
                          i64.const 0
                          i64.store
                          local.get 4
                          i32.const 408
                          i32.add
                          i64.const 0
                          i64.store
                          local.get 4
                          i64.const 0
                          i64.store offset=400
                          local.get 4
                          local.get 6
                          i32.store8 offset=431
                          local.get 3
                          local.get 4
                          i32.const 400
                          i32.add
                          call 74
                          call 11
                          local.get 4
                          i32.const 455
                          i32.add
                          i64.const 0
                          i64.store align=1
                          local.get 4
                          i32.const 448
                          i32.add
                          i64.const 0
                          i64.store
                          local.get 4
                          i32.const 440
                          i32.add
                          i64.const 0
                          i64.store
                          local.get 4
                          i64.const 0
                          i64.store offset=432
                          local.get 4
                          local.get 7
                          i32.store8 offset=463
                          local.get 4
                          i32.const 432
                          i32.add
                          call 74
                          call 11
                          local.get 4
                          i32.const 487
                          i32.add
                          i64.const 0
                          i64.store align=1
                          local.get 4
                          i32.const 480
                          i32.add
                          i64.const 0
                          i64.store
                          local.get 4
                          i32.const 472
                          i32.add
                          i64.const 0
                          i64.store
                          local.get 4
                          i64.const 0
                          i64.store offset=464
                          local.get 4
                          local.get 11
                          i32.store8 offset=495
                          local.get 4
                          i32.const 464
                          i32.add
                          call 74
                          call 11
                          local.set 0
                          local.get 4
                          i64.load offset=344
                          local.set 3
                          local.get 4
                          i32.const 496
                          i32.add
                          i32.const 1048576
                          i32.const 12
                          call 75
                          local.get 4
                          i32.load offset=496
                          i32.const 1
                          i32.eq
                          br_if 5 (;@6;)
                          local.get 4
                          i64.load offset=504
                          local.set 13
                          local.get 4
                          local.get 1
                          i64.store offset=552
                          local.get 4
                          local.get 0
                          i64.store offset=544
                          i32.const 0
                          local.set 5
                          loop ;; label = @12
                            local.get 5
                            i32.const 16
                            i32.eq
                            if ;; label = @13
                              i32.const 0
                              local.set 5
                              loop ;; label = @14
                                local.get 5
                                i32.const 16
                                i32.ne
                                if ;; label = @15
                                  local.get 4
                                  i32.const 496
                                  i32.add
                                  local.get 5
                                  i32.add
                                  local.get 4
                                  i32.const 544
                                  i32.add
                                  local.get 5
                                  i32.add
                                  i64.load
                                  i64.store
                                  local.get 5
                                  i32.const 8
                                  i32.add
                                  local.set 5
                                  br 1 (;@14;)
                                end
                              end
                              local.get 3
                              local.get 13
                              local.get 4
                              i32.const 496
                              i32.add
                              i32.const 2
                              call 36
                              call 12
                              i64.const 255
                              i64.and
                              i64.const 1
                              i64.eq
                              if ;; label = @14
                                i64.const 0
                                local.set 1
                                i64.const 0
                                local.set 3
                                local.get 7
                                i32.const 1
                                i32.and
                                if ;; label = @15
                                  local.get 4
                                  i64.load offset=336
                                  local.get 4
                                  i32.const 0
                                  i32.store offset=108
                                  local.get 4
                                  i32.const 80
                                  i32.add
                                  local.get 4
                                  i64.load offset=112
                                  local.tee 13
                                  local.get 4
                                  i64.load offset=120
                                  local.tee 0
                                  local.get 12
                                  i64.extend_i32_u
                                  i64.const 0
                                  local.get 4
                                  i32.const 108
                                  i32.add
                                  call 84
                                  local.get 4
                                  i32.load offset=108
                                  br_if 12 (;@3;)
                                  local.get 4
                                  i32.const -64
                                  i32.sub
                                  local.get 4
                                  i64.load offset=80
                                  local.get 4
                                  i64.load offset=88
                                  i64.const 100
                                  call 86
                                  local.get 4
                                  i32.const 48
                                  i32.add
                                  local.get 11
                                  i64.extend_i32_u
                                  local.tee 1
                                  local.get 6
                                  i64.extend_i32_u
                                  local.tee 3
                                  i64.sub
                                  i64.const 0
                                  local.get 1
                                  local.get 3
                                  i64.lt_u
                                  i64.extend_i32_u
                                  i64.sub
                                  i64.const 10
                                  i64.const 0
                                  call 85
                                  local.get 4
                                  i64.load offset=48
                                  local.set 1
                                  local.get 4
                                  i64.load offset=56
                                  local.set 3
                                  local.get 4
                                  i32.const 0
                                  i32.store offset=44
                                  local.get 4
                                  i32.const 16
                                  i32.add
                                  local.get 4
                                  i64.load offset=64
                                  local.get 4
                                  i64.load offset=72
                                  local.get 1
                                  i64.const 100
                                  i64.add
                                  local.tee 14
                                  local.get 3
                                  local.get 1
                                  local.get 14
                                  i64.gt_u
                                  i64.extend_i32_u
                                  i64.add
                                  local.get 4
                                  i32.const 44
                                  i32.add
                                  call 84
                                  local.get 4
                                  i32.load offset=44
                                  br_if 12 (;@3;)
                                  local.get 4
                                  local.get 4
                                  i64.load offset=16
                                  local.get 4
                                  i64.load offset=24
                                  i64.const 100
                                  call 86
                                  local.get 4
                                  i64.load offset=8
                                  local.tee 1
                                  local.get 0
                                  i64.xor
                                  local.get 1
                                  local.get 1
                                  local.get 0
                                  i64.sub
                                  local.get 4
                                  i64.load
                                  local.tee 14
                                  local.get 13
                                  i64.lt_u
                                  i64.extend_i32_u
                                  i64.sub
                                  local.tee 3
                                  i64.xor
                                  i64.and
                                  i64.const 0
                                  i64.lt_s
                                  br_if 12 (;@3;)
                                  local.get 0
                                  local.get 3
                                  i64.xor
                                  i64.const -1
                                  i64.xor
                                  local.get 0
                                  local.get 13
                                  local.get 13
                                  local.get 14
                                  local.get 13
                                  i64.sub
                                  local.tee 1
                                  i64.add
                                  local.tee 14
                                  i64.gt_u
                                  i64.extend_i32_u
                                  local.get 0
                                  local.get 3
                                  i64.add
                                  i64.add
                                  local.tee 13
                                  i64.xor
                                  i64.and
                                  i64.const 0
                                  i64.lt_s
                                  br_if 12 (;@3;)
                                  local.get 16
                                  local.get 14
                                  local.get 13
                                  call 71
                                end
                                local.get 4
                                i32.const 1
                                i32.store8 offset=152
                                local.get 2
                                local.get 4
                                i32.const 112
                                i32.add
                                call 51
                                local.get 4
                                i32.const 496
                                i32.add
                                local.get 16
                                call 53
                                local.get 4
                                i32.load offset=528
                                local.tee 5
                                i32.const -1
                                i32.eq
                                br_if 11 (;@3;)
                                local.get 4
                                local.get 5
                                i32.const 1
                                i32.add
                                i32.store offset=528
                                local.get 7
                                i32.const 1
                                i32.and
                                i32.eqz
                                br_if 10 (;@4;)
                                local.get 4
                                i32.load offset=532
                                local.tee 5
                                i32.const -1
                                i32.eq
                                br_if 11 (;@3;)
                                local.get 4
                                local.get 5
                                i32.const 1
                                i32.add
                                i32.store offset=532
                                local.get 4
                                i64.load offset=520
                                local.tee 0
                                local.get 3
                                i64.xor
                                i64.const -1
                                i64.xor
                                local.get 0
                                local.get 4
                                i64.load offset=512
                                local.tee 13
                                local.get 1
                                i64.add
                                local.tee 15
                                local.get 13
                                i64.lt_u
                                i64.extend_i32_u
                                local.get 0
                                local.get 3
                                i64.add
                                i64.add
                                local.tee 13
                                i64.xor
                                i64.and
                                i64.const 0
                                i64.lt_s
                                br_if 11 (;@3;)
                                local.get 4
                                local.get 15
                                i64.store offset=512
                                local.get 4
                                local.get 13
                                i64.store offset=520
                                br 10 (;@4;)
                              end
                              i64.const 21474836483
                              local.set 0
                              br 12 (;@1;)
                            else
                              local.get 4
                              i32.const 496
                              i32.add
                              local.get 5
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 5
                              i32.const 8
                              i32.add
                              local.set 5
                              br 1 (;@12;)
                            end
                            unreachable
                          end
                          unreachable
                        end
                        local.get 4
                        i32.const 496
                        i32.add
                        local.tee 10
                        local.get 2
                        local.get 5
                        call 52
                        local.get 4
                        i32.load offset=496
                        i32.eqz
                        br_if 5 (;@5;)
                        local.get 4
                        i64.load offset=512
                        local.set 0
                        local.get 8
                        i64.const 0
                        i64.store
                        local.get 9
                        i64.const 0
                        i64.store
                        local.get 4
                        i64.const 0
                        i64.store offset=496
                        local.get 4
                        local.get 0
                        i64.const 56
                        i64.shl
                        local.get 0
                        i64.const 65280
                        i64.and
                        i64.const 40
                        i64.shl
                        i64.or
                        local.get 0
                        i64.const 16711680
                        i64.and
                        i64.const 24
                        i64.shl
                        local.get 0
                        i64.const 4278190080
                        i64.and
                        i64.const 8
                        i64.shl
                        i64.or
                        i64.or
                        local.get 0
                        i64.const 8
                        i64.shr_u
                        i64.const 4278190080
                        i64.and
                        local.get 0
                        i64.const 24
                        i64.shr_u
                        i64.const 16711680
                        i64.and
                        i64.or
                        local.get 0
                        i64.const 40
                        i64.shr_u
                        i64.const 65280
                        i64.and
                        local.get 0
                        i64.const 56
                        i64.shr_u
                        i64.or
                        i64.or
                        i64.or
                        i64.store offset=520
                        local.get 3
                        local.get 10
                        call 74
                        call 11
                      end
                      local.set 3
                      local.get 5
                      i32.const 1
                      i32.add
                      local.set 5
                      br 0 (;@9;)
                    end
                    unreachable
                  end
                  block (result i64) ;; label = @8
                    local.get 5
                    local.get 6
                    i32.ge_u
                    if ;; label = @9
                      local.get 3
                      local.get 4
                      i32.const 368
                      i32.add
                      call 74
                      call 11
                      br 1 (;@8;)
                    end
                    local.get 4
                    i32.const 496
                    i32.add
                    local.get 2
                    local.get 5
                    call 52
                    local.get 4
                    i32.load offset=496
                    i32.eqz
                    br_if 3 (;@5;)
                    local.get 4
                    i64.load offset=504
                    local.get 4
                    i32.const 520
                    i32.add
                    local.tee 8
                    i64.const 0
                    i64.store
                    local.get 4
                    i32.const 512
                    i32.add
                    local.tee 9
                    i64.const 0
                    i64.store
                    local.get 4
                    i32.const 504
                    i32.add
                    local.tee 10
                    i64.const 0
                    i64.store
                    local.get 4
                    i64.const 0
                    i64.store offset=496
                    i64.const 4
                    local.get 0
                    i64.const 137438953476
                    call 13
                    drop
                    local.get 4
                    i32.const 488
                    i32.add
                    local.get 8
                    i64.load
                    i64.store
                    local.get 4
                    i32.const 480
                    i32.add
                    local.get 9
                    i64.load
                    i64.store
                    local.get 4
                    i32.const 472
                    i32.add
                    local.get 10
                    i64.load
                    i64.store
                    local.get 4
                    local.get 4
                    i64.load offset=496
                    i64.store offset=464
                    local.get 3
                    local.get 4
                    i32.const 464
                    i32.add
                    call 74
                    call 11
                  end
                  local.set 3
                  local.get 5
                  i32.const 1
                  i32.add
                  local.set 5
                  br 0 (;@7;)
                end
                unreachable
              end
              unreachable
            end
            i64.const 55834574851
            local.set 0
            br 3 (;@1;)
          end
          local.get 4
          i64.load offset=504
          local.tee 0
          local.get 4
          i64.load offset=120
          local.tee 13
          i64.xor
          i64.const -1
          i64.xor
          local.get 0
          local.get 4
          i64.load offset=496
          local.tee 15
          local.get 4
          i64.load offset=112
          i64.add
          local.tee 14
          local.get 15
          i64.lt_u
          i64.extend_i32_u
          local.get 0
          local.get 13
          i64.add
          i64.add
          local.tee 13
          i64.xor
          i64.and
          i64.const 0
          i64.ge_s
          br_if 1 (;@2;)
        end
        unreachable
      end
      local.get 4
      local.get 14
      i64.store offset=496
      local.get 4
      local.get 13
      i64.store offset=504
      local.get 16
      local.get 4
      i32.const 496
      i32.add
      call 54
      local.get 2
      local.get 16
      local.get 7
      i32.const 1
      i32.and
      local.get 1
      local.get 3
      call 34
      i64.const 2
      local.set 0
    end
    local.get 4
    i32.const 560
    i32.add
    global.set 0
    local.get 0
  )
  (func (;74;) (type 4) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 26
  )
  (func (;75;) (type 12) (param i32 i32 i32)
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
  (func (;76;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 288
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 37
      local.get 1
      i64.load offset=160
      call 8
      drop
      local.get 1
      i32.const 208
      i32.add
      local.tee 2
      local.get 0
      call 53
      i64.const 30064771075
      local.set 3
      local.get 1
      i32.load8_u offset=248
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=176
        local.get 0
        local.get 1
        i64.load
        local.tee 3
        local.get 1
        i64.load offset=8
        local.tee 4
        call 71
        local.get 1
        i32.const 1
        i32.store8 offset=248
        local.get 0
        local.get 2
        call 54
        i64.const 15593738515726
        i64.const 171047827470
        call 35
        local.get 1
        i32.const 272
        i32.add
        local.get 3
        local.get 4
        call 30
        local.get 1
        i32.load offset=272
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=280
        i64.store offset=264
        local.get 1
        local.get 0
        i64.store offset=256
        local.get 1
        i32.const 256
        i32.add
        i32.const 2
        call 36
        call 2
        drop
        i64.const 2
        local.set 3
      end
      local.get 1
      i32.const 288
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;77;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 3
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
          i64.const 4
          i64.ne
          i32.or
          local.get 1
          i64.const 12884901888
          i64.ge_u
          i32.or
          br_if 0 (;@3;)
          local.get 3
          local.get 2
          call 50
          local.get 3
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=24
          local.set 2
          local.get 3
          i64.load offset=16
          local.set 9
          local.get 0
          call 8
          drop
          local.get 3
          call 37
          local.get 3
          i32.const 16
          i32.add
          local.set 4
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.tee 6
                i32.const 1
                i32.sub
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;)
              end
              local.get 3
              i32.const -64
              i32.sub
              local.set 4
              br 1 (;@4;)
            end
            local.get 3
            i32.const 112
            i32.add
            local.set 4
          end
          i32.const 1
          local.set 5
          local.get 9
          local.get 4
          i64.load
          i64.lt_u
          local.get 2
          local.get 4
          i64.load offset=8
          local.tee 8
          i64.lt_s
          local.get 2
          local.get 8
          i64.eq
          select
          br_if 1 (;@2;)
          i32.const 2
          local.set 5
          local.get 9
          local.get 4
          i64.load offset=16
          i64.gt_u
          local.get 2
          local.get 4
          i64.load offset=24
          local.tee 8
          i64.gt_s
          local.get 2
          local.get 8
          i64.eq
          select
          br_if 1 (;@2;)
          local.get 4
          i32.load offset=32
          local.set 5
          local.get 3
          i64.load offset=176
          local.set 8
          local.get 3
          local.get 9
          local.get 2
          call 78
          i64.store offset=264
          local.get 3
          local.get 0
          i64.store offset=256
          i32.const 0
          local.set 4
          loop ;; label = @4
            local.get 4
            i32.const 16
            i32.eq
            if ;; label = @5
              block ;; label = @6
                i32.const 0
                local.set 4
                loop ;; label = @7
                  local.get 4
                  i32.const 16
                  i32.ne
                  if ;; label = @8
                    local.get 3
                    i32.const 208
                    i32.add
                    local.get 4
                    i32.add
                    local.get 3
                    i32.const 256
                    i32.add
                    local.get 4
                    i32.add
                    i64.load
                    i64.store
                    local.get 4
                    i32.const 8
                    i32.add
                    local.set 4
                    br 1 (;@7;)
                  end
                end
                local.get 8
                i64.const 2678977294
                local.get 3
                i32.const 208
                i32.add
                local.tee 4
                i32.const 2
                call 36
                call 79
                i64.const 0
                local.set 8
                i32.const 1049208
                call 39
                local.tee 10
                i64.const 2
                call 40
                if ;; label = @7
                  local.get 4
                  local.get 10
                  i64.const 2
                  call 3
                  call 28
                  local.get 3
                  i32.load offset=208
                  i32.const 1
                  i32.eq
                  br_if 4 (;@3;)
                  local.get 3
                  i64.load offset=216
                  local.tee 8
                  i64.const -1
                  i64.eq
                  br_if 1 (;@6;)
                end
                i32.const 1049208
                call 39
                local.get 3
                i32.const 208
                i32.add
                local.tee 4
                local.get 8
                i64.const 1
                i64.add
                call 27
                local.get 3
                i32.load offset=208
                i32.const 1
                i32.eq
                br_if 3 (;@3;)
                local.get 3
                i64.load offset=216
                i64.const 2
                call 4
                drop
                call 38
                call 64
                local.set 7
                local.get 3
                local.get 2
                i64.store offset=216
                local.get 3
                local.get 9
                i64.store offset=208
                local.get 3
                local.get 6
                i32.store offset=244
                local.get 3
                local.get 0
                i64.store offset=224
                local.get 3
                i32.const 0
                i32.store8 offset=248
                local.get 3
                local.get 7
                i32.store offset=240
                local.get 3
                i32.const 0
                i32.store offset=236
                local.get 3
                local.get 5
                i32.store offset=232
                local.get 8
                local.get 4
                call 51
                i64.const 2993465870
                i64.const 718988725889294
                call 35
                local.get 3
                i32.const 288
                i32.add
                local.tee 4
                local.get 8
                call 27
                local.get 3
                i32.load offset=288
                br_if 3 (;@3;)
                local.get 3
                i64.load offset=296
                local.set 11
                local.get 4
                local.get 9
                local.get 2
                call 30
                local.get 3
                i32.load offset=288
                i32.const 1
                i32.eq
                br_if 3 (;@3;)
                local.get 3
                local.get 3
                i64.load offset=296
                i64.store offset=280
                local.get 3
                local.get 0
                i64.store offset=264
                local.get 3
                local.get 11
                i64.store offset=256
                local.get 3
                local.get 1
                i64.const 12884901892
                i64.and
                i64.store offset=272
                local.get 3
                i32.const 256
                i32.add
                i32.const 4
                call 36
                call 2
                drop
                local.get 3
                i32.const 0
                i32.store offset=256
                local.get 3
                local.get 8
                i64.store offset=264
                br 5 (;@1;)
              end
            else
              local.get 3
              i32.const 208
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
          end
          unreachable
        end
        unreachable
      end
      local.get 3
      i32.const 1
      i32.store offset=256
      local.get 3
      local.get 5
      i32.store offset=260
    end
    local.get 3
    i32.const 256
    i32.add
    call 60
    local.get 3
    i32.const 304
    i32.add
    global.set 0
  )
  (func (;78;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 30
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
  (func (;79;) (type 23) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 20
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;80;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 432
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 208
    i32.add
    local.tee 2
    local.get 0
    call 41
    local.get 1
    i32.load offset=208
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      local.get 1
      local.get 1
      i32.const 224
      i32.add
      i32.const 208
      memory.copy
      local.get 2
      call 37
      local.get 1
      i64.load offset=368
      call 8
      drop
      local.get 1
      call 42
      local.get 1
      i32.const 432
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;81;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 46
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 0
    local.get 1
    call 37
    local.get 1
    i64.load offset=160
    call 8
    drop
    local.get 0
    call 14
    drop
    i64.const 166013416206
    i64.const 1035108029721102
    call 35
    local.get 0
    call 2
    drop
    local.get 1
    i32.const 208
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;82;) (type 6) (result i64)
    i64.const 8589934596
  )
  (func (;83;) (type 10))
  (func (;84;) (type 24) (param i32 i64 i64 i64 i64 i32)
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
            call 85
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
          call 85
          local.get 6
          i32.const 48
          i32.add
          local.get 9
          local.get 3
          local.get 1
          i64.const 0
          call 85
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
          call 85
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 85
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
        call 85
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
  (func (;85;) (type 25) (param i32 i64 i64 i64 i64)
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
  (func (;86;) (type 26) (param i32 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 11
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
    local.set 4
    global.get 0
    i32.const 176
    i32.sub
    local.tee 9
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.clz
          i64.const -64
          i64.sub
          i32.wrap_i64
          local.tee 12
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
          local.tee 1
          i64.clz
          local.get 4
          i64.clz
          i64.const -64
          i64.sub
          local.get 1
          i64.const 0
          i64.ne
          select
          i32.wrap_i64
          local.tee 10
          i32.gt_u
          if ;; label = @4
            local.get 10
            i32.const 63
            i32.gt_u
            br_if 1 (;@3;)
            local.get 12
            i32.const 95
            i32.gt_u
            br_if 2 (;@2;)
            block ;; label = @5
              block ;; label = @6
                local.get 12
                local.get 10
                i32.sub
                i32.const 32
                i32.ge_u
                if ;; label = @7
                  local.get 9
                  i32.const 160
                  i32.add
                  local.get 3
                  i64.const 0
                  i32.const 96
                  local.get 12
                  i32.sub
                  local.tee 14
                  call 87
                  local.get 9
                  i64.load32_u offset=160
                  i64.const 1
                  i64.add
                  local.set 7
                  br 1 (;@6;)
                end
                local.get 9
                i32.const 48
                i32.add
                local.get 4
                local.get 1
                i32.const 64
                local.get 10
                i32.sub
                local.tee 10
                call 87
                local.get 9
                i32.const 32
                i32.add
                local.get 3
                i64.const 0
                local.get 10
                call 87
                local.get 9
                local.get 3
                i64.const 0
                local.get 9
                i64.load offset=48
                local.get 9
                i64.load offset=32
                i64.div_u
                local.tee 5
                i64.const 0
                call 85
                local.get 9
                i32.const 16
                i32.add
                i64.const 0
                i64.const 0
                local.get 5
                i64.const 0
                call 85
                local.get 9
                i64.load
                local.set 2
                local.get 9
                i64.load offset=24
                local.get 9
                i64.load offset=8
                local.tee 8
                local.get 9
                i64.load offset=16
                i64.add
                local.tee 7
                local.get 8
                i64.lt_u
                i64.extend_i32_u
                i64.add
                i64.eqz
                if ;; label = @7
                  local.get 2
                  local.get 4
                  i64.gt_u
                  local.tee 10
                  local.get 1
                  local.get 7
                  i64.lt_u
                  local.get 1
                  local.get 7
                  i64.eq
                  select
                  i32.eqz
                  br_if 2 (;@5;)
                end
                local.get 3
                local.get 3
                local.get 4
                i64.add
                local.tee 4
                i64.gt_u
                i64.extend_i32_u
                local.get 1
                i64.add
                local.get 7
                i64.sub
                local.get 2
                local.get 4
                i64.gt_u
                i64.extend_i32_u
                i64.sub
                local.set 1
                local.get 5
                i64.const 1
                i64.sub
                local.set 5
                local.get 4
                local.get 2
                i64.sub
                local.set 4
                br 5 (;@1;)
              end
              block ;; label = @6
                block ;; label = @7
                  loop ;; label = @8
                    local.get 9
                    i32.const 144
                    i32.add
                    local.get 4
                    local.get 1
                    i32.const 64
                    local.get 10
                    i32.sub
                    local.tee 10
                    call 87
                    local.get 9
                    i64.load offset=144
                    local.set 2
                    local.get 10
                    local.get 14
                    i32.lt_u
                    if ;; label = @9
                      local.get 9
                      i32.const 80
                      i32.add
                      local.get 3
                      i64.const 0
                      local.get 10
                      call 87
                      local.get 9
                      i32.const -64
                      i32.sub
                      local.get 3
                      i64.const 0
                      local.get 2
                      local.get 9
                      i64.load offset=80
                      i64.div_u
                      local.tee 8
                      i64.const 0
                      call 85
                      local.get 4
                      local.get 9
                      i64.load offset=64
                      local.tee 2
                      i64.lt_u
                      local.tee 10
                      local.get 1
                      local.get 9
                      i64.load offset=72
                      local.tee 7
                      i64.lt_u
                      local.get 1
                      local.get 7
                      i64.eq
                      select
                      i32.eqz
                      if ;; label = @10
                        local.get 1
                        local.get 7
                        i64.sub
                        local.get 10
                        i64.extend_i32_u
                        i64.sub
                        local.set 1
                        local.get 4
                        local.get 2
                        i64.sub
                        local.set 4
                        local.get 6
                        local.get 5
                        local.get 5
                        local.get 8
                        i64.add
                        local.tee 5
                        i64.gt_u
                        i64.extend_i32_u
                        i64.add
                        local.set 6
                        br 9 (;@1;)
                      end
                      local.get 4
                      local.get 3
                      local.get 4
                      i64.add
                      local.tee 3
                      i64.gt_u
                      i64.extend_i32_u
                      local.get 1
                      i64.add
                      local.get 7
                      i64.sub
                      local.get 2
                      local.get 3
                      i64.gt_u
                      i64.extend_i32_u
                      i64.sub
                      local.set 1
                      local.get 3
                      local.get 2
                      i64.sub
                      local.set 4
                      local.get 6
                      local.get 5
                      local.get 5
                      local.get 8
                      i64.add
                      i64.const 1
                      i64.sub
                      local.tee 5
                      i64.gt_u
                      i64.extend_i32_u
                      i64.add
                      local.set 6
                      br 8 (;@1;)
                    end
                    local.get 9
                    i32.const 128
                    i32.add
                    local.get 2
                    local.get 7
                    i64.div_u
                    local.tee 2
                    i64.const 0
                    local.get 10
                    local.get 14
                    i32.sub
                    local.tee 10
                    call 88
                    local.get 9
                    i32.const 112
                    i32.add
                    local.get 3
                    i64.const 0
                    local.get 2
                    i64.const 0
                    call 85
                    local.get 9
                    i32.const 96
                    i32.add
                    local.get 9
                    i64.load offset=112
                    local.get 9
                    i64.load offset=120
                    local.get 10
                    call 88
                    local.get 9
                    i64.load offset=128
                    local.tee 2
                    local.get 5
                    i64.add
                    local.tee 5
                    local.get 2
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 9
                    i64.load offset=136
                    local.get 6
                    i64.add
                    i64.add
                    local.set 6
                    local.get 1
                    local.get 9
                    i64.load offset=104
                    i64.sub
                    local.get 4
                    local.get 9
                    i64.load offset=96
                    local.tee 2
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 1
                    i64.clz
                    local.get 4
                    local.get 2
                    i64.sub
                    local.tee 4
                    i64.clz
                    i64.const -64
                    i64.sub
                    local.get 1
                    i64.const 0
                    i64.ne
                    select
                    i32.wrap_i64
                    local.tee 10
                    local.get 12
                    i32.lt_u
                    if ;; label = @9
                      local.get 10
                      i32.const 63
                      i32.gt_u
                      br_if 2 (;@7;)
                      br 1 (;@8;)
                    end
                  end
                  local.get 3
                  local.get 4
                  i64.gt_u
                  local.tee 10
                  local.get 1
                  i64.eqz
                  i32.and
                  i32.eqz
                  br_if 1 (;@6;)
                  br 6 (;@1;)
                end
                local.get 4
                local.get 4
                local.get 3
                i64.div_u
                local.tee 1
                local.get 3
                i64.mul
                i64.sub
                local.set 4
                local.get 6
                local.get 5
                local.get 1
                local.get 5
                i64.add
                local.tee 5
                i64.gt_u
                i64.extend_i32_u
                i64.add
                local.set 6
                i64.const 0
                local.set 1
                br 5 (;@1;)
              end
              local.get 1
              local.get 10
              i64.extend_i32_u
              i64.sub
              local.set 1
              local.get 4
              local.get 3
              i64.sub
              local.set 4
              local.get 6
              local.get 5
              i64.const 1
              i64.add
              local.tee 5
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 6
              br 4 (;@1;)
            end
            local.get 1
            local.get 7
            i64.sub
            local.get 10
            i64.extend_i32_u
            i64.sub
            local.set 1
            local.get 4
            local.get 2
            i64.sub
            local.set 4
            br 3 (;@1;)
          end
          local.get 1
          local.get 4
          local.get 3
          i64.const 0
          local.get 3
          local.get 4
          i64.le_u
          i32.const 1
          local.get 1
          i64.eqz
          select
          local.tee 10
          select
          local.tee 2
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.set 1
          local.get 4
          local.get 2
          i64.sub
          local.set 4
          local.get 10
          i64.extend_i32_u
          local.set 5
          br 2 (;@1;)
        end
        local.get 4
        local.get 4
        local.get 3
        i64.div_u
        local.tee 5
        local.get 3
        i64.mul
        i64.sub
        local.set 4
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 4
      i64.const 32
      i64.shr_u
      local.tee 5
      local.get 1
      local.get 1
      local.get 3
      i64.const 4294967295
      i64.and
      local.tee 1
      i64.div_u
      local.tee 6
      local.get 3
      i64.mul
      i64.sub
      i64.const 32
      i64.shl
      i64.or
      local.get 1
      i64.div_u
      local.tee 2
      i64.const 32
      i64.shl
      local.get 4
      i64.const 4294967295
      i64.and
      local.get 5
      local.get 2
      local.get 3
      i64.mul
      i64.sub
      i64.const 32
      i64.shl
      i64.or
      local.tee 3
      local.get 1
      i64.div_u
      local.tee 4
      i64.or
      local.set 5
      local.get 3
      local.get 1
      local.get 4
      i64.mul
      i64.sub
      local.set 4
      local.get 2
      i64.const 32
      i64.shr_u
      local.get 6
      i64.or
      local.set 6
      i64.const 0
      local.set 1
    end
    local.get 11
    local.get 4
    i64.store offset=16
    local.get 11
    local.get 5
    i64.store
    local.get 11
    local.get 1
    i64.store offset=24
    local.get 11
    local.get 6
    i64.store offset=8
    local.get 9
    i32.const 176
    i32.add
    global.set 0
    local.get 11
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 11
    i64.load
    local.tee 2
    i64.sub
    local.get 2
    local.get 13
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 1
    local.get 2
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 1
    local.get 13
    select
    i64.store offset=8
    local.get 11
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;87;) (type 13) (param i32 i64 i64 i32)
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
  (func (;88;) (type 13) (param i32 i64 i64 i32)
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
  (data (;0;) (i32.const 1048576) "verify_prooflast_action_ledgermax_guessesplayerrounds_playedsettledtierwager\0c\00\10\00\12\00\00\00\1e\00\10\00\0b\00\00\00)\00\10\00\06\00\00\00/\00\10\00\0d\00\00\00<\00\10\00\07\00\00\00C\00\10\00\04\00\00\00G\00\10\00\05\00\00\00games_playedsignup_claimedtotal_earnedtotal_wageredwins\00\84\00\10\00\0c\00\00\00\90\00\10\00\0e\00\00\00\9e\00\10\00\0c\00\00\00\aa\00\10\00\0d\00\00\00\b7\00\10\00\04\00\00\00abandon_fee_bpadminresolversignup_bonus_amounttier_experttier_novicetier_standardtimeout_ledgerstoken_idverifier_id\00\e4\00\10\00\0e\00\00\00\f2\00\10\00\05\00\00\00\f7\00\10\00\08\00\00\00\ff\00\10\00\13\00\00\00\12\01\10\00\0b\00\00\00\1d\01\10\00\0b\00\00\00(\01\10\00\0d\00\00\005\01\10\00\0f\00\00\00D\01\10\00\08\00\00\00L\01\10\00\0b\00\00\00ConfigNextGameIdGamePendingRoundRoundStatsentropyguess_hash\00\d2\01\10\00\07\00\00\00\d9\01\10\00\0a\00\00\00base_multipliermax_wagermin_wager\00\00\00\f4\01\10\00\0f\00\00\00\1e\00\10\00\0b\00\00\00\03\02\10\00\09\00\00\00\0c\02\10\00\09\00\00\00commit_ledgerround_index8\02\10\00\0d\00\00\00\d9\01\10\00\0a\00\00\00E\02\10\00\0b")
  (data (;1;) (i32.const 1049208) "\01")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00'Admin-only native Soroban WASM upgrade.\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00?Returns the contract generation for operational upgrade checks.\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08get_game\00\00\00\01\00\00\00\00\00\00\00\07game_id\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\04Game\00\00\07\d0\00\00\00\0cPhantomError\00\00\00\00\00\00\00\00\00\00\00\09get_round\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07game_id\00\00\00\00\06\00\00\00\00\00\00\00\0bround_index\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\09RoundData\00\00\00\00\00\07\d0\00\00\00\0cPhantomError\00\00\00\00\00\00\00\00\00\00\00\09get_stats\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06player\00\00\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\05Stats\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aget_config\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\06Config\00\00\00\00\00\00\00\00\00jStart a new game. Burns the wager from the player's balance.\0aNo seeds or guesses \e2\80\94 returns game_id only.\00\00\00\00\00\0astart_game\00\00\00\00\00\03\00\00\00\00\00\00\00\06player\00\00\00\00\00\13\00\00\00\00\00\00\00\04tier\00\00\07\d0\00\00\00\04Tier\00\00\00\00\00\00\00\05wager\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\0cPhantomError\00\00\00\00\00\00\00oSettle a completed game with a ZK proof.\0aPublic inputs are constructed from on-chain data to prevent tampering.\00\00\00\00\0bsettle_game\00\00\00\00\04\00\00\00\00\00\00\00\07game_id\00\00\00\00\06\00\00\00\00\00\00\00\05proof\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\03won\00\00\00\00\01\00\00\00\00\00\00\00\0anum_rounds\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cPhantomError\00\00\00\00\00\00\00eCommit a guess hash for the next round.\0aResolution must happen in a later ledger via `resolve_round`.\00\00\00\00\00\00\0ccommit_guess\00\00\00\02\00\00\00\00\00\00\00\07game_id\00\00\00\00\06\00\00\00\00\00\00\00\0aguess_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\04\00\00\07\d0\00\00\00\0cPhantomError\00\00\00\00\00\00\00eClaim signup bonus (1,000 PHANTOM). One-time per player.\0aCalled by the admin on behalf of the player.\00\00\00\00\00\00\0csignup_bonus\00\00\00\01\00\00\00\00\00\00\00\06player\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cPhantomError\00\00\00\00\00\00\007Resolve a previously committed round in a later ledger.\00\00\00\00\0dresolve_round\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07game_id\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\0cPhantomError\00\00\00\00\00\00\009Admin-only: update configuration fields after deployment.\00\00\00\00\00\00\0dupdate_config\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\06Config\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cPhantomError\00\00\00\00\00\00\009Set contract configuration atomically at deployment time.\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\06Config\00\00\00\00\00\00\00\00\00\00\00\00\00tResolve an abandoned game after timeout.\0aUnplayed games refund wager minus fee. In-progress games forfeit as a loss.\00\00\00\10refund_abandoned\00\00\00\01\00\00\00\00\00\00\00\07game_id\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cPhantomError\00\00\00\00\00\00\00\00\00\00\00\11get_pending_round\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07game_id\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0cPendingRound\00\00\07\d0\00\00\00\0cPhantomError\00\00\00\01\00\00\00#Active game record stored on-chain.\00\00\00\00\00\00\00\00\04Game\00\00\00\07\00\00\004Ledger of the most recent player or resolver action.\00\00\00\12last_action_ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\0bmax_guesses\00\00\00\00\04\00\00\00\00\00\00\00\06player\00\00\00\00\00\13\00\00\00 Number of fully resolved rounds.\00\00\00\0drounds_played\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07settled\00\00\00\00\01\00\00\00\00\00\00\00\04tier\00\00\07\d0\00\00\00\04Tier\00\00\00\00\00\00\00\05wager\00\00\00\00\00\00\0b\00\00\00\03\00\00\00@Difficulty tiers: Novice (10 guesses), Standard (7), Expert (5).\00\00\00\00\00\00\00\04Tier\00\00\00\03\00\00\00\00\00\00\00\06Novice\00\00\00\00\00\00\00\00\00\00\00\00\00\08Standard\00\00\00\01\00\00\00\00\00\00\00\06Expert\00\00\00\00\00\02\00\00\00\01\00\00\00\11Per-player stats.\00\00\00\00\00\00\00\00\00\00\05Stats\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0cgames_played\00\00\00\04\00\00\00\00\00\00\00\0esignup_claimed\00\00\00\00\00\01\00\00\00\00\00\00\00\0ctotal_earned\00\00\00\0b\00\00\00\00\00\00\00\0dtotal_wagered\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\04wins\00\00\00\04\00\00\00\01\00\00\00\1eGlobal contract configuration.\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\0a\00\00\00RAbandonment fee in basis points (500 = 5%). Forfeited portion of wager on abandon.\00\00\00\00\00\0eabandon_fee_bp\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00,Address allowed to resolve committed rounds.\00\00\00\08resolver\00\00\00\13\00\00\00@Signup bonus amount (in token smallest units, e.g. 1000 * 10^7).\00\00\00\13signup_bonus_amount\00\00\00\00\0b\00\00\00\00\00\00\00\0btier_expert\00\00\00\07\d0\00\00\00\0aTierConfig\00\00\00\00\00\0dTier configs.\00\00\00\00\00\00\0btier_novice\00\00\00\07\d0\00\00\00\0aTierConfig\00\00\00\00\00\00\00\00\00\0dtier_standard\00\00\00\00\00\07\d0\00\00\00\0aTierConfig\00\00\00\00\00ELedgers since the most recent game activity before refund is allowed.\00\00\00\00\00\00\0ftimeout_ledgers\00\00\00\00\04\00\00\00'SAC token contract address for PHANTOM.\00\00\00\00\08token_id\00\00\00\13\00\00\00$UltraHonk verifier contract address.\00\00\00\0bverifier_id\00\00\00\00\13\00\00\00\02\00\00\00'Storage key enum for all contract data.\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\00\00\00\00\00\00\00\00\0aNextGameId\00\00\00\00\00\01\00\00\00\00\00\00\00\04Game\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0cPendingRound\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\05Round\00\00\00\00\00\00\02\00\00\00\06\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\05Stats\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\1fPer-round data stored on-chain.\00\00\00\00\00\00\00\00\09RoundData\00\00\00\00\00\00\02\00\00\005On-chain entropy generated during delayed resolution.\00\00\00\00\00\00\07entropy\00\00\00\00\06\00\00\00GPoseidon2 hash of 4 guess digits, committed before entropy is resolved.\00\00\00\00\0aguess_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00gPer-tier configuration.\0abase_multiplier is stored in hundredths: 150 = 1.50x, 250 = 2.50x, 500 = 5.00x.\00\00\00\00\00\00\00\00\0aTierConfig\00\00\00\00\00\04\00\00\00,Base multiplier in hundredths (150 = 1.50x).\00\00\00\0fbase_multiplier\00\00\00\00\04\00\00\00\00\00\00\00\0bmax_guesses\00\00\00\00\04\00\00\00\00\00\00\00\09max_wager\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09min_wager\00\00\00\00\00\00\0b\00\00\00\01\00\00\00?A committed round waiting for resolver-side entropy generation.\00\00\00\00\00\00\00\00\0cPendingRound\00\00\00\03\00\00\00\00\00\00\00\0dcommit_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0aguess_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0bround_index\00\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cPhantomError\00\00\00\0d\00\00\00\00\00\00\00\0bWagerTooLow\00\00\00\00\01\00\00\00\00\00\00\00\0cWagerTooHigh\00\00\00\02\00\00\00\00\00\00\00\0cGameNotFound\00\00\00\03\00\00\00\00\00\00\00\12GameAlreadySettled\00\00\00\00\00\04\00\00\00\00\00\00\00\17ProofVerificationFailed\00\00\00\00\05\00\00\00\00\00\00\00\11TimeoutNotReached\00\00\00\00\00\00\06\00\00\00\00\00\00\00\14SignupAlreadyClaimed\00\00\00\07\00\00\00\00\00\00\00\11InvalidGuessCount\00\00\00\00\00\00\08\00\00\00\00\00\00\00\13GameAlreadyComplete\00\00\00\00\09\00\00\00\00\00\00\00\0cRoundPending\00\00\00\0a\00\00\00\00\00\00\00\0eNoPendingRound\00\00\00\00\00\0b\00\00\00\00\00\00\00\0fResolveTooEarly\00\00\00\00\0c\00\00\00\00\00\00\00\0dRoundNotFound\00\00\00\00\00\00\0d")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
)
