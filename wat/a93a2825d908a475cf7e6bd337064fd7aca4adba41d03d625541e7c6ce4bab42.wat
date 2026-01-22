(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func (param i64)))
  (type (;6;) (func (param i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i64) (result i32)))
  (type (;10;) (func (param i64 i32)))
  (type (;11;) (func))
  (type (;12;) (func (param i64 i32 i32 i32 i32)))
  (type (;13;) (func (param i32 i32)))
  (type (;14;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;15;) (func (param i32 i32) (result i64)))
  (type (;16;) (func (param i32 i32 i32)))
  (type (;17;) (func (param i32) (result i64)))
  (type (;18;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (import "l" "7" (func (;0;) (type 3)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "i" "0" (func (;2;) (type 1)))
  (import "l" "_" (func (;3;) (type 6)))
  (import "i" "_" (func (;4;) (type 1)))
  (import "a" "0" (func (;5;) (type 1)))
  (import "x" "1" (func (;6;) (type 0)))
  (import "x" "0" (func (;7;) (type 0)))
  (import "l" "8" (func (;8;) (type 0)))
  (import "l" "2" (func (;9;) (type 0)))
  (import "v" "g" (func (;10;) (type 0)))
  (import "b" "j" (func (;11;) (type 0)))
  (import "x" "4" (func (;12;) (type 2)))
  (import "l" "0" (func (;13;) (type 0)))
  (import "b" "8" (func (;14;) (type 1)))
  (import "x" "5" (func (;15;) (type 1)))
  (import "m" "9" (func (;16;) (type 6)))
  (import "m" "a" (func (;17;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048744)
  (global (;2;) i32 i32.const 1048752)
  (export "memory" (memory 0))
  (export "__constructor" (func 42))
  (export "add_channel" (func 43))
  (export "admin_mint" (func 44))
  (export "burn" (func 46))
  (export "get_admin" (func 47))
  (export "get_channels" (func 48))
  (export "get_commitment" (func 49))
  (export "get_identity" (func 50))
  (export "get_version" (func 51))
  (export "has_channel" (func 52))
  (export "has_identity" (func 53))
  (export "mint" (func 54))
  (export "name" (func 55))
  (export "remove_channel" (func 56))
  (export "rotate" (func 57))
  (export "set_admin" (func 58))
  (export "symbol" (func 59))
  (export "total_supply" (func 60))
  (export "transfer" (func 61))
  (export "update_channels" (func 62))
  (export "_" (func 63))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;18;) (type 5) (param i64)
    i64.const 0
    local.get 0
    call 19
    i64.const 1
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 0
    drop
  )
  (func (;19;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
                  local.get 0
                  i32.wrap_i64
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 2
                i32.const 1048712
                i32.const 8
                call 40
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                i64.load offset=8
                local.set 0
                local.get 2
                local.get 1
                i64.store offset=8
                local.get 2
                local.get 0
                i64.store
                local.get 2
                i32.const 2
                call 38
                local.set 0
                br 5 (;@1;)
              end
              local.get 2
              i32.const 1048720
              i32.const 8
              call 40
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048728
            i32.const 11
            call 40
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048739
          i32.const 5
          call 40
        end
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 3
        i32.const 8
        i32.add
        i32.const 1
        call 38
        local.set 0
        local.get 2
        i64.const 0
        i64.store
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        local.get 2
        i64.load offset=8
        local.set 0
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
    local.get 0
  )
  (func (;20;) (type 7) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 0
      local.get 1
      call 19
      local.tee 1
      i64.const 1
      call 21
      if (result i64) ;; label = @2
        local.get 1
        i64.const 1
        call 1
        local.set 1
        loop ;; label = @3
          local.get 3
          i32.const 48
          i32.ne
          if ;; label = @4
            local.get 2
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
        i32.const 1048664
        i32.const 6
        local.get 2
        i32.const 6
        call 22
        local.get 2
        i64.load
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=8
        call 23
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 5
        block (result i64) ;; label = @3
          local.get 2
          i64.load offset=16
          local.tee 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 64
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 6
            i32.ne
            br_if 3 (;@1;)
            local.get 1
            i64.const 8
            i64.shr_u
            br 1 (;@3;)
          end
          local.get 1
          call 2
        end
        local.set 1
        local.get 2
        i64.load offset=24
        local.tee 6
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=32
        call 23
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 7
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 8
        local.get 0
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=44
        local.get 0
        local.get 6
        i64.store offset=32
        local.get 0
        local.get 1
        i64.store offset=24
        local.get 0
        local.get 8
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store offset=8
        local.get 0
        local.get 7
        i64.const 32
        i64.shr_u
        i64.store32 offset=40
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;21;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 13
    i64.const 1
    i64.eq
  )
  (func (;22;) (type 12) (param i64 i32 i32 i32 i32)
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
    call 17
    drop
  )
  (func (;23;) (type 7) (param i32 i64)
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
      call 14
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
  (func (;24;) (type 9) (param i64) (result i32)
    i64.const 0
    local.get 0
    call 19
    i64.const 1
    call 21
  )
  (func (;25;) (type 10) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.get 0
    call 19
    local.get 2
    local.get 1
    call 26
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    i64.const 1
    call 3
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;26;) (type 13) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load
    local.set 4
    local.get 1
    i64.load32_u offset=36
    local.set 5
    local.get 2
    block (result i64) ;; label = @1
      local.get 1
      i64.load offset=16
      local.tee 3
      i64.const 72057594037927935
      i64.le_u
      if ;; label = @2
        local.get 3
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        br 1 (;@1;)
      end
      local.get 3
      call 4
    end
    i64.store offset=16
    local.get 2
    local.get 4
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=32
    local.get 2
    local.get 1
    i64.load offset=24
    i64.store offset=24
    local.get 2
    local.get 5
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    local.get 2
    local.get 1
    i64.load32_u offset=32
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=40
    i32.const 1048664
    i32.const 6
    local.get 2
    i32.const 6
    call 32
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;27;) (type 4) (param i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 1
      i64.const 0
      call 19
      local.tee 3
      i64.const 2
      call 21
      if (result i64) ;; label = @2
        local.get 3
        i64.const 2
        call 1
        local.set 3
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
        i32.const 1048588
        i32.const 2
        local.get 2
        i32.const 2
        call 22
        local.get 2
        i64.load
        local.tee 3
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 74
        i32.ne
        local.get 1
        i32.const 14
        i32.ne
        i32.and
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.tee 4
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 14
        i32.ne
        local.get 1
        i32.const 74
        i32.ne
        i32.and
        br_if 1 (;@1;)
        local.get 0
        local.get 4
        i64.store offset=16
        local.get 0
        local.get 3
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
  (func (;28;) (type 4) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 3
      i64.const 0
      call 19
      local.tee 1
      i64.const 2
      call 21
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 1
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
  (func (;29;) (type 4) (param i32)
    (local i64 i32 i32)
    block ;; label = @1
      i64.const 2
      i64.const 0
      call 19
      local.tee 1
      i64.const 2
      call 21
      if (result i32) ;; label = @2
        local.get 1
        i64.const 2
        call 1
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 2
        i32.const 1
      else
        i32.const 0
      end
      local.set 3
      local.get 0
      local.get 2
      i32.store offset=4
      local.get 0
      local.get 3
      i32.store
      return
    end
    unreachable
  )
  (func (;30;) (type 4) (param i32)
    i64.const 2
    i64.const 0
    call 19
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 3
    drop
  )
  (func (;31;) (type 5) (param i64)
    i64.const 3
    local.get 0
    call 19
    local.get 0
    i64.const 2
    call 3
    drop
  )
  (func (;32;) (type 14) (param i32 i32 i32 i32) (result i64)
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
    call 16
  )
  (func (;33;) (type 11)
    i64.const 21474836483
    call 34
    unreachable
  )
  (func (;34;) (type 5) (param i64)
    local.get 0
    call 15
    drop
  )
  (func (;35;) (type 9) (param i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 20
    local.get 1
    i32.load
    local.set 2
    local.get 1
    i32.load offset=44
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    i32.const 0
    local.get 2
    select
  )
  (func (;36;) (type 10) (param i64 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 5
    drop
    local.get 2
    i32.const 48
    i32.add
    local.get 0
    call 20
    block ;; label = @1
      local.get 2
      i32.load offset=48
      if ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i32.const 56
        i32.add
        i32.const 40
        memory.copy
        local.get 2
        i64.load32_u offset=44
        local.set 4
        local.get 2
        local.get 1
        i32.store offset=44
        local.get 2
        i32.load offset=40
        local.tee 3
        i32.const -1
        i32.ne
        br_if 1 (;@1;)
        unreachable
      end
      i64.const 8589934595
      call 34
      unreachable
    end
    local.get 2
    local.get 3
    i32.const 1
    i32.add
    local.tee 3
    i32.store offset=40
    local.get 0
    local.get 2
    i32.const 8
    i32.add
    call 25
    local.get 0
    call 18
    i64.const 45838312516909070
    local.get 0
    call 37
    local.get 2
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=64
    local.get 2
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=56
    local.get 2
    local.get 4
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=48
    local.get 2
    i32.const 48
    i32.add
    i32.const 3
    call 38
    call 6
    drop
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;37;) (type 0) (param i64 i64) (result i64)
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
        call 38
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
  (func (;38;) (type 15) (param i32 i32) (result i64)
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
    call 10
  )
  (func (;39;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 7
    i64.const 0
    i64.ne
  )
  (func (;40;) (type 16) (param i32 i32 i32)
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
  (func (;41;) (type 17) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load
    i64.store
    local.get 1
    local.get 0
    i64.load32_u offset=20
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load32_u offset=16
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    local.get 1
    i32.const 4
    call 38
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;42;) (type 1) (param i64) (result i64)
    (local i32 i64)
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
    i64.const 1
    local.get 0
    call 19
    local.get 1
    i64.const 2506428174
    i64.store offset=8
    local.get 1
    i64.const 2506428174
    i64.store
    i32.const 1048588
    i32.const 2
    local.get 1
    i32.const 2
    call 32
    i64.const 2
    call 3
    drop
    i32.const 0
    call 30
    local.get 0
    call 31
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 8
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;43;) (type 0) (param i64 i64) (result i64)
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
      local.get 0
      local.get 0
      call 35
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.or
      call 36
      i64.const 2
      return
    end
    unreachable
  )
  (func (;44;) (type 18) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
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
              br_if 0 (;@5;)
              local.get 5
              i32.const 16
              i32.add
              local.tee 6
              local.get 2
              call 23
              local.get 5
              i32.load offset=16
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 5
              i64.load offset=24
              local.set 2
              local.get 6
              local.get 3
              call 23
              local.get 5
              i32.load offset=16
              i32.const 1
              i32.eq
              local.get 4
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              i32.or
              br_if 0 (;@5;)
              local.get 5
              i64.load offset=24
              local.set 3
              local.get 0
              call 5
              drop
              local.get 6
              call 28
              local.get 5
              i32.load offset=16
              i32.eqz
              br_if 1 (;@4;)
              local.get 0
              local.get 5
              i64.load offset=24
              call 39
              br_if 2 (;@3;)
              local.get 1
              call 24
              br_if 3 (;@2;)
              call 45
              local.set 0
              local.get 5
              local.get 3
              i64.store offset=24
              local.get 5
              local.get 2
              i64.store offset=16
              local.get 5
              local.get 4
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 7
              i32.store offset=52
              local.get 5
              local.get 1
              i64.store offset=40
              local.get 5
              local.get 0
              i64.store offset=32
              local.get 5
              i32.const 1
              i32.store offset=48
              local.get 1
              local.get 6
              call 25
              local.get 1
              call 18
              local.get 5
              i32.const 8
              i32.add
              call 29
              local.get 5
              i32.load offset=12
              i32.const 0
              local.get 5
              i32.load offset=8
              i32.const 1
              i32.and
              select
              local.tee 6
              i32.const -1
              i32.eq
              br_if 4 (;@1;)
              local.get 6
              i32.const 1
              i32.add
              call 30
              local.get 5
              i32.const 1
              i32.store offset=76
              local.get 5
              local.get 7
              i32.store offset=72
              local.get 5
              local.get 3
              i64.store offset=64
              local.get 5
              local.get 2
              i64.store offset=56
              i64.const 43519439146907918
              local.get 1
              call 37
              local.get 5
              i32.const 56
              i32.add
              call 41
              call 6
              drop
              local.get 5
              i32.const 80
              i32.add
              global.set 0
              i64.const 2
              return
            end
            unreachable
          end
          call 33
          unreachable
        end
        i64.const 17179869187
        call 34
        unreachable
      end
      i64.const 4294967299
      call 34
      unreachable
    end
    unreachable
  )
  (func (;45;) (type 2) (result i64)
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
        call 2
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;46;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        local.get 0
        call 5
        drop
        local.get 1
        i32.const 16
        i32.add
        local.tee 2
        local.get 0
        call 20
        local.get 1
        i32.load offset=16
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load32_u offset=56
        local.set 4
        local.get 1
        i64.load offset=24
        local.set 5
        i64.const 2678977294
        local.get 0
        call 37
        local.get 1
        local.get 4
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=24
        local.get 1
        local.get 5
        i64.store offset=16
        local.get 2
        i32.const 2
        call 38
        call 6
        drop
        i64.const 0
        local.get 0
        call 19
        i64.const 1
        call 9
        drop
        local.get 1
        i32.const 8
        i32.add
        call 29
        local.get 1
        i32.load offset=12
        local.tee 2
        i32.const 1
        i32.sub
        local.tee 3
        i32.const 0
        local.get 2
        local.get 3
        i32.ge_u
        select
        i32.const 0
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.and
        select
        call 30
        local.get 1
        i32.const -64
        i32.sub
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 8589934595
    call 34
    unreachable
  )
  (func (;47;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 28
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
  (func (;48;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 35
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;49;) (type 1) (param i64) (result i64)
    (local i32 i32)
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
    call 20
    local.get 1
    i32.load
    local.set 2
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
    local.get 2
    select
  )
  (func (;50;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
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
      local.get 0
      call 20
      local.get 1
      i32.load
      if (result i64) ;; label = @2
        local.get 1
        i32.const 48
        i32.add
        local.get 1
        i32.const 8
        i32.add
        call 26
        local.get 1
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=56
      else
        i64.const 2
      end
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;51;) (type 1) (param i64) (result i64)
    (local i32 i32)
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
    call 20
    local.get 1
    i64.load32_u offset=40
    local.get 1
    i32.load
    local.set 2
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4
    local.get 2
    select
  )
  (func (;52;) (type 0) (param i64 i64) (result i64)
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
      local.get 0
      call 35
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.and
      i32.const 0
      i32.ne
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;53;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 24
    i64.extend_i32_u
  )
  (func (;54;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
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
          local.get 4
          i32.const 16
          i32.add
          local.tee 5
          local.get 1
          call 23
          local.get 4
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=24
          local.set 1
          local.get 5
          local.get 2
          call 23
          local.get 4
          i32.load offset=16
          i32.const 1
          i32.eq
          local.get 3
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=24
          local.set 2
          local.get 0
          call 5
          drop
          local.get 0
          call 24
          br_if 1 (;@2;)
          call 45
          local.set 7
          local.get 4
          local.get 2
          i64.store offset=24
          local.get 4
          local.get 1
          i64.store offset=16
          local.get 4
          local.get 3
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 6
          i32.store offset=52
          local.get 4
          local.get 0
          i64.store offset=40
          local.get 4
          local.get 7
          i64.store offset=32
          local.get 4
          i32.const 1
          i32.store offset=48
          local.get 0
          local.get 5
          call 25
          local.get 0
          call 18
          local.get 4
          i32.const 8
          i32.add
          call 29
          local.get 4
          i32.load offset=12
          i32.const 0
          local.get 4
          i32.load offset=8
          i32.const 1
          i32.and
          select
          local.tee 5
          i32.const -1
          i32.eq
          br_if 2 (;@1;)
          local.get 5
          i32.const 1
          i32.add
          call 30
          local.get 4
          i32.const 1
          i32.store offset=76
          local.get 4
          local.get 6
          i32.store offset=72
          local.get 4
          local.get 2
          i64.store offset=64
          local.get 4
          local.get 1
          i64.store offset=56
          i64.const 3404527886
          local.get 0
          call 37
          local.get 4
          i32.const 56
          i32.add
          call 41
          call 6
          drop
          local.get 4
          i32.const 80
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 4294967299
      call 34
      unreachable
    end
    unreachable
  )
  (func (;55;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 27
    local.get 0
    i32.load offset=8
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;56;) (type 0) (param i64 i64) (result i64)
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
      local.get 0
      local.get 0
      call 35
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.const -1
      i32.xor
      i32.and
      call 36
      i64.const 2
      return
    end
    unreachable
  )
  (func (;57;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
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
          local.get 4
          i32.const 8
          i32.add
          local.tee 6
          local.get 1
          call 23
          local.get 4
          i32.load offset=8
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=16
          local.set 1
          local.get 6
          local.get 2
          call 23
          local.get 4
          i32.load offset=8
          i32.const 1
          i32.eq
          local.get 3
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=16
          local.set 2
          local.get 0
          call 5
          drop
          local.get 6
          local.get 0
          call 20
          local.get 4
          i32.load offset=8
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          i32.load offset=48
          local.set 5
          local.get 4
          i64.load offset=16
          local.set 8
          local.get 4
          i64.load32_u offset=52
          local.set 9
          i64.const 2678977294
          local.get 0
          call 37
          local.get 4
          local.get 5
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=24
          local.get 4
          local.get 9
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=16
          local.get 4
          local.get 8
          i64.store offset=8
          local.get 6
          i32.const 3
          call 38
          call 6
          drop
          local.get 5
          i32.const -1
          i32.eq
          br_if 2 (;@1;)
          call 45
          local.set 8
          local.get 4
          local.get 2
          i64.store offset=16
          local.get 4
          local.get 1
          i64.store offset=8
          local.get 4
          local.get 0
          i64.store offset=32
          local.get 4
          local.get 8
          i64.store offset=24
          local.get 4
          local.get 5
          i32.const 1
          i32.add
          local.tee 5
          i32.store offset=40
          local.get 4
          local.get 3
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 7
          i32.store offset=44
          local.get 0
          local.get 6
          call 25
          local.get 0
          call 18
          local.get 4
          local.get 5
          i32.store offset=76
          local.get 4
          local.get 7
          i32.store offset=72
          local.get 4
          local.get 2
          i64.store offset=64
          local.get 4
          local.get 1
          i64.store offset=56
          i64.const 3404527886
          local.get 0
          call 37
          local.get 4
          i32.const 56
          i32.add
          call 41
          call 6
          drop
          local.get 4
          i32.const 80
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 8589934595
      call 34
      unreachable
    end
    unreachable
  )
  (func (;58;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
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
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 0
        call 5
        drop
        local.get 2
        i32.const 16
        i32.add
        call 28
        local.get 2
        i32.load offset=16
        if ;; label = @3
          local.get 0
          local.get 2
          i64.load offset=24
          call 39
          br_if 2 (;@1;)
          local.get 1
          call 31
          local.get 2
          i64.const 59422990
          i64.store offset=8
          local.get 2
          i64.const 166013416206
          i64.store
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
                i32.ne
                if ;; label = @7
                  local.get 2
                  i32.const 16
                  i32.add
                  local.get 3
                  i32.add
                  local.get 2
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
              local.get 2
              i32.const 16
              i32.add
              i32.const 2
              call 38
              local.get 1
              call 6
              drop
              local.get 2
              i32.const 32
              i32.add
              global.set 0
              i64.const 2
              return
            else
              local.get 2
              i32.const 16
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
        call 33
        unreachable
      end
      unreachable
    end
    i64.const 17179869187
    call 34
    unreachable
  )
  (func (;59;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 27
    local.get 0
    i32.load offset=8
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=24
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;60;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 29
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i64.load32_u offset=12
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4
    local.get 1
    i32.const 1
    i32.and
    select
  )
  (func (;61;) (type 0) (param i64 i64) (result i64)
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
      i64.const 12884901891
      call 34
    end
    unreachable
  )
  (func (;62;) (type 0) (param i64 i64) (result i64)
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
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 36
      i64.const 2
      return
    end
    unreachable
  )
  (func (;63;) (type 11))
  (data (;0;) (i32.const 1048576) "namesymbol\00\00\00\00\10\00\04\00\00\00\04\00\10\00\06\00\00\00channelscommitmentminted_atownerrecovery_commitmentversion\00\00\1c\00\10\00\08\00\00\00$\00\10\00\0a\00\00\00.\00\10\00\09\00\00\007\00\10\00\05\00\00\00<\00\10\00\13\00\00\00O\00\10\00\07\00\00\00IdentityMetadataTotalSupplyAdmin")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\004Burn an identity NFT permanently (wallet owner only)\00\00\00\04burn\00\00\00\01\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01\e5Mint a new soulbound identity NFT (wallet mints own identity)\0a\0aThis is the self-sovereign path - no admin required.\0aWallet signs the transaction to mint their own identity.\0a\0a# Arguments\0a* `wallet` - The wallet address that will own this identity\0a* `commitment` - The ZK identity commitment (32 bytes)\0a* `recovery_commitment` - Recovery commitment for key rotation\0a* `channels` - Bitmap of configured recovery channels\0a\0a# Events\0a* `(\22mint\22, wallet)` -> `(commitment, channels, version)`\00\00\00\00\00\00\04mint\00\00\00\04\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\0acommitment\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\13recovery_commitment\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08channels\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00rRotate identity by burning the old NFT and minting a new version\0a\0aOnly the wallet owner can rotate their identity.\00\00\00\00\00\06rotate\00\00\00\00\00\04\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\0enew_commitment\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\17new_recovery_commitment\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0cnew_channels\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\02\00\00\00\00\00\00\00\05_from\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03_to\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\1dGet the current admin address\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\c8Change the admin address (current admin only)\0a\0a# Arguments\0a* `current_admin` - The current admin (must match stored)\0a* `new_admin` - The new admin address\0a\0a# Events\0a* `(\22admin\22, \22set\22)` -> `new_admin`\00\00\00\09set_admin\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0dcurrent_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\02QMint a soulbound identity NFT on behalf of a user (admin only)\0a\0aEnables gasless onboarding - deployer mints during wallet creation.\0aAdmin can ONLY mint, not modify/burn (those require wallet auth).\0a\0a# Arguments\0a* `admin` - The admin address (must match stored admin)\0a* `wallet` - The wallet address that will own this identity\0a* `commitment` - The ZK identity commitment (32 bytes)\0a* `recovery_commitment` - Recovery commitment for key rotation\0a* `channels` - Bitmap of configured recovery channels\0a\0a# Events\0a* `(\22admin_mint\22, wallet)` -> `(commitment, recovery_commitment, channels, version)`\00\00\00\00\00\00\0aadmin_mint\00\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\0acommitment\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\13recovery_commitment\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08channels\00\00\00\04\00\00\00\00\00\00\00\01\00\00\00\11Contract metadata\00\00\00\00\00\00\00\00\00\00\08Metadata\00\00\00\02\00\00\00\00\00\00\00\04name\00\00\00\11\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\0badd_channel\00\00\00\00\02\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\07channel\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bget_version\00\00\00\00\01\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bhas_channel\00\00\00\00\02\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\07channel\00\00\00\00\04\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cget_channels\00\00\00\01\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cget_identity\00\00\00\01\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0bIdentityNFT\00\00\00\00\00\00\00\00\00\00\00\00\0chas_identity\00\00\00\01\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0ctotal_supply\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aStorageKey\00\00\00\00\00\04\00\00\00\01\00\00\009Identity data for a wallet: wallet_address -> IdentityNFT\00\00\00\00\00\00\08Identity\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00 Contract metadata (name, symbol)\00\00\00\08Metadata\00\00\00\00\00\00\00!Total number of active identities\00\00\00\00\00\00\0bTotalSupply\00\00\00\00\00\00\00\00!Admin address for gasless minting\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\83Initialize the contract with metadata and admin address\0a\0a# Arguments\0a* `admin` - The admin address that can mint on behalf of users\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00,The identity NFT data stored for each wallet\00\00\00\00\00\00\00\0bIdentityNFT\00\00\00\00\06\00\00\00\00\00\00\00\08channels\00\00\00\04\00\00\00\00\00\00\00\0acommitment\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09minted_at\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\13recovery_commitment\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07version\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0eget_commitment\00\00\00\00\00\01\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0eremove_channel\00\00\00\00\00\02\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\07channel\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00#Update channels (wallet owner only)\00\00\00\00\0fupdate_channels\00\00\00\00\02\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\0cnew_channels\00\00\00\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0eSoulboundError\00\00\00\00\00\05\00\00\00%Wallet already has an identity minted\00\00\00\00\00\00\0dAlreadyMinted\00\00\00\00\00\00\01\00\00\00\22No identity exists for this wallet\00\00\00\00\00\09NotMinted\00\00\00\00\00\00\02\00\00\00%Transfers are not allowed (soulbound)\00\00\00\00\00\00\12TransferNotAllowed\00\00\00\00\00\03\00\00\00,Only the owner/admin can perform this action\00\00\00\0cUnauthorized\00\00\00\04\00\00\00\14Admin not configured\00\00\00\0bAdminNotSet\00\00\00\00\05")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
)
