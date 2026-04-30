(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i32)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i64) (result i32)))
  (type (;6;) (func (param i32) (result i32)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i64)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i64 i64)))
  (type (;11;) (func (param i32 i64 i64)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i32 i32 i32)))
  (type (;14;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;15;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;16;) (func (param i64 i64) (result i32)))
  (type (;17;) (func (param i32 i32 i64)))
  (import "v" "3" (func (;0;) (type 1)))
  (import "v" "1" (func (;1;) (type 0)))
  (import "b" "m" (func (;2;) (type 2)))
  (import "v" "_" (func (;3;) (type 4)))
  (import "v" "6" (func (;4;) (type 0)))
  (import "x" "1" (func (;5;) (type 0)))
  (import "l" "2" (func (;6;) (type 0)))
  (import "x" "0" (func (;7;) (type 0)))
  (import "v" "d" (func (;8;) (type 0)))
  (import "a" "0" (func (;9;) (type 1)))
  (import "v" "g" (func (;10;) (type 0)))
  (import "b" "j" (func (;11;) (type 0)))
  (import "m" "9" (func (;12;) (type 2)))
  (import "l" "0" (func (;13;) (type 0)))
  (import "l" "1" (func (;14;) (type 0)))
  (import "l" "_" (func (;15;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048752)
  (global (;2;) i32 i32.const 1048752)
  (global (;3;) i32 i32.const 1048752)
  (export "memory" (memory 0))
  (export "__constructor" (func 34))
  (export "set_contract_id" (func 35))
  (export "remove_contract_id" (func 38))
  (export "get_contract_id" (func 39))
  (export "has_contract_id" (func 40))
  (export "get_all_contracts" (func 41))
  (export "add_admin" (func 42))
  (export "remove_admin" (func 44))
  (export "is_admin" (func 46))
  (export "get_admin_list" (func 48))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;16;) (type 5) (param i64) (result i32)
    (local i32 i32 i32 i64)
    i32.const 2
    local.set 2
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 0
      local.tee 4
      i64.const 4294967296
      i64.lt_u
      br_if 0 (;@1;)
      local.get 0
      i64.const 4
      call 1
      local.tee 0
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
      br_if 0 (;@1;)
      local.get 4
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 3
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 4503668346847236
            i64.const 8589934596
            call 2
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            br_table 0 (;@4;) 1 (;@3;) 3 (;@1;)
          end
          local.get 3
          call 17
          br_if 2 (;@1;)
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        i32.const 1
        local.set 1
        local.get 3
        call 17
        br_if 1 (;@1;)
      end
      local.get 1
      local.set 2
    end
    local.get 2
  )
  (func (;17;) (type 6) (param i32) (result i32)
    local.get 0
    if ;; label = @1
      local.get 0
      i32.const 1
      i32.sub
      return
    end
    unreachable
  )
  (func (;18;) (type 3) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 75
    call 49
  )
  (func (;19;) (type 9) (param i32) (result i64)
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
                  local.get 0
                  i32.load8_u
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 0
                i32.const 1048608
                i32.const 5
                call 30
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 0
              i32.const 1048613
              i32.const 9
              call 30
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048622
            i32.const 10
            call 30
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 3
            local.get 0
            i64.load offset=8
            local.set 4
            local.get 2
            local.get 0
            i32.load8_u offset=1
            call 32
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=16
            i64.store offset=24
            local.get 1
            local.get 4
            i64.store offset=16
            local.get 1
            local.get 3
            i64.store offset=8
            local.get 2
            i32.const 3
            call 29
            local.set 3
            br 3 (;@1;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048632
          i32.const 8
          call 30
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 3
          local.get 2
          local.get 0
          i32.load8_u offset=1
          call 32
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=16
          i64.store offset=16
          local.get 1
          local.get 3
          i64.store offset=8
          local.get 2
          i32.const 2
          call 29
          local.set 3
          br 2 (;@1;)
        end
        local.get 1
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i64.load offset=16
        call 31
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
  (func (;20;) (type 5) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 13
    i64.const 1
    i64.eq
  )
  (func (;21;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 1
    call 14
  )
  (func (;22;) (type 3) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 77
    call 49
  )
  (func (;23;) (type 6) (param i32) (result i32)
    local.get 0
    call 19
    call 20
  )
  (func (;24;) (type 7) (param i32 i64)
    local.get 0
    call 19
    local.get 1
    call 25
  )
  (func (;25;) (type 10) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 15
    drop
  )
  (func (;26;) (type 8) (param i64)
    i32.const 1048736
    call 19
    local.get 0
    call 25
  )
  (func (;27;) (type 11) (param i32 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 2
      i64.ne
      if (result i64) ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
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
  (func (;28;) (type 0) (param i64 i64) (result i64)
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
        call 29
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
  (func (;29;) (type 12) (param i32 i32) (result i64)
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
  (func (;30;) (type 13) (param i32 i32 i32)
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
  (func (;31;) (type 7) (param i32 i64)
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
    call 29
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
  (func (;32;) (type 3) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 2
          i32.const 1048583
          i32.const 7
          call 30
          i64.const 1
          local.set 3
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 31
          local.get 2
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 2
        i32.const 1048576
        i32.const 7
        call 30
        i64.const 1
        local.set 3
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=8
        call 31
        local.get 2
        i32.load
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;33;) (type 3) (param i32 i32)
    (local i32 i64)
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
    local.get 1
    i64.load
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 1
    local.set 3
    local.get 2
    i32.const 1
    i32.add
    local.tee 2
    if ;; label = @1
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 1
      local.get 2
      i32.store offset=8
      local.get 0
      local.get 3
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      i64.extend_i32_u
      i64.store
      return
    end
    unreachable
  )
  (func (;34;) (type 1) (param i64) (result i64)
    (local i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 3
    local.get 0
    call 4
    i32.const 1048720
    local.get 0
    call 24
    call 26
    i64.const 2
  )
  (func (;35;) (type 14) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
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
      i64.const 73
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      call 16
      i32.const 255
      i32.and
      local.tee 5
      i32.const 2
      i32.eq
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 0
      call 36
      local.get 4
      local.get 5
      i32.store8 offset=9
      local.get 4
      local.get 1
      i64.store offset=16
      local.get 4
      i32.const 2
      i32.store8 offset=8
      local.get 4
      i32.const 8
      i32.add
      local.tee 6
      call 23
      local.get 6
      local.get 3
      call 24
      i32.eqz
      if ;; label = @2
        local.get 4
        i32.const 3
        i32.store8 offset=48
        local.get 4
        local.get 5
        i32.store8 offset=49
        local.get 4
        i32.const 24
        i32.add
        local.get 4
        i32.const 48
        i32.add
        local.tee 6
        call 18
        local.get 6
        block (result i64) ;; label = @3
          local.get 4
          i32.load offset=24
          if ;; label = @4
            local.get 4
            i64.load offset=32
            br 1 (;@3;)
          end
          call 3
        end
        local.get 1
        call 4
        call 24
      end
      i64.const 31727374
      i64.const 45965057265907982
      call 28
      local.get 4
      i32.const 48
      i32.add
      local.get 5
      call 32
      local.get 4
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      local.get 4
      i64.load offset=56
      i64.store offset=40
      local.get 4
      local.get 1
      i64.store offset=32
      local.get 4
      local.get 3
      i64.store offset=24
      i32.const 1048680
      i32.const 3
      local.get 4
      i32.const 24
      i32.add
      i32.const 3
      call 37
      call 5
      drop
      local.get 4
      i32.const -64
      i32.sub
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;36;) (type 8) (param i64)
    local.get 0
    call 47
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 9
    drop
  )
  (func (;37;) (type 15) (param i32 i32 i32 i32) (result i64)
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
    call 12
  )
  (func (;38;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 96
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
      i64.const 73
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      call 16
      i32.const 255
      i32.and
      local.tee 4
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      call 36
      local.get 3
      local.get 4
      i32.store8 offset=1
      local.get 3
      local.get 1
      i64.store offset=8
      local.get 3
      i32.const 2
      i32.store8
      block ;; label = @2
        local.get 3
        call 23
        if ;; label = @3
          local.get 3
          call 19
          i64.const 1
          call 6
          drop
          local.get 3
          i32.const 3
          i32.store8 offset=16
          local.get 3
          local.get 4
          i32.store8 offset=17
          local.get 3
          i32.const 32
          i32.add
          local.get 3
          i32.const 16
          i32.add
          call 18
          local.get 3
          i32.load offset=32
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=40
          local.set 0
          call 3
          local.set 2
          local.get 0
          call 0
          local.set 5
          local.get 3
          i32.const 0
          i32.store offset=56
          local.get 3
          local.get 0
          i64.store offset=48
          local.get 3
          local.get 5
          i64.const 32
          i64.shr_u
          i64.store32 offset=60
          loop ;; label = @4
            local.get 3
            i32.const 80
            i32.add
            local.get 3
            i32.const 48
            i32.add
            call 33
            local.get 3
            i32.const -64
            i32.sub
            local.get 3
            i64.load offset=80
            local.get 3
            i64.load offset=88
            call 27
            local.get 3
            i32.load offset=64
            i32.const 1
            i32.ne
            if ;; label = @5
              local.get 3
              i32.const 16
              i32.add
              local.get 2
              call 24
              br 3 (;@2;)
            end
            local.get 3
            i64.load offset=72
            local.tee 0
            local.get 1
            call 7
            i64.eqz
            br_if 0 (;@4;)
            local.get 2
            local.get 0
            call 4
            local.set 2
            br 0 (;@4;)
          end
          unreachable
        end
        unreachable
      end
      i64.const 8041817198606
      i64.const 45965057265907982
      call 28
      local.get 3
      i32.const 80
      i32.add
      local.get 4
      call 32
      local.get 3
      i32.load offset=80
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=88
      i64.store offset=72
      local.get 3
      local.get 1
      i64.store offset=64
      i32.const 1048704
      i32.const 2
      local.get 3
      i32.const -64
      i32.sub
      i32.const 2
      call 37
      call 5
      drop
      local.get 3
      i32.const 96
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;39;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        call 16
        i32.const 255
        i32.and
        local.tee 3
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        local.get 3
        i32.store8 offset=1
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 2
        i32.const 2
        i32.store8
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        call 22
        local.get 2
        i32.load offset=16
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;40;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 16
      i32.const 255
      i32.and
      local.tee 3
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 3
      i32.store8 offset=1
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 2
      i32.const 2
      i32.store8
      local.get 2
      call 23
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;41;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 16
    i32.const 255
    i32.and
    local.tee 2
    i32.const 2
    i32.ne
    if ;; label = @1
      local.get 1
      i32.const 3
      i32.store8
      local.get 1
      local.get 2
      i32.store8 offset=1
      local.get 1
      i32.const 80
      i32.add
      local.get 1
      call 18
      block (result i64) ;; label = @2
        local.get 1
        i32.load offset=80
        if ;; label = @3
          local.get 1
          i64.load offset=88
          br 1 (;@2;)
        end
        call 3
      end
      local.set 4
      call 3
      local.set 0
      local.get 4
      call 0
      local.set 5
      local.get 1
      i32.const 0
      i32.store offset=24
      local.get 1
      local.get 4
      i64.store offset=16
      local.get 1
      local.get 5
      i64.const 32
      i64.shr_u
      i64.store32 offset=28
      loop ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 80
          i32.add
          local.tee 3
          local.get 1
          i32.const 16
          i32.add
          call 33
          local.get 1
          i32.const 32
          i32.add
          local.get 1
          i64.load offset=80
          local.get 1
          i64.load offset=88
          call 27
          local.get 1
          i32.load offset=32
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=40
          local.set 4
          local.get 1
          local.get 2
          i32.store8 offset=49
          local.get 1
          local.get 4
          i64.store offset=56
          local.get 1
          i32.const 2
          i32.store8 offset=48
          local.get 1
          i32.const -64
          i32.sub
          local.get 1
          i32.const 48
          i32.add
          call 22
          local.get 1
          i32.load offset=64
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=72
          local.set 5
          local.get 1
          local.get 4
          i64.store offset=88
          local.get 1
          local.get 5
          i64.store offset=80
          local.get 0
          i32.const 1048656
          i32.const 2
          local.get 3
          i32.const 2
          call 37
          call 4
          local.set 0
          br 1 (;@2;)
        end
      end
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;42;) (type 0) (param i64 i64) (result i64)
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
        call 36
        call 43
        local.tee 0
        local.get 1
        call 8
        i64.const 2
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        call 4
        call 26
        i64.const 12832526
        i64.const 166013416206
        call 28
        local.get 1
        call 5
        drop
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;43;) (type 4) (result i64)
    (local i64)
    block ;; label = @1
      i32.const 1048736
      call 19
      local.tee 0
      call 20
      if ;; label = @2
        local.get 0
        call 21
        local.tee 0
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 3
      local.set 0
    end
    local.get 0
  )
  (func (;44;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          i32.eqz
          if ;; label = @4
            local.get 0
            call 36
            local.get 2
            i32.const 1048720
            call 22
            local.get 2
            i32.load
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            local.get 2
            i64.load offset=8
            call 45
            br_if 3 (;@1;)
            call 43
            local.set 7
            call 3
            local.set 5
            local.get 7
            call 0
            i64.const 32
            i64.shr_u
            local.set 10
            i64.const 0
            local.set 0
            i64.const 4
            local.set 6
            loop ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    local.get 10
                    i64.ne
                    if ;; label = @9
                      local.get 7
                      local.get 6
                      call 1
                      local.set 8
                      local.get 0
                      i64.const 4294967295
                      i64.eq
                      br_if 7 (;@2;)
                      local.get 8
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.eq
                      local.tee 3
                      i32.eqz
                      br_if 7 (;@2;)
                      local.get 8
                      local.get 9
                      local.get 3
                      select
                      local.tee 9
                      local.get 1
                      call 45
                      i32.eqz
                      br_if 1 (;@8;)
                      i32.const 1
                      local.set 4
                      br 2 (;@7;)
                    end
                    local.get 4
                    br_if 2 (;@6;)
                    br 7 (;@1;)
                  end
                  local.get 5
                  local.get 9
                  call 4
                  local.set 5
                end
                local.get 6
                i64.const 4294967296
                i64.add
                local.set 6
                local.get 0
                i64.const 1
                i64.add
                local.set 0
                br 1 (;@5;)
              end
            end
            local.get 5
            call 26
            i64.const 8041817198606
            i64.const 166013416206
            call 28
            local.get 1
            call 5
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
    end
    unreachable
  )
  (func (;45;) (type 16) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 7
    i64.eqz
  )
  (func (;46;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 47
    i64.extend_i32_u
  )
  (func (;47;) (type 5) (param i64) (result i32)
    call 43
    local.get 0
    call 8
    i64.const 2
    i64.ne
  )
  (func (;48;) (type 4) (result i64)
    call 43
  )
  (func (;49;) (type 17) (param i32 i32 i64)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 19
      local.tee 3
      call 20
      if (result i64) ;; label = @2
        local.get 2
        local.get 3
        call 21
        local.tee 3
        i64.const 255
        i64.and
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
  (data (;0;) (i32.const 1048576) "TestnetMainnet\00\00\00\00\10\00\07\00\00\00\07\00\10\00\07\00\00\00AdminAdminListContractIdRegistrycontract_idname\00@\00\10\00\0b\00\00\00K\00\10\00\04\00\00\00network\00@\00\10\00\0b\00\00\00K\00\10\00\04\00\00\00`\00\10\00\07\00\00\00K\00\10\00\04\00\00\00`\00\10\00\07")
  (data (;1;) (i32.const 1048736) "\01")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07Network\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07Testnet\00\00\00\00\00\00\00\00\00\00\00\00\07Mainnet\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09AdminList\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0aContractId\00\00\00\00\00\02\00\00\00\10\00\00\07\d0\00\00\00\07Network\00\00\00\00\01\00\00\00\00\00\00\00\08Registry\00\00\00\01\00\00\07\d0\00\00\00\07Network\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dContractEntry\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0bcontract_id\00\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dRegistryEvent\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0bcontract_id\00\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\07network\00\00\00\07\d0\00\00\00\07Network\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bRemoveEvent\00\00\00\00\02\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\07network\00\00\00\07\d0\00\00\00\07Network\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\008Set or update a contract ID in the registry. Admin only.\00\00\00\0fset_contract_id\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\07network\00\00\00\07\d0\00\00\00\07Network\00\00\00\00\00\00\00\00\0bcontract_id\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\003Remove a contract ID from the registry. Admin only.\00\00\00\00\12remove_contract_id\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\07network\00\00\00\07\d0\00\00\00\07Network\00\00\00\00\00\00\00\00\00\00\00\00;Get a contract ID by name and network. Panics if not found.\00\00\00\00\0fget_contract_id\00\00\00\00\02\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\07network\00\00\00\07\d0\00\00\00\07Network\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00%Check if a contract ID is registered.\00\00\00\00\00\00\0fhas_contract_id\00\00\00\00\02\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\07network\00\00\00\07\d0\00\00\00\07Network\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00+Get all registered contracts for a network.\00\00\00\00\11get_all_contracts\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07network\00\00\00\07\d0\00\00\00\07Network\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0dContractEntry\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09add_admin\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cremove_admin\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0fadmin_to_remove\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08is_admin\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eget_admin_list\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.89.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.5.3#d3e1ab2424388b10893b796b0c8e405c5edd03d2\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/23.4.0#fc6745f3d4e90d1ef68d14d0ae947404768fa5c0\00")
)
