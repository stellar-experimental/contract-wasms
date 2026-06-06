(module
  (type (;0;) (func (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i64 i64 i64 i64)))
  (type (;12;) (func (param i64 i64 i64 i64 i64)))
  (type (;13;) (func))
  (type (;14;) (func (param i64)))
  (type (;15;) (func (param i32 i64 i64 i32)))
  (type (;16;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;17;) (func (param i64) (result i32)))
  (type (;18;) (func (param i32) (result i32)))
  (type (;19;) (func (param i64 i64)))
  (type (;20;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;21;) (func (param i64 i64 i64)))
  (type (;22;) (func (param i32 i64 i64 i64)))
  (type (;23;) (func (param i32 i64 i64 i64 i64 i64 i32)))
  (type (;24;) (func (param i32 i64 i64 i64 i64)))
  (type (;25;) (func (param i32 i32) (result i32)))
  (import "v" "_" (func (;0;) (type 0)))
  (import "a" "0" (func (;1;) (type 1)))
  (import "x" "7" (func (;2;) (type 0)))
  (import "x" "1" (func (;3;) (type 2)))
  (import "i" "8" (func (;4;) (type 1)))
  (import "i" "7" (func (;5;) (type 1)))
  (import "i" "6" (func (;6;) (type 2)))
  (import "i" "_" (func (;7;) (type 1)))
  (import "b" "j" (func (;8;) (type 2)))
  (import "d" "_" (func (;9;) (type 4)))
  (import "m" "9" (func (;10;) (type 4)))
  (import "v" "g" (func (;11;) (type 2)))
  (import "x" "4" (func (;12;) (type 0)))
  (import "i" "0" (func (;13;) (type 1)))
  (import "l" "0" (func (;14;) (type 2)))
  (import "l" "1" (func (;15;) (type 2)))
  (import "x" "5" (func (;16;) (type 1)))
  (import "l" "_" (func (;17;) (type 4)))
  (import "l" "2" (func (;18;) (type 2)))
  (import "m" "a" (func (;19;) (type 16)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049140)
  (global (;2;) i32 i32.const 1049152)
  (export "memory" (memory 0))
  (export "__constructor" (func 50))
  (export "config" (func 53))
  (export "current_index" (func 55))
  (export "pending_yield" (func 57))
  (export "is_paused" (func 58))
  (export "unpause_eta" (func 59))
  (export "mint" (func 60))
  (export "redeem_pair" (func 63))
  (export "redeem_pt" (func 64))
  (export "claim_yield" (func 65))
  (export "sync_yield_index" (func 66))
  (export "pause" (func 67))
  (export "propose_unpause" (func 69))
  (export "execute_unpause" (func 70))
  (export "_" (func 75))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;20;) (type 6) (param i32 i32)
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
      call 22
      if (result i64) ;; label = @2
        local.get 2
        local.get 3
        call 23
        call 24
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
  (func (;21;) (type 5) (param i32) (result i64)
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
                  i32.const 1048636
                  i32.const 6
                  call 35
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 1048642
                i32.const 6
                call 35
                br 5 (;@1;)
              end
              local.get 1
              i32.const 1048648
              i32.const 10
              call 35
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1048658
            i32.const 16
            call 35
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1048674
          i32.const 15
          call 35
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048689
        i32.const 16
        call 35
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048705
      i32.const 15
      call 35
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
        call 37
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
  (func (;22;) (type 17) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 14
    i64.const 1
    i64.eq
  )
  (func (;23;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 15
  )
  (func (;24;) (type 3) (param i32 i64)
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
          call 4
          local.set 3
          local.get 1
          call 5
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
  (func (;25;) (type 7) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 2
      call 21
      local.tee 3
      call 22
      if (result i64) ;; label = @2
        local.get 1
        local.get 3
        call 23
        call 26
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;26;) (type 3) (param i32 i64)
    (local i64 i32)
    block (result i64) ;; label = @1
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 3
        i32.const 6
        i32.ne
        if ;; label = @3
          i64.const 1
          local.set 2
          i64.const 34359740419
          br 2 (;@1;)
        end
        local.get 1
        i64.const 8
        i64.shr_u
        br 1 (;@1;)
      end
      local.get 1
      call 13
    end
    local.set 1
    local.get 0
    local.get 2
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;27;) (type 18) (param i32) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      call 21
      local.tee 2
      call 22
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          call 23
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 1
    end
    local.get 1
  )
  (func (;28;) (type 6) (param i32 i32)
    local.get 0
    call 21
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    call 29
  )
  (func (;29;) (type 19) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 17
    drop
  )
  (func (;30;) (type 3) (param i32 i64)
    local.get 0
    call 21
    local.get 1
    call 31
    call 29
  )
  (func (;31;) (type 1) (param i64) (result i64)
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
  (func (;32;) (type 8) (param i32 i64 i64)
    local.get 0
    call 21
    local.get 1
    local.get 2
    call 33
    call 29
  )
  (func (;33;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 39
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
  (func (;34;) (type 3) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 73
    local.get 2
    i64.load offset=8
    local.set 1
    local.get 0
    local.get 2
    i64.load
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;35;) (type 9) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 74
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
  (func (;36;) (type 2) (param i64 i64) (result i64)
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
          i32.eq
          i32.eqz
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
        call 37
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
  (func (;37;) (type 10) (param i32 i32) (result i64)
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
    call 11
  )
  (func (;38;) (type 5) (param i32) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=48
    local.set 3
    local.get 1
    i32.const 32
    i32.add
    local.tee 2
    local.get 0
    i64.load offset=32
    local.get 0
    i64.load offset=40
    call 39
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 4
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 39
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 5
        local.get 2
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 39
        local.get 1
        i32.load offset=32
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
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
    local.get 1
    local.get 3
    i64.store
    i32.const 1048936
    i32.const 4
    local.get 1
    i32.const 4
    call 40
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;39;) (type 8) (param i32 i64 i64)
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
      call 6
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
  (func (;40;) (type 20) (param i32 i32 i32 i32) (result i64)
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
    call 10
  )
  (func (;41;) (type 5) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.tee 2
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 39
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 3
        local.get 0
        i64.load32_u offset=56
        local.set 4
        local.get 2
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 39
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 5
        local.get 0
        i64.load offset=48
        local.set 6
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 39
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
    i64.store offset=40
    local.get 1
    local.get 6
    i64.store offset=32
    local.get 1
    local.get 5
    i64.store offset=24
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 4
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    i32.const 1048848
    i32.const 5
    local.get 1
    i32.const 8
    i32.add
    i32.const 5
    call 40
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;42;) (type 5) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=72
    local.set 3
    local.get 1
    i32.const -64
    i32.sub
    local.tee 2
    local.get 0
    i64.load offset=64
    call 34
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 4
        local.get 0
        i64.load offset=40
        local.set 5
        local.get 0
        i64.load offset=56
        local.set 6
        local.get 2
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 39
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 7
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 39
        local.get 1
        i32.load offset=64
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=72
    i64.store offset=40
    local.get 1
    local.get 7
    i64.store offset=32
    local.get 1
    local.get 5
    i64.store offset=24
    local.get 1
    local.get 6
    i64.store offset=16
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    local.get 3
    i64.store
    local.get 1
    local.get 0
    i64.load offset=48
    i64.store offset=56
    local.get 1
    local.get 0
    i64.load offset=32
    i64.store offset=48
    i32.const 1049076
    i32.const 8
    local.get 1
    i32.const 8
    call 40
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;43;) (type 11) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    i64.const 3404527886
    call 80
  )
  (func (;44;) (type 21) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 9
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;45;) (type 11) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    i64.const 2678977294
    call 80
  )
  (func (;46;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i32.const 1048576
    i32.const 18
    call 47
    call 0
    call 48
  )
  (func (;47;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 74
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
  (func (;48;) (type 22) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    local.get 2
    local.get 3
    call 9
    call 24
    local.get 4
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 4
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;49;) (type 12) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 33
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
          i32.eq
          i32.eqz
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
        call 37
        call 44
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
  (func (;50;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 80
    i32.add
    local.get 0
    call 51
    local.get 1
    i32.load offset=80
    i32.const 1
    i32.and
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i32.const 96
    i32.add
    call 77
    local.set 1
    i32.const 0
    call 21
    local.get 1
    call 42
    call 29
    i32.const 1
    i32.const 0
    call 28
    i32.const 4
    call 52
    call 30
    i32.const 5
    i32.const 0
    call 28
    i32.const 6
    i64.const 0
    i64.const 0
    call 32
    local.get 1
    i32.const 176
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;51;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 64
      i32.eq
      i32.eqz
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
      i64.const 4505747111018500
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 34359738372
      call 19
      drop
      local.get 2
      i64.load
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const -64
      i32.sub
      local.tee 3
      local.get 2
      i64.load offset=8
      call 26
      local.get 2
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 6
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 7
      local.get 3
      local.get 2
      i64.load offset=32
      call 24
      local.get 2
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.set 8
      local.get 2
      i64.load offset=80
      local.set 9
      local.get 3
      local.get 2
      i64.load offset=40
      call 24
      local.get 2
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=48
      local.tee 10
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.tee 11
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.set 4
      local.get 0
      local.get 2
      i64.load offset=80
      i64.store offset=32
      local.get 0
      local.get 9
      i64.store offset=16
      local.get 0
      local.get 1
      i64.store offset=88
      local.get 0
      local.get 7
      i64.store offset=80
      local.get 0
      local.get 5
      i64.store offset=72
      local.get 0
      local.get 11
      i64.store offset=64
      local.get 0
      local.get 6
      i64.store offset=56
      local.get 0
      local.get 10
      i64.store offset=48
      local.get 0
      local.get 4
      i64.store offset=40
      local.get 0
      local.get 8
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
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;52;) (type 0) (result i64)
    (local i64 i32)
    call 12
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
        call 13
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;53;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 54
    local.get 0
    call 42
    local.get 0
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;54;) (type 7) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 0
      call 21
      local.tee 2
      call 22
      if ;; label = @2
        local.get 1
        local.get 2
        call 23
        call 51
        local.get 1
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        unreachable
      end
      i64.const 98784247811
      call 62
      unreachable
    end
    local.get 0
    local.get 1
    i32.const 16
    i32.add
    call 77
    drop
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;55;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 56
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 33
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;56;) (type 7) (param i32)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 54
    local.get 0
    local.get 1
    i64.load offset=48
    call 46
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;57;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 1
      i32.const 16
      i32.add
      call 54
      local.get 1
      i64.load offset=64
      local.set 4
      i32.const 1048610
      i32.const 13
      call 47
      local.set 5
      local.get 1
      local.get 0
      i64.store offset=104
      i64.const 2
      local.set 3
      i32.const 1
      local.set 2
      loop ;; label = @2
        local.get 2
        if ;; label = @3
          local.get 2
          i32.const 1
          i32.sub
          local.set 2
          local.get 0
          local.set 3
          br 1 (;@2;)
        end
      end
      local.get 1
      local.get 3
      i64.store
      local.get 1
      local.get 4
      local.get 5
      local.get 1
      i32.const 1
      call 37
      call 48
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 33
      local.get 1
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;58;) (type 0) (result i64)
    i32.const 1
    call 27
    i32.const 253
    i32.and
    i64.extend_i32_u
  )
  (func (;59;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 25
    local.get 0
    i64.load offset=8
    i64.const 0
    local.get 0
    i32.load
    select
    call 31
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;60;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
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
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 3
          local.get 2
          call 24
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
          local.set 8
          local.get 0
          call 1
          drop
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                i32.const 1
                call 27
                i32.const 253
                i32.and
                i32.const 1
                i32.ne
                if ;; label = @7
                  local.get 3
                  call 54
                  call 52
                  local.get 3
                  i64.load offset=64
                  i64.ge_u
                  br_if 1 (;@6;)
                  local.get 8
                  i64.eqz
                  local.get 2
                  i64.const 0
                  i64.lt_s
                  local.get 2
                  i64.eqz
                  local.tee 4
                  select
                  br_if 2 (;@5;)
                  call 61
                  i32.const 5
                  call 27
                  i32.const 255
                  i32.and
                  local.tee 5
                  i32.const 1
                  i32.and
                  if ;; label = @8
                    local.get 8
                    local.set 9
                    local.get 2
                    local.set 10
                    br 4 (;@4;)
                  end
                  local.get 8
                  i64.const 1001
                  i64.lt_u
                  local.get 4
                  i32.and
                  i32.eqz
                  if ;; label = @8
                    i32.const 5
                    i32.const 1
                    call 28
                    local.get 2
                    local.get 8
                    i64.const 1000
                    i64.sub
                    local.tee 9
                    local.get 8
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    i64.const 1
                    i64.sub
                    local.set 10
                    i64.const 1000
                    local.set 11
                    br 4 (;@4;)
                  end
                  i64.const 266287972355
                  call 62
                  unreachable
                end
                i64.const 90194313219
                call 62
                unreachable
              end
              i64.const 176093659139
              call 62
              unreachable
            end
            i64.const 266287972355
            call 62
            unreachable
          end
          local.get 3
          i32.const 80
          i32.add
          i32.const 6
          call 20
          local.get 3
          i64.load offset=104
          i64.const 0
          local.get 3
          i32.load offset=80
          i32.const 1
          i32.and
          local.tee 4
          select
          local.tee 6
          local.get 2
          i64.xor
          i64.const -1
          i64.xor
          local.get 6
          local.get 3
          i64.load offset=96
          i64.const 0
          local.get 4
          select
          local.tee 7
          local.get 8
          i64.add
          local.tee 12
          local.get 7
          i64.lt_u
          i64.extend_i32_u
          local.get 2
          local.get 6
          i64.add
          i64.add
          local.tee 7
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=16
          local.tee 13
          i64.eqz
          local.get 3
          i64.load offset=24
          local.tee 6
          i64.const 0
          i64.lt_s
          local.get 6
          i64.eqz
          select
          local.get 12
          local.get 13
          i64.gt_u
          local.get 6
          local.get 7
          i64.lt_s
          local.get 6
          local.get 7
          i64.eq
          select
          i32.eqz
          i32.or
          i32.eqz
          if ;; label = @4
            i64.const 438086664195
            call 62
            unreachable
          end
          i32.const 6
          local.get 12
          local.get 7
          call 32
          local.get 3
          i64.load offset=32
          local.get 0
          call 2
          local.get 8
          local.get 2
          call 49
          block ;; label = @4
            local.get 5
            i32.const 1
            i32.and
            if ;; label = @5
              local.get 3
              i64.load offset=48
              local.set 0
              local.get 3
              i64.load offset=40
              local.set 7
              br 1 (;@4;)
            end
            call 2
            local.set 6
            local.get 3
            i64.load offset=40
            local.tee 7
            local.get 6
            local.get 11
            i64.const 0
            call 43
            local.get 3
            i64.load offset=48
            local.tee 0
            local.get 6
            local.get 11
            i64.const 0
            call 43
          end
          local.get 7
          local.get 1
          local.get 9
          local.get 10
          call 43
          local.get 0
          local.get 1
          local.get 9
          local.get 10
          call 43
          local.get 3
          i32.const 80
          i32.add
          local.tee 4
          call 56
          local.get 3
          i64.load offset=88
          local.set 0
          local.get 3
          i64.load offset=80
          local.set 11
          i64.const 3404527886
          local.get 1
          call 36
          local.get 3
          i32.const 128
          i32.add
          local.tee 5
          local.get 11
          local.get 0
          call 39
          local.get 3
          i32.load offset=128
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=136
          local.set 6
          local.get 5
          local.get 9
          local.get 10
          call 39
          local.get 3
          i32.load offset=128
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=136
          local.set 12
          local.get 5
          local.get 8
          local.get 2
          call 39
          local.get 3
          i32.load offset=128
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=136
          local.set 2
          local.get 5
          local.get 9
          local.get 10
          call 39
          local.get 3
          i32.load offset=128
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          local.get 3
          i64.load offset=136
          i64.store offset=112
          local.get 3
          local.get 1
          i64.store offset=104
          local.get 3
          local.get 2
          i64.store offset=96
          local.get 3
          local.get 12
          i64.store offset=88
          local.get 3
          local.get 6
          i64.store offset=80
          i32.const 1048764
          i32.const 5
          local.get 4
          i32.const 5
          call 40
          call 3
          drop
          local.get 4
          local.get 9
          local.get 10
          call 39
          local.get 3
          i32.load offset=80
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=88
          local.set 1
          local.get 4
          local.get 9
          local.get 10
          call 39
          local.get 3
          i32.load offset=80
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=88
          local.set 2
          local.get 4
          local.get 11
          local.get 0
          call 39
          local.get 3
          i32.load offset=80
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 8589934595
      call 62
      unreachable
    end
    local.get 3
    local.get 3
    i64.load offset=88
    i64.store offset=16
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    local.get 1
    i64.store
    local.get 3
    i32.const 3
    call 37
    local.get 3
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;61;) (type 13)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 54
    block ;; label = @1
      block ;; label = @2
        call 52
        local.get 0
        i64.load offset=64
        i64.ge_u
        br_if 0 (;@2;)
        local.get 0
        i32.const 80
        i32.add
        local.get 0
        i64.load offset=56
        i64.const 50294143782382094
        call 0
        call 48
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.load offset=80
              local.tee 6
              i64.eqz
              local.get 0
              i64.load offset=88
              local.tee 4
              i64.const 0
              i64.lt_s
              local.get 4
              i64.eqz
              select
              i32.eqz
              if ;; label = @6
                local.get 0
                i32.const 96
                i32.add
                i32.const 3
                call 20
                local.get 0
                i32.load offset=96
                i32.const 1
                i32.and
                if ;; label = @7
                  local.get 0
                  i64.load offset=120
                  local.set 5
                  local.get 0
                  i64.load offset=112
                  local.set 8
                  local.get 0
                  i32.const 144
                  i32.add
                  local.tee 1
                  local.get 0
                  i64.load offset=48
                  local.tee 10
                  call 46
                  local.get 0
                  i64.load offset=144
                  local.set 9
                  local.get 0
                  i64.load offset=152
                  local.set 7
                  local.get 1
                  local.get 6
                  local.get 4
                  i64.const 1000000000000000000
                  local.get 8
                  local.get 5
                  i32.const 0
                  call 71
                  local.get 0
                  i32.const 128
                  i32.add
                  local.get 1
                  call 72
                  local.get 0
                  i64.load offset=128
                  local.tee 8
                  local.get 9
                  i64.lt_u
                  local.tee 2
                  local.get 0
                  i64.load offset=136
                  local.tee 5
                  local.get 7
                  i64.lt_s
                  local.get 5
                  local.get 7
                  i64.eq
                  local.tee 3
                  select
                  br_if 2 (;@5;)
                  local.get 8
                  local.get 9
                  i64.gt_u
                  local.get 5
                  local.get 7
                  i64.gt_s
                  local.get 3
                  select
                  i32.eqz
                  br_if 4 (;@3;)
                  local.get 5
                  local.get 7
                  i64.xor
                  local.get 5
                  local.get 5
                  local.get 7
                  i64.sub
                  local.get 2
                  i64.extend_i32_u
                  i64.sub
                  local.tee 4
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 3 (;@4;)
                  local.get 1
                  local.get 9
                  local.get 7
                  i64.const 50000000000000000
                  i64.const 1000000000000000000
                  i64.const 0
                  i32.const 1
                  call 71
                  local.get 0
                  i32.const 176
                  i32.add
                  local.get 1
                  call 72
                  local.get 0
                  i64.load offset=176
                  local.get 8
                  local.get 9
                  i64.sub
                  i64.lt_u
                  local.get 4
                  local.get 0
                  i64.load offset=184
                  local.tee 6
                  i64.gt_s
                  local.get 4
                  local.get 6
                  i64.eq
                  select
                  i32.eqz
                  br_if 4 (;@3;)
                  i64.const 347892350979
                  call 62
                  unreachable
                end
                i32.const 3
                local.get 6
                local.get 4
                call 32
                i32.const 4
                call 52
                call 30
                br 4 (;@2;)
              end
              i64.const 347892350979
              call 62
              unreachable
            end
            i64.const 347892350979
            call 62
            unreachable
          end
          unreachable
        end
        local.get 8
        local.get 9
        i64.xor
        local.get 5
        local.get 7
        i64.xor
        i64.or
        i64.eqz
        i32.eqz
        if ;; label = @3
          i32.const 1048594
          i32.const 16
          call 47
          local.set 11
          local.get 0
          local.get 8
          local.get 5
          call 33
          local.tee 6
          i64.store offset=176
          i64.const 2
          local.set 4
          i32.const 1
          local.set 1
          loop ;; label = @4
            local.get 1
            if ;; label = @5
              local.get 1
              i32.const 1
              i32.sub
              local.set 1
              local.get 6
              local.set 4
              br 1 (;@4;)
            end
          end
          local.get 0
          local.get 4
          i64.store offset=144
          local.get 10
          local.get 11
          local.get 0
          i32.const 144
          i32.add
          i32.const 1
          call 37
          call 44
        end
        i32.const 4
        call 52
        call 30
        call 52
        local.set 6
        local.get 0
        i64.const 3372803311310530574
        i64.store offset=176
        i64.const 2
        local.set 4
        i32.const 1
        local.set 1
        loop ;; label = @3
          local.get 1
          if ;; label = @4
            local.get 1
            i32.const 1
            i32.sub
            local.set 1
            i64.const 3372803311310530574
            local.set 4
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 4
        i64.store offset=144
        local.get 0
        i32.const 144
        i32.add
        local.tee 2
        i32.const 1
        call 37
        local.get 0
        i32.const 176
        i32.add
        local.tee 1
        local.get 6
        call 73
        local.get 0
        i32.load offset=176
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=184
        local.set 6
        local.get 1
        local.get 8
        local.get 5
        call 39
        local.get 0
        i32.load offset=176
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=184
        local.set 5
        local.get 1
        local.get 9
        local.get 7
        call 39
        local.get 0
        i32.load offset=176
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 0
        i64.load offset=184
        i64.store offset=160
        local.get 0
        local.get 5
        i64.store offset=152
        local.get 0
        local.get 6
        i64.store offset=144
        i32.const 1049000
        i32.const 3
        local.get 2
        i32.const 3
        call 40
        call 3
        drop
      end
      local.get 0
      i32.const 192
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;62;) (type 14) (param i64)
    local.get 0
    call 16
    drop
  )
  (func (;63;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 160
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
      call 24
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 5
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 0
      call 1
      drop
      local.get 2
      call 54
      local.get 5
      i64.eqz
      local.get 1
      i64.const 0
      i64.lt_s
      local.get 1
      i64.eqz
      select
      i32.eqz
      if ;; label = @2
        call 61
        local.get 2
        i32.const 80
        i32.add
        i32.const 6
        call 20
        local.get 2
        i64.load offset=96
        i64.const 0
        local.get 2
        i32.load offset=80
        i32.const 1
        i32.and
        local.tee 3
        select
        local.tee 7
        local.get 5
        i64.lt_u
        local.tee 4
        local.get 2
        i64.load offset=104
        i64.const 0
        local.get 3
        select
        local.tee 6
        local.get 1
        i64.lt_s
        local.get 1
        local.get 6
        i64.eq
        select
        i32.eqz
        if ;; label = @3
          i32.const 6
          local.get 7
          local.get 5
          i64.sub
          local.get 6
          local.get 1
          i64.sub
          local.get 4
          i64.extend_i32_u
          i64.sub
          call 32
          local.get 2
          i64.load offset=48
          local.set 6
          local.get 2
          local.get 5
          local.get 1
          call 33
          i64.store offset=152
          local.get 2
          local.get 0
          i64.store offset=144
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 16
                i32.eq
                i32.eqz
                if ;; label = @7
                  local.get 2
                  i32.const 80
                  i32.add
                  local.get 3
                  i32.add
                  local.get 2
                  i32.const 144
                  i32.add
                  local.get 3
                  i32.add
                  i64.load
                  i64.store
                  local.get 3
                  i32.const 8
                  i32.add
                  local.set 3
                  br 1 (;@6;)
                end
              end
              local.get 6
              i64.const 2678977294
              local.get 2
              i32.const 80
              i32.add
              local.tee 3
              i32.const 2
              call 37
              call 44
              local.get 2
              i64.load offset=40
              local.get 0
              local.get 5
              local.get 1
              call 45
              local.get 2
              i64.load offset=32
              call 2
              local.get 0
              local.get 5
              local.get 1
              call 49
              local.get 2
              local.get 1
              i64.store offset=120
              local.get 2
              local.get 5
              i64.store offset=112
              local.get 2
              local.get 1
              i64.store offset=104
              local.get 2
              local.get 5
              i64.store offset=96
              local.get 2
              local.get 1
              i64.store offset=88
              local.get 2
              local.get 5
              i64.store offset=80
              local.get 2
              i32.const 0
              i32.store offset=136
              local.get 2
              local.get 0
              i64.store offset=128
              i64.const 15301469712910
              local.get 0
              call 36
              local.get 3
              call 41
              call 3
              drop
              local.get 5
              local.get 1
              call 33
              local.get 2
              i32.const 160
              i32.add
              global.set 0
              return
            else
              local.get 2
              i32.const 80
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
            unreachable
          end
          unreachable
        end
        i64.const 429496729603
        call 62
        unreachable
      end
      i64.const 429496729603
      call 62
      unreachable
    end
    unreachable
  )
  (func (;64;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            local.get 1
            call 24
            local.get 2
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=24
            local.set 1
            local.get 2
            i64.load offset=16
            local.set 6
            local.get 0
            call 1
            drop
            local.get 2
            call 54
            call 52
            local.get 2
            i64.load offset=64
            i64.lt_u
            br_if 1 (;@3;)
            local.get 6
            i64.eqz
            local.get 1
            i64.const 0
            i64.lt_s
            local.get 1
            i64.eqz
            select
            br_if 2 (;@2;)
            local.get 2
            i32.const 80
            i32.add
            local.tee 3
            i32.const 6
            call 20
            local.get 2
            i64.load offset=96
            i64.const 0
            local.get 2
            i32.load offset=80
            i32.const 1
            i32.and
            local.tee 4
            select
            local.tee 8
            local.get 6
            i64.lt_u
            local.tee 5
            local.get 2
            i64.load offset=104
            i64.const 0
            local.get 4
            select
            local.tee 7
            local.get 1
            i64.lt_s
            local.get 1
            local.get 7
            i64.eq
            select
            br_if 3 (;@1;)
            i32.const 6
            local.get 8
            local.get 6
            i64.sub
            local.get 7
            local.get 1
            i64.sub
            local.get 5
            i64.extend_i32_u
            i64.sub
            call 32
            local.get 2
            i64.load offset=40
            local.get 0
            local.get 6
            local.get 1
            call 45
            local.get 2
            i64.load offset=32
            call 2
            local.get 0
            local.get 6
            local.get 1
            call 49
            local.get 2
            local.get 1
            i64.store offset=120
            local.get 2
            local.get 6
            i64.store offset=112
            local.get 2
            i64.const 0
            i64.store offset=104
            local.get 2
            i64.const 0
            i64.store offset=96
            local.get 2
            local.get 1
            i64.store offset=88
            local.get 2
            local.get 6
            i64.store offset=80
            local.get 2
            i32.const 1
            i32.store offset=136
            local.get 2
            local.get 0
            i64.store offset=128
            i64.const 15301469712910
            local.get 0
            call 36
            local.get 3
            call 41
            call 3
            drop
            local.get 6
            local.get 1
            call 33
            local.get 2
            i32.const 144
            i32.add
            global.set 0
            return
          end
          unreachable
        end
        i64.const 171798691843
        call 62
        unreachable
      end
      i64.const 429496729603
      call 62
      unreachable
    end
    i64.const 429496729603
    call 62
    unreachable
  )
  (func (;65;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 0
      call 1
      drop
      local.get 1
      call 54
      call 61
      local.get 1
      i32.const 96
      i32.add
      local.get 1
      i64.load offset=48
      local.tee 4
      call 46
      local.get 1
      i64.load offset=104
      local.set 6
      local.get 1
      i64.load offset=96
      local.set 7
      i32.const 1048623
      i32.const 13
      call 47
      local.set 5
      local.get 1
      local.get 0
      i64.store offset=80
      i64.const 2
      local.set 3
      i32.const 1
      local.set 2
      loop ;; label = @2
        local.get 2
        if ;; label = @3
          local.get 2
          i32.const 1
          i32.sub
          local.set 2
          local.get 0
          local.set 3
          br 1 (;@2;)
        end
      end
      local.get 1
      local.get 3
      i64.store offset=96
      local.get 1
      i32.const 80
      i32.add
      local.get 4
      local.get 5
      local.get 1
      i32.const 96
      i32.add
      local.tee 2
      i32.const 1
      call 37
      call 48
      local.get 2
      local.get 4
      call 46
      i64.const 0
      local.set 5
      local.get 1
      i64.load offset=104
      local.set 8
      local.get 1
      i64.load offset=96
      local.set 9
      block ;; label = @2
        local.get 1
        i64.load offset=80
        local.tee 4
        local.get 1
        i64.load offset=88
        local.tee 3
        i64.or
        i64.eqz
        if ;; label = @3
          local.get 1
          local.get 9
          i64.store offset=128
          local.get 1
          local.get 7
          i64.store offset=112
          local.get 1
          i64.const 0
          i64.store offset=104
          local.get 1
          i64.const 0
          i64.store offset=96
          local.get 1
          local.get 0
          i64.store offset=144
          local.get 1
          local.get 8
          i64.store offset=136
          local.get 1
          local.get 6
          i64.store offset=120
          i64.const 269419833614
          local.get 0
          call 36
          local.get 2
          call 38
          call 3
          drop
          i64.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=32
        call 2
        local.get 0
        local.get 4
        local.get 3
        call 49
        local.get 1
        local.get 8
        i64.store offset=136
        local.get 1
        local.get 9
        i64.store offset=128
        local.get 1
        local.get 6
        i64.store offset=120
        local.get 1
        local.get 7
        i64.store offset=112
        local.get 1
        local.get 3
        i64.store offset=104
        local.get 1
        local.get 4
        i64.store offset=96
        local.get 1
        local.get 0
        i64.store offset=144
        i64.const 269419833614
        local.get 0
        call 36
        local.get 1
        i32.const 96
        i32.add
        call 38
        call 3
        drop
        local.get 4
        local.set 5
      end
      local.get 5
      local.get 3
      call 33
      local.get 1
      i32.const 160
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;66;) (type 0) (result i64)
    call 61
    i64.const 2
  )
  (func (;67;) (type 0) (result i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 54
    local.get 0
    i64.load offset=72
    call 1
    drop
    i32.const 1
    i32.const 1
    call 28
    i32.const 2
    call 21
    call 68
    local.get 0
    i32.const 80
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;68;) (type 14) (param i64)
    local.get 0
    i64.const 2
    call 18
    drop
  )
  (func (;69;) (type 0) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 54
    local.get 0
    i64.load offset=72
    call 1
    drop
    i32.const 2
    i64.const -1
    call 52
    local.tee 1
    i64.const 172800
    i64.add
    local.tee 2
    local.get 1
    local.get 2
    i64.gt_u
    select
    call 30
    local.get 0
    i32.const 80
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;70;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 54
    local.get 0
    i64.load offset=72
    call 1
    drop
    local.get 0
    call 25
    block ;; label = @1
      local.get 0
      i32.load
      if ;; label = @2
        local.get 0
        i64.load offset=8
        local.set 1
        call 52
        local.get 1
        i64.lt_u
        br_if 1 (;@1;)
        i32.const 1
        i32.const 0
        call 28
        i32.const 2
        call 21
        call 68
        local.get 0
        i32.const 80
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i64.const 98784247811
      call 62
      unreachable
    end
    i64.const 85899345923
    call 62
    unreachable
  )
  (func (;71;) (type 23) (param i32 i64 i64 i64 i64 i64 i32)
    (local i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 18
    global.set 0
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 4
        local.get 5
        i64.or
        i64.eqz
        if ;; label = @3
          local.get 0
          i32.const 2
          i32.store8 offset=1
          br 1 (;@2;)
        end
        local.get 1
        local.get 2
        i64.or
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 18
          i32.const -64
          i32.sub
          local.get 3
          i64.const 0
          i64.const 0
          local.get 1
          i64.sub
          local.get 1
          local.get 2
          i64.const 0
          i64.lt_s
          local.tee 19
          select
          i64.const 0
          call 76
          local.get 18
          i32.const 48
          i32.add
          local.get 3
          i64.const 0
          i64.const 0
          local.get 2
          local.get 1
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 2
          local.get 19
          select
          i64.const 0
          call 76
          i64.const 0
          local.get 4
          i64.sub
          local.get 4
          local.get 5
          i64.const 0
          i64.lt_s
          local.tee 19
          select
          local.set 8
          i64.const 0
          local.get 5
          local.get 4
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 5
          local.get 19
          select
          local.set 10
          local.get 18
          i64.load offset=64
          local.set 13
          block ;; label = @4
            local.get 18
            i64.load offset=56
            local.tee 3
            local.get 18
            i64.load offset=72
            local.tee 1
            local.get 18
            i64.load offset=48
            i64.add
            local.tee 14
            local.get 1
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 4
            local.get 3
            local.get 4
            i64.gt_u
            i64.extend_i32_u
            local.tee 1
            i64.or
            i64.eqz
            i32.eqz
            if ;; label = @5
              local.get 4
              local.get 8
              i64.ge_u
              local.get 1
              local.get 10
              i64.ge_u
              local.get 1
              local.get 10
              i64.eq
              select
              i32.eqz
              if ;; label = @6
                i32.const 127
                local.set 16
                i64.const 0
                local.set 3
                loop ;; label = @7
                  local.get 16
                  i32.const -1
                  i32.eq
                  br_if 3 (;@4;)
                  local.get 18
                  i32.const 32
                  i32.add
                  local.get 13
                  local.get 14
                  local.get 16
                  call 79
                  local.get 1
                  i64.const 1
                  i64.shl
                  local.get 4
                  i64.const 63
                  i64.shr_u
                  i64.or
                  local.tee 11
                  local.get 10
                  i64.const 0
                  local.get 1
                  i64.const 0
                  i64.lt_s
                  local.get 18
                  i64.load offset=32
                  i64.const 1
                  i64.and
                  local.get 4
                  i64.const 1
                  i64.shl
                  i64.or
                  local.tee 7
                  local.get 8
                  i64.ge_u
                  local.get 10
                  local.get 11
                  i64.le_u
                  local.get 10
                  local.get 11
                  i64.eq
                  select
                  i32.or
                  local.tee 19
                  select
                  i64.sub
                  local.get 7
                  local.get 8
                  i64.const 0
                  local.get 19
                  select
                  local.tee 4
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.set 1
                  local.get 7
                  local.get 4
                  i64.sub
                  local.set 4
                  local.get 9
                  i64.const 1
                  i64.shl
                  local.get 3
                  i64.const 63
                  i64.shr_u
                  i64.or
                  local.set 9
                  local.get 16
                  i32.const 1
                  i32.sub
                  local.set 16
                  local.get 19
                  i64.extend_i32_u
                  local.get 3
                  i64.const 1
                  i64.shl
                  i64.or
                  local.set 3
                  br 0 (;@7;)
                end
                unreachable
              end
              local.get 0
              i32.const 0
              i32.store8 offset=1
              br 3 (;@2;)
            end
            global.get 0
            i32.const 32
            i32.sub
            local.tee 19
            global.set 0
            i64.const 0
            local.set 1
            global.get 0
            i32.const 176
            i32.sub
            local.tee 17
            global.set 0
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 10
                    i64.clz
                    local.get 8
                    i64.clz
                    i64.const -64
                    i64.sub
                    local.get 10
                    i64.const 0
                    i64.ne
                    select
                    i32.wrap_i64
                    local.tee 20
                    local.get 14
                    local.tee 7
                    i64.clz
                    local.get 13
                    local.tee 4
                    i64.clz
                    i64.const -64
                    i64.sub
                    local.get 7
                    i64.const 0
                    i64.ne
                    select
                    i32.wrap_i64
                    local.tee 16
                    i32.gt_u
                    if ;; label = @9
                      local.get 16
                      i32.const 63
                      i32.gt_u
                      br_if 1 (;@8;)
                      local.get 20
                      i32.const 95
                      i32.gt_u
                      br_if 2 (;@7;)
                      local.get 20
                      local.get 16
                      i32.sub
                      i32.const 32
                      i32.lt_u
                      br_if 3 (;@6;)
                      local.get 17
                      i32.const 160
                      i32.add
                      local.get 8
                      local.get 10
                      i32.const 96
                      local.get 20
                      i32.sub
                      local.tee 21
                      call 79
                      local.get 17
                      i64.load32_u offset=160
                      i64.const 1
                      i64.add
                      local.set 11
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              loop ;; label = @14
                                local.get 17
                                i32.const 144
                                i32.add
                                local.get 4
                                local.get 7
                                i32.const 64
                                local.get 16
                                i32.sub
                                local.tee 16
                                call 79
                                local.get 17
                                i64.load offset=144
                                local.set 3
                                local.get 16
                                local.get 21
                                i32.lt_u
                                if ;; label = @15
                                  local.get 17
                                  i32.const 80
                                  i32.add
                                  local.get 8
                                  local.get 10
                                  local.get 16
                                  call 79
                                  local.get 17
                                  i64.load offset=80
                                  local.tee 11
                                  i64.eqz
                                  i32.eqz
                                  if ;; label = @16
                                    local.get 3
                                    local.get 11
                                    i64.div_u
                                    local.set 3
                                  end
                                  local.get 17
                                  i32.const -64
                                  i32.sub
                                  local.get 8
                                  local.get 10
                                  local.get 3
                                  i64.const 0
                                  call 76
                                  local.get 4
                                  local.get 17
                                  i64.load offset=64
                                  local.tee 15
                                  i64.lt_u
                                  local.tee 16
                                  local.get 7
                                  local.get 17
                                  i64.load offset=72
                                  local.tee 9
                                  i64.lt_u
                                  local.get 7
                                  local.get 9
                                  i64.eq
                                  select
                                  i32.eqz
                                  if ;; label = @16
                                    local.get 7
                                    local.get 9
                                    i64.sub
                                    local.get 16
                                    i64.extend_i32_u
                                    i64.sub
                                    local.set 7
                                    local.get 4
                                    local.get 15
                                    i64.sub
                                    local.set 4
                                    local.get 12
                                    local.get 1
                                    local.get 3
                                    i64.add
                                    local.tee 3
                                    local.get 1
                                    i64.lt_u
                                    i64.extend_i32_u
                                    i64.add
                                    local.set 12
                                    br 11 (;@5;)
                                  end
                                  local.get 4
                                  local.get 4
                                  local.get 8
                                  i64.add
                                  local.tee 11
                                  i64.gt_u
                                  i64.extend_i32_u
                                  local.get 7
                                  local.get 10
                                  i64.add
                                  i64.add
                                  local.get 9
                                  i64.sub
                                  local.get 11
                                  local.get 15
                                  i64.lt_u
                                  i64.extend_i32_u
                                  i64.sub
                                  local.set 7
                                  local.get 11
                                  local.get 15
                                  i64.sub
                                  local.set 4
                                  local.get 12
                                  local.get 1
                                  local.get 3
                                  i64.add
                                  i64.const 1
                                  i64.sub
                                  local.tee 3
                                  local.get 1
                                  i64.lt_u
                                  i64.extend_i32_u
                                  i64.add
                                  local.set 12
                                  br 10 (;@5;)
                                end
                                local.get 17
                                i32.const 128
                                i32.add
                                local.get 3
                                local.get 11
                                i64.div_u
                                local.tee 3
                                i64.const 0
                                local.get 16
                                local.get 21
                                i32.sub
                                local.tee 16
                                call 78
                                local.get 17
                                i32.const 112
                                i32.add
                                local.get 8
                                local.get 10
                                local.get 3
                                i64.const 0
                                call 76
                                local.get 17
                                i32.const 96
                                i32.add
                                local.get 17
                                i64.load offset=112
                                local.get 17
                                i64.load offset=120
                                local.get 16
                                call 78
                                local.get 17
                                i64.load offset=128
                                local.tee 3
                                local.get 1
                                i64.add
                                local.tee 1
                                local.get 3
                                i64.lt_u
                                i64.extend_i32_u
                                local.get 17
                                i64.load offset=136
                                local.get 12
                                i64.add
                                i64.add
                                local.set 12
                                local.get 20
                                local.get 7
                                local.get 17
                                i64.load offset=104
                                i64.sub
                                local.get 4
                                local.get 17
                                i64.load offset=96
                                local.tee 3
                                i64.lt_u
                                i64.extend_i32_u
                                i64.sub
                                local.tee 7
                                i64.clz
                                local.get 4
                                local.get 3
                                i64.sub
                                local.tee 4
                                i64.clz
                                i64.const -64
                                i64.sub
                                local.get 7
                                i64.const 0
                                i64.ne
                                select
                                i32.wrap_i64
                                local.tee 16
                                i32.le_u
                                br_if 1 (;@13;)
                                local.get 16
                                i32.const 63
                                i32.le_u
                                br_if 0 (;@14;)
                              end
                              local.get 8
                              i64.eqz
                              i32.eqz
                              br_if 1 (;@12;)
                              br 2 (;@11;)
                            end
                            local.get 4
                            local.get 8
                            i64.lt_u
                            local.tee 16
                            local.get 7
                            local.get 10
                            i64.lt_u
                            local.get 7
                            local.get 10
                            i64.eq
                            select
                            i32.eqz
                            br_if 2 (;@10;)
                            local.get 1
                            local.set 3
                            br 7 (;@5;)
                          end
                          local.get 4
                          local.get 8
                          i64.div_u
                          local.set 7
                        end
                        local.get 4
                        local.get 8
                        i64.rem_u
                        local.set 4
                        local.get 12
                        local.get 1
                        local.get 7
                        i64.add
                        local.tee 3
                        local.get 1
                        i64.lt_u
                        i64.extend_i32_u
                        i64.add
                        local.set 12
                        i64.const 0
                        local.set 7
                        br 5 (;@5;)
                      end
                      local.get 7
                      local.get 10
                      i64.sub
                      local.get 16
                      i64.extend_i32_u
                      i64.sub
                      local.set 7
                      local.get 4
                      local.get 8
                      i64.sub
                      local.set 4
                      local.get 12
                      local.get 1
                      i64.const 1
                      i64.add
                      local.tee 3
                      i64.eqz
                      i64.extend_i32_u
                      i64.add
                      local.set 12
                      br 4 (;@5;)
                    end
                    local.get 7
                    local.get 10
                    i64.const 0
                    local.get 4
                    local.get 8
                    i64.ge_u
                    local.get 7
                    local.get 10
                    i64.ge_u
                    local.get 7
                    local.get 10
                    i64.eq
                    select
                    local.tee 16
                    select
                    i64.sub
                    local.get 4
                    local.get 8
                    i64.const 0
                    local.get 16
                    select
                    local.tee 1
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.set 7
                    local.get 4
                    local.get 1
                    i64.sub
                    local.set 4
                    local.get 16
                    i64.extend_i32_u
                    local.set 3
                    br 3 (;@5;)
                  end
                  local.get 4
                  local.get 4
                  local.get 8
                  i64.div_u
                  local.tee 3
                  local.get 8
                  i64.mul
                  i64.sub
                  local.set 4
                  i64.const 0
                  local.set 7
                  br 2 (;@5;)
                end
                local.get 4
                i64.const 32
                i64.shr_u
                local.tee 1
                local.get 7
                local.get 7
                local.get 8
                i64.const 4294967295
                i64.and
                local.tee 9
                i64.div_u
                local.tee 7
                local.get 8
                i64.mul
                i64.sub
                i64.const 32
                i64.shl
                i64.or
                local.get 9
                i64.div_u
                local.tee 11
                i64.const 32
                i64.shl
                local.get 4
                i64.const 4294967295
                i64.and
                local.get 1
                local.get 8
                local.get 11
                i64.mul
                i64.sub
                i64.const 32
                i64.shl
                i64.or
                local.tee 4
                local.get 9
                i64.div_u
                local.tee 1
                i64.or
                local.set 3
                local.get 4
                local.get 1
                local.get 9
                i64.mul
                i64.sub
                local.set 4
                local.get 11
                i64.const 32
                i64.shr_u
                local.get 7
                i64.or
                local.set 12
                i64.const 0
                local.set 7
                br 1 (;@5;)
              end
              local.get 17
              i32.const 48
              i32.add
              local.get 8
              local.get 10
              i32.const 64
              local.get 16
              i32.sub
              local.tee 16
              call 79
              local.get 17
              i32.const 32
              i32.add
              local.get 4
              local.get 7
              local.get 16
              call 79
              local.get 17
              i32.const 16
              i32.add
              local.get 8
              i64.const 0
              local.get 17
              i64.load offset=32
              local.get 17
              i64.load offset=48
              i64.div_u
              local.tee 3
              i64.const 0
              call 76
              local.get 17
              local.get 10
              i64.const 0
              local.get 3
              i64.const 0
              call 76
              local.get 17
              i64.load offset=16
              local.set 9
              block ;; label = @6
                local.get 17
                i64.load offset=8
                local.get 17
                i64.load offset=24
                local.tee 1
                local.get 17
                i64.load
                i64.add
                local.tee 11
                local.get 1
                i64.lt_u
                i64.extend_i32_u
                i64.add
                i64.eqz
                if ;; label = @7
                  local.get 4
                  local.get 9
                  i64.lt_u
                  local.tee 16
                  local.get 7
                  local.get 11
                  i64.lt_u
                  local.get 7
                  local.get 11
                  i64.eq
                  select
                  i32.eqz
                  br_if 1 (;@6;)
                end
                local.get 4
                local.get 8
                i64.add
                local.tee 1
                local.get 8
                i64.lt_u
                i64.extend_i32_u
                local.get 7
                local.get 10
                i64.add
                i64.add
                local.get 11
                i64.sub
                local.get 1
                local.get 9
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.set 7
                local.get 3
                i64.const 1
                i64.sub
                local.set 3
                local.get 1
                local.get 9
                i64.sub
                local.set 4
                br 1 (;@5;)
              end
              local.get 7
              local.get 11
              i64.sub
              local.get 16
              i64.extend_i32_u
              i64.sub
              local.set 7
              local.get 4
              local.get 9
              i64.sub
              local.set 4
            end
            local.get 19
            local.get 4
            i64.store offset=16
            local.get 19
            local.get 3
            i64.store
            local.get 19
            local.get 7
            i64.store offset=24
            local.get 19
            local.get 12
            i64.store offset=8
            local.get 17
            i32.const 176
            i32.add
            global.set 0
            local.get 19
            i64.load
            local.set 1
            local.get 18
            i32.const 16
            i32.add
            local.tee 16
            local.get 19
            i64.load offset=8
            i64.store offset=8
            local.get 16
            local.get 1
            i64.store
            local.get 19
            i32.const 32
            i32.add
            global.set 0
            local.get 18
            local.get 18
            i64.load offset=16
            local.tee 3
            local.get 18
            i64.load offset=24
            local.tee 9
            local.get 8
            local.get 10
            call 76
            local.get 14
            local.get 18
            i64.load offset=8
            i64.sub
            local.get 13
            local.get 18
            i64.load
            local.tee 4
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 1
            local.get 13
            local.get 4
            i64.sub
            local.set 4
          end
          local.get 6
          i32.const 1
          i32.and
          i32.eqz
          local.get 1
          local.get 4
          i64.or
          i64.eqz
          i32.or
          i32.eqz
          if ;; label = @4
            local.get 3
            local.get 9
            i64.and
            i64.const -1
            i64.eq
            if ;; label = @5
              local.get 0
              i32.const 0
              i32.store8 offset=1
              br 3 (;@2;)
            end
            local.get 9
            local.get 3
            i64.const 1
            i64.add
            local.tee 3
            i64.eqz
            i64.extend_i32_u
            i64.add
            local.set 9
          end
          block ;; label = @4
            block ;; label = @5
              local.get 2
              local.get 5
              i64.xor
              i64.const 0
              i64.ge_s
              if ;; label = @6
                local.get 9
                i64.const 0
                i64.ge_s
                br_if 1 (;@5;)
                local.get 0
                i32.const 0
                i32.store8 offset=1
                br 4 (;@2;)
              end
              local.get 3
              i64.const 0
              i64.ne
              local.get 9
              i64.const -9223372036854775808
              i64.gt_u
              local.get 9
              i64.const -9223372036854775808
              i64.eq
              select
              br_if 1 (;@4;)
              local.get 3
              local.get 9
              i64.const -9223372036854775808
              i64.xor
              i64.or
              i64.eqz
              if ;; label = @6
                local.get 0
                i64.const -9223372036854775808
                i64.store offset=24
                local.get 0
                i64.const 0
                i64.store offset=16
                i32.const 0
                br 5 (;@1;)
              end
              i64.const 0
              local.get 9
              local.get 3
              i64.const 0
              i64.ne
              i64.extend_i32_u
              i64.add
              i64.sub
              local.set 9
              i64.const 0
              local.get 3
              i64.sub
              local.set 3
            end
            local.get 0
            local.get 3
            i64.store offset=16
            local.get 0
            local.get 9
            i64.store offset=24
            i32.const 0
            br 3 (;@1;)
          end
          local.get 0
          i32.const 0
          i32.store8 offset=1
          br 1 (;@2;)
        end
        local.get 0
        i64.const 0
        i64.store offset=24
        local.get 0
        i64.const 0
        i64.store offset=16
        i32.const 0
        br 1 (;@1;)
      end
      i32.const 1
    end
    i32.store8
    local.get 18
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;72;) (type 6) (param i32 i32)
    local.get 1
    i32.load8_u
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 1
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 1
    i64.load offset=16
    i64.store
  )
  (func (;73;) (type 3) (param i32 i64)
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
      call 7
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;74;) (type 9) (param i32 i32 i32)
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
      call 8
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;75;) (type 13))
  (func (;76;) (type 24) (param i32 i64 i64 i64 i64)
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
  (func (;77;) (type 25) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
    block ;; label = @1
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
      br_if 0 (;@1;)
      local.get 0
      local.set 2
      local.get 1
      local.set 3
      local.get 5
      if ;; label = @2
        local.get 5
        local.set 6
        loop ;; label = @3
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
          local.get 6
          i32.const 1
          i32.sub
          local.tee 6
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
        br_if 0 (;@2;)
      end
    end
    local.get 4
    i32.const 80
    local.get 5
    i32.sub
    local.tee 12
    i32.const -4
    i32.and
    local.tee 13
    i32.add
    local.set 2
    block ;; label = @1
      local.get 1
      local.get 5
      i32.add
      local.tee 6
      i32.const 3
      i32.and
      local.tee 9
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 4
        i32.le_u
        br_if 1 (;@1;)
        local.get 6
        local.set 1
        loop ;; label = @3
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
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 7
      i32.const 0
      i32.store offset=12
      local.get 7
      i32.const 12
      i32.add
      local.get 9
      i32.or
      local.set 3
      i32.const 4
      local.get 9
      i32.sub
      local.tee 1
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 3
        local.get 6
        i32.load8_u
        i32.store8
        i32.const 1
        local.set 8
      end
      local.get 1
      i32.const 2
      i32.and
      if ;; label = @2
        local.get 3
        local.get 8
        i32.add
        local.get 6
        local.get 8
        i32.add
        i32.load16_u
        i32.store16
      end
      local.get 6
      local.get 9
      i32.sub
      local.set 8
      local.get 9
      i32.const 3
      i32.shl
      local.set 10
      local.get 7
      i32.load offset=12
      local.set 11
      block ;; label = @2
        local.get 2
        local.get 4
        i32.const 4
        i32.add
        i32.le_u
        if ;; label = @3
          local.get 4
          local.set 3
          br 1 (;@2;)
        end
        i32.const 0
        local.get 10
        i32.sub
        i32.const 24
        i32.and
        local.set 5
        loop ;; label = @3
          local.get 4
          local.get 11
          local.get 10
          i32.shr_u
          local.get 8
          i32.const 4
          i32.add
          local.tee 8
          i32.load
          local.tee 11
          local.get 5
          i32.shl
          i32.or
          i32.store
          local.get 4
          i32.const 8
          i32.add
          local.get 4
          i32.const 4
          i32.add
          local.tee 3
          local.set 4
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
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
      block (result i32) ;; label = @2
        local.get 9
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 1
          i32.const 0
          local.set 9
          local.get 7
          i32.const 8
          i32.add
          br 1 (;@2;)
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
        local.set 9
        i32.const 2
        local.set 14
        local.get 7
        i32.const 6
        i32.add
      end
      local.set 5
      local.get 3
      local.get 6
      i32.const 1
      i32.and
      if (result i32) ;; label = @2
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
      local.get 9
      i32.or
      i32.or
      i32.const 0
      local.get 10
      i32.sub
      i32.const 24
      i32.and
      i32.shl
      local.get 11
      local.get 10
      i32.shr_u
      i32.or
      i32.store
    end
    local.get 6
    local.get 13
    i32.add
    local.set 1
    block ;; label = @1
      local.get 2
      local.get 12
      i32.const 3
      i32.and
      local.tee 6
      local.get 2
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 6
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
      local.get 6
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
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;78;) (type 15) (param i32 i64 i64 i32)
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
  (func (;79;) (type 15) (param i32 i64 i64 i32)
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
  (func (;80;) (type 12) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 2
    local.get 3
    call 33
    i64.store offset=8
    local.get 6
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 5
      i32.const 16
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 16
          i32.eq
          i32.eqz
          if ;; label = @4
            local.get 6
            i32.const 16
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
        local.get 4
        local.get 6
        i32.const 16
        i32.add
        i32.const 2
        call 37
        call 44
        local.get 6
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 6
        i32.const 16
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
  (data (;0;) (i32.const 1048576) "global_yield_indexpush_yield_indexaccrued_yielddrain_accruedConfigPausedUnpauseEtaInitialBlendRateLastIndexUpdateDeadSharesMintedTotalUnderlyingindex_at_mintpt_outunderlying_inuseryt_out\00\00\90\00\10\00\0d\00\00\00\9d\00\10\00\06\00\00\00\a3\00\10\00\0d\00\00\00\b0\00\10\00\04\00\00\00\b4\00\10\00\06\00\00\00pt_burnedredeem_kindunderlying_outyt_burned\00\e4\00\10\00\09\00\00\00\ed\00\10\00\0b\00\00\00\f8\00\10\00\0e\00\00\00\b0\00\10\00\04\00\00\00\06\01\10\00\09\00\00\00user_index_afteruser_index_beforeyield_amount\00\00\00\b0\00\10\00\04\00\00\008\01\10\00\10\00\00\00H\01\10\00\11\00\00\00Y\01\10\00\0c\00\00\00at_timestampnew_indexold_index\00\00\88\01\10\00\0c\00\00\00\94\01\10\00\09\00\00\00\9d\01\10\00\09\00\00\00maturityunderlyingadminoracleptscalar_roottvl_capyt\00\d2\01\10\00\05\00\00\00\c0\01\10\00\08\00\00\00\d7\01\10\00\06\00\00\00\dd\01\10\00\02\00\00\00\df\01\10\00\0b\00\00\00\ea\01\10\00\07\00\00\00\c8\01\10\00\0a\00\00\00\f1\01\10\00\02")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\01\1aConstruct.\0a\0aThe global index lives in YT and defaults to `WAD` there. The\0a`InitialBlendRate` slot is left unset; the **first**\0a`sync_yield_index` call latches whatever rate the Oracle\0areports as the baseline. This makes the constructor\0aindependent of Oracle liveness at deploy time.\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\03cfg\00\00\00\07\d0\00\00\00\06Config\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06config\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\06Config\00\00\00\00\00\00\00\00\00\aeRead the current global yield index, WAD-scaled. Delegates to\0aYT, which owns the source-of-truth value. Does **not** trigger\0aa sync \e2\80\94 that's the role of `sync_yield_index`.\00\00\00\00\00\0dcurrent_index\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\e9Read what `user` would receive if they called `claim_yield`\0aright now, **without** mutating state. Delegates to YT's\0a`accrued_yield`, which combines the persisted bucket with the\0anot-yet-settled delta against the cached global index.\00\00\00\00\00\00\0dpending_yield\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\1fWhether the contract is paused.\00\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00<Pending unpause ETA in seconds, or 0 if no proposal is open.\00\00\00\0bunpause_eta\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\02\1fDeposit underlying and mint matching PT+YT to `to`.\0a\0aReturns `(pt_minted, yt_minted, index_at_mint)`.\0a\0a**CEI order:**\0a1. `from.require_auth`, pause check, maturity check.\0a2. `sync_yield_index` \e2\80\94 pushes the fresh global index into YT\0a(C-02 fix: the snapshot YT writes for `to` is the post-sync\0avalue).\0a3. C-01 dead-shares guard on the very first deposit.\0a4. Read state.\0a5. Effects (TotalUnderlying).\0a6. Interactions: pull underlying, call PT.mint, call YT.mint.\0aYT.mint settles `to` locally *before* incrementing balance.\0a7. Emit `MintEvent`.\00\00\00\00\04mint\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\ed\00\00\00\03\00\00\00\0b\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00:Pre-maturity: burn equal PT and YT, return underlying 1:1.\00\00\00\00\00\0bredeem_pair\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\000Post-maturity: burn PT alone, return underlying.\00\00\00\09redeem_pt\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\01:Claim accrued yield for `user`.\0a\0a**CEI order:** sync the index into YT, drain YT's accrued\0abucket for `user` (this also settles any pending delta inside\0aYT), then transfer the underlying. Reversing the last two\0awould open a TOCTOU window in which the index could advance\0abetween drain and transfer; do not do that.\00\00\00\00\00\0bclaim_yield\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\02\97Refresh the global yield index from the Oracle and push it to YT.\0aPermissionless.\0a\0aSteps:\0a1. Read current Blend rate via the Oracle client. On the **first**\0async, latch it as `InitialBlendRate` and exit (the index in\0aYT stays at `WAD` \e2\80\94 there is no accrual to attribute\0apre-launch).\0a2. Compute the candidate new global index:\0a`new = blend_rate / initial_rate` (in WAD).\0a3. Enforce monotonicity: `new >= old`. Oracle that goes backward\0ais rejected. (YT also enforces this on `push_yield_index`;\0awe keep both checks so YS surfaces the richer error context.)\0a4. Enforce delta cap: `(new - old) / old <= MAX_DELTA_PER_SYNC`.\0a5. Push to YT and emit `IndexSyncEvent`.\00\00\00\00\10sync_yield_index\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00>Instantly pause. Blocks `mint`; never blocks `claim`/`redeem`.\00\00\00\00\00\05pause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00`Open an unpause proposal. The actual unpause executes after\0a`UNPAUSE_TIMELOCK_SECS`. Admin-only.\00\00\00\0fpropose_unpause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00&Execute the unpause once `now >= eta`.\00\00\00\00\00\0fexecute_unpause\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\011Errors that any Strate contract can return.\0a\0aDiscriminant policy: append-only. Numbers are reserved in ranges:\0a\0a- `1..20`  math\0a- `20..40` access control / lifecycle\0a- `40..60` maturity / state machine\0a- `60..80` AMM / liquidity\0a- `80..100` oracle / pricing\0a- `100..120` token / balance / input validation\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\15\00\00\00TGeneric math failure (should rarely surface; specific variants\0abelow are preferred).\00\00\00\04Math\00\00\00\01\00\00\00 256-bit intermediate overflowed.\00\00\00\0cMathOverflow\00\00\00\02\00\00\00(Result is below the representable range.\00\00\00\0dMathUnderflow\00\00\00\00\00\00\03\00\00\00\11Division by zero.\00\00\00\00\00\00\0eDivisionByZero\00\00\00\00\00\04\00\00\00\1a`ln` called with `x <= 0`.\00\00\00\00\00\0cLnOfNegative\00\00\00\05\00\00\00,Caller lacks the required role / capability.\00\00\00\0cUnauthorized\00\00\00\14\00\00\00\13Contract is paused.\00\00\00\00\06Paused\00\00\00\00\00\15\00\00\00 Contract is already initialized.\00\00\00\12AlreadyInitialized\00\00\00\00\00\16\00\00\00\22Contract has not been initialized.\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\17\00\00\00+Operation requires maturity to have passed.\00\00\00\00\12MaturityNotReached\00\00\00\00\00(\00\00\007Operation requires the market to still be pre-maturity.\00\00\00\00\0fMaturityReached\00\00\00\00)\00\00\00pLiquidity actions are disabled inside the no-trade window\0apreceding maturity (anti-asymptote guard for the AMM).\00\00\00\18MarketLockedNearMaturity\00\00\00*\00\00\00cMaturity supplied at construction is invalid (in the past or\0aoutside the configured policy window).\00\00\00\00\0fInvalidMaturity\00\00\00\00+\00\00\007Not enough liquidity in the pool to satisfy this trade.\00\00\00\00\15InsufficientLiquidity\00\00\00\00\00\00<\00\00\006Quoted output is below the caller's minimum tolerance.\00\00\00\00\00\10SlippageExceeded\00\00\00=\00\00\00(Deposit is below the per-market minimum.\00\00\00\10MinDepositNotMet\00\00\00>\00\00\009Oracle observation is older than the staleness threshold.\00\00\00\00\00\00\0bOracleStale\00\00\00\00P\00\00\00>Oracle observation is implausible (sanity checks rejected it).\00\00\00\00\00\0eOracleRejected\00\00\00\00\00Q\00\00\00/Caller's balance is below the requested amount.\00\00\00\00\13InsufficientBalance\00\00\00\00d\00\00\00CUnderlying asset is not one the protocol supports for this\0afactory.\00\00\00\00\11InvalidUnderlying\00\00\00\00\00\00e\00\00\00\aaMint would push `TotalUnderlying` past the market's `tvl_cap`.\0aReturned by YS::mint; introduced for the unaudited mainnet\0alaunch where every market ships with a hard cap.\00\00\00\00\00\0eTvlCapExceeded\00\00\00\00\00f\00\00\00\01\00\00\001`(TOPIC_MINT, user)` indexed; `data = MintEvent`.\00\00\00\00\00\00\00\00\00\00\09MintEvent\00\00\00\00\00\00\05\00\00\00;Yield index at mint (the \22ghost\22 snapshot the YT inherits).\00\00\00\00\0dindex_at_mint\00\00\00\00\00\00\0b\00\00\00&PT minted (== YT minted at mint time).\00\00\00\00\00\06pt_out\00\00\00\00\00\0b\00\00\00\1cUnderlying amount deposited.\00\00\00\0dunderlying_in\00\00\00\00\00\00\0b\00\00\00\17User receiving PT + YT.\00\00\00\00\04user\00\00\00\13\00\00\00\0aYT minted.\00\00\00\00\00\06yt_out\00\00\00\00\00\0b\00\00\00\01\00\00\00\c2`(TOPIC_REDEEM, user)` indexed; `data = RedeemEvent`.\0a\0a`redeem_kind` distinguishes the two paths:\0a- `0`: pre-maturity redeem of PT+YT pair (one-for-one).\0a- `1`: post-maturity redeem of PT alone.\00\00\00\00\00\00\00\00\00\0bRedeemEvent\00\00\00\00\05\00\00\00\0aPT burned.\00\00\00\00\00\09pt_burned\00\00\00\00\00\00\0b\00\00\00>`0` = pre-maturity pair redeem, `1` = post-maturity PT redeem.\00\00\00\00\00\0bredeem_kind\00\00\00\00\04\00\00\00\14Underlying returned.\00\00\00\0eunderlying_out\00\00\00\00\00\0b\00\00\00\0fUser redeeming.\00\00\00\00\04user\00\00\00\13\00\00\00+YT burned (zero on the post-maturity path).\00\00\00\00\09yt_burned\00\00\00\00\00\00\0b\00\00\00\01\00\00\00:`(TOPIC_YIELD, user)` indexed; `data = YieldClaimedEvent`.\00\00\00\00\00\00\00\00\00\11YieldClaimedEvent\00\00\00\00\00\00\04\00\00\00\13YT holder claiming.\00\00\00\00\04user\00\00\00\13\00\00\00VUser's local yield index snapshot **after** the claim\0a(== global index at claim time).\00\00\00\00\00\10user_index_after\00\00\00\0b\00\00\007User's local yield index snapshot **before** the claim.\00\00\00\00\11user_index_before\00\00\00\00\00\00\0b\00\00\00\1dUnderlying paid out as yield.\00\00\00\00\00\00\0cyield_amount\00\00\00\0b\00\00\00\01\00\00\00\fd`(TOPIC_INDEX,)` (single-tag, no indexed key); `data = IndexSyncEvent`.\0a\0aEmitted whenever the global yield index is rolled forward. This\0agives indexers a complete monotonic timeline of the index without\0aneeding to reconstruct it from mint / claim flows.\00\00\00\00\00\00\00\00\00\00\0eIndexSyncEvent\00\00\00\00\00\03\00\00\00/Ledger timestamp at sync (seconds since epoch).\00\00\00\00\0cat_timestamp\00\00\00\06\00\00\00 Global index after sync, in WAD.\00\00\00\09new_index\00\00\00\00\00\00\0b\00\00\00\17Previous index, in WAD.\00\00\00\00\09old_index\00\00\00\00\00\00\0b\00\00\00\01\00\00\003`(TOPIC_SWAP, trader)` indexed; `data = SwapEvent`.\00\00\00\00\00\00\00\00\09SwapEvent\00\00\00\00\00\00\05\00\00\002Fee paid in SY (already deducted from `sy_delta`).\00\00\00\00\00\06fee_sy\00\00\00\00\00\0b\00\00\00-Implied rate (WAD-scaled) **after** the swap.\00\00\00\00\00\00\12implied_rate_after\00\00\00\00\00\0b\00\00\00bPT delta from the trader's perspective. Positive = trader\0areceived PT, negative = trader spent PT.\00\00\00\00\00\08pt_delta\00\00\00\0b\00\00\00'SY delta from the trader's perspective.\00\00\00\00\08sy_delta\00\00\00\0b\00\00\00\07Trader.\00\00\00\00\06trader\00\00\00\00\00\13\00\00\00\01\00\00\00}`(TOPIC_LIQ, provider)` indexed; `data = LiquidityEvent`.\0a\0a`op` distinguishes:\0a- `0`: add (mint LP).\0a- `1`: remove (burn LP).\00\00\00\00\00\00\00\00\00\00\0eLiquidityEvent\00\00\00\00\00\05\00\00\00-LP tokens minted (`op=0`) or burned (`op=1`).\00\00\00\00\00\00\08lp_delta\00\00\00\0b\00\00\00\18`0` = add, `1` = remove.\00\00\00\02op\00\00\00\00\00\04\00\00\00\0cLP provider.\00\00\00\08provider\00\00\00\13\00\00\005PT contributed (positive on add, negative on remove).\00\00\00\00\00\00\08pt_delta\00\00\00\0b\00\00\005SY contributed (positive on add, negative on remove).\00\00\00\00\00\00\08sy_delta\00\00\00\0b\00\00\00\01\00\00\00{`(TOPIC_OBS,)` (single-tag); `data = ObservationEvent`.\0a\0aEmitted whenever the oracle ring buffer accepts a new observation.\00\00\00\00\00\00\00\00\10ObservationEvent\00\00\00\03\00\00\00;Ledger timestamp of this observation (seconds since epoch).\00\00\00\00\0cat_timestamp\00\00\00\06\00\00\00\22Implied rate captured, WAD-scaled.\00\00\00\00\00\0cimplied_rate\00\00\00\0b\00\00\00*Index in the ring buffer that was written.\00\00\00\00\00\04slot\00\00\00\04\00\00\00\01\00\00\002Constructor args for the Principal Token contract.\00\00\00\00\00\00\00\00\00\0aPtInitArgs\00\00\00\00\00\05\00\00\00wToken decimals. Must match the underlying's decimals so 1 PT\0aredeems 1 underlying at maturity with no scale conversion.\00\00\00\00\08decimals\00\00\00\04\00\00\00\22Maturity timestamp (Unix seconds).\00\00\00\00\00\08maturity\00\00\00\06\00\00\00&Token name, e.g. `\22PT-bUSDC-DEC2026\22`.\00\00\00\00\00\04name\00\00\00\10\00\00\00\1aSymbol, e.g. `\22PT-bUSDC\22`.\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00:Display handle for the underlying asset (not called into).\00\00\00\00\00\0aunderlying\00\00\00\00\00\13\00\00\00\01\00\00\00.Constructor args for the Yield Token contract.\00\00\00\00\00\00\00\00\00\0aYtInitArgs\00\00\00\00\00\05\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\08maturity\00\00\00\06\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\0aunderlying\00\00\00\00\00\13\00\00\00\01\00\00\00)Constructor args for the Oracle contract.\00\00\00\00\00\00\00\00\00\00\0cOracleConfig\00\00\00\04\00\00\008Address of the Blend lending pool we read `b_rate` from.\00\00\00\0ablend_pool\00\00\00\00\00\13\00\00\00uMaximum allowed relative jump per `sync_rate`, in WAD.\0a`5e16` == 5%. A rate moving more than this freezes the oracle.\00\00\00\00\00\00\16max_delta_per_sync_wad\00\00\00\00\00\0b\00\00\00lMaximum age (in ledger units) of `CachedRate` before reads revert.\0aAt 5s/ledger, 120 ledgers \e2\89\88 10 minutes.\00\00\00\15max_staleness_ledgers\00\00\00\00\00\00\04\00\00\00tSize of the TWAP ring buffer. Bounded so it always fits in\0ainstance budget. Values < 2 are rejected at construction.\00\00\00\12observation_window\00\00\00\00\00\04\00\00\00\01\00\00\00\a2Constructor args for the YieldStripping contract. Named `YsConfig`\0ain this crate to avoid colliding with the generic name `Config` when\0aother crates re-export it.\00\00\00\00\00\00\00\00\00\08YsConfig\00\00\00\08\00\00\00-Admin address \e2\80\94 single role: pause/unpause.\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08maturity\00\00\00\06\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\02pt\00\00\00\00\00\13\00\00\00\b5AMM curve parameter, immutable per market. YS doesn't use this\0adirectly; recorded for discoverability so external callers can\0aread the market's curve scaling from a single contract.\00\00\00\00\00\00\0bscalar_root\00\00\00\00\0b\00\00\01!Hard cap on total underlying deposited into this market, in\0aunderlying-token base units (7 decimals on Stellar for SAC).\0a\0aImmutable per market. Enforced on every `mint`. A value of `0`\0ameans \22no cap\22 \e2\80\94 only safe post-audit; until then every mainnet\0adeploy MUST set this to a real number.\00\00\00\00\00\00\07tvl_cap\00\00\00\00\0b\00\00\00\00\00\00\00\0aunderlying\00\00\00\00\00\13\00\00\00\00\00\00\00\02yt\00\00\00\00\00\13\00\00\00\01\00\00\00\c8Oracle configuration passed through `Factory::deploy_market` to\0a`Oracle::__constructor`. Same field set as [`OracleConfig`] minus the\0a`blend_pool` which the factory provides separately at deploy time.\00\00\00\00\00\00\00\0cOracleParams\00\00\00\03\00\00\00\00\00\00\00\16max_delta_per_sync_wad\00\00\00\00\00\0b\00\00\00\00\00\00\00\15max_staleness_ledgers\00\00\00\00\00\00\04\00\00\00\00\00\00\00\12observation_window\00\00\00\00\00\04\00\00\00\01\00\00\00\dfPT + YT cosmetic metadata passed through `Factory::deploy_market`. The\0atoken decimals must match the underlying asset; PT and YT share the\0avalue intentionally so 1 PT + 1 YT redeems 1 U at maturity with no\0ascale conversion.\00\00\00\00\00\00\00\00\0dTokenMetadata\00\00\00\00\00\00\05\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\07pt_name\00\00\00\00\10\00\00\00\00\00\00\00\09pt_symbol\00\00\00\00\00\00\10\00\00\00\00\00\00\00\07yt_name\00\00\00\00\10\00\00\00\00\00\00\00\09yt_symbol\00\00\00\00\00\00\10")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.88.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00")
)
