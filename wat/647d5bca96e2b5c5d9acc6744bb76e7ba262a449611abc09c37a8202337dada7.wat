(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i32 i32) (result i32)))
  (type (;8;) (func (param i64 i32 i32 i32 i32)))
  (type (;9;) (func))
  (type (;10;) (func (param i32)))
  (import "v" "3" (func (;0;) (type 0)))
  (import "b" "m" (func (;1;) (type 1)))
  (import "l" "0" (func (;2;) (type 2)))
  (import "l" "1" (func (;3;) (type 2)))
  (import "l" "_" (func (;4;) (type 1)))
  (import "b" "j" (func (;5;) (type 2)))
  (import "v" "g" (func (;6;) (type 2)))
  (import "m" "9" (func (;7;) (type 1)))
  (import "a" "0" (func (;8;) (type 0)))
  (import "l" "4" (func (;9;) (type 0)))
  (import "x" "7" (func (;10;) (type 3)))
  (import "l" "e" (func (;11;) (type 4)))
  (import "d" "_" (func (;12;) (type 1)))
  (import "l" "6" (func (;13;) (type 0)))
  (import "l" "9" (func (;14;) (type 1)))
  (import "v" "1" (func (;15;) (type 2)))
  (import "b" "8" (func (;16;) (type 0)))
  (import "x" "5" (func (;17;) (type 0)))
  (import "m" "a" (func (;18;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048660)
  (global (;2;) i32 i32.const 1048660)
  (global (;3;) i32 i32.const 1048672)
  (export "memory" (memory 0))
  (export "__constructor" (func 33))
  (export "deploy_asset" (func 34))
  (export "deploy_contract" (func 35))
  (export "forward" (func 37))
  (export "get_config" (func 38))
  (export "maintain" (func 39))
  (export "set_config_admin" (func 40))
  (export "update_vault" (func 41))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;19;) (type 5) (param i32 i64)
    (local i32 i64 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 0 (;@2;)
        local.get 0
        i32.const 2
        i32.store
        br 1 (;@1;)
      end
      local.get 1
      call 0
      local.set 3
      local.get 2
      i32.const 0
      i32.store offset=8
      local.get 2
      local.get 1
      i64.store
      local.get 2
      local.get 3
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      call 20
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load offset=32
          local.tee 1
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 2
            i64.load offset=40
            local.tee 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 4
            i32.const 74
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i32.const 14
            i32.ne
            br_if 1 (;@3;)
          end
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 1
                      i32.const 1048608
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      i64.const 8589934596
                      call 1
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      local.tee 4
                      br_table 1 (;@8;) 0 (;@9;) 5 (;@4;)
                    end
                    local.get 2
                    i32.load offset=8
                    local.get 2
                    i32.load offset=12
                    call 21
                    br_if 3 (;@5;)
                    br 1 (;@7;)
                  end
                  local.get 2
                  i32.load offset=8
                  local.get 2
                  i32.load offset=12
                  call 21
                  i32.const 1
                  i32.gt_u
                  br_if 5 (;@2;)
                  local.get 2
                  i32.const 32
                  i32.add
                  local.get 2
                  call 20
                  local.get 2
                  i64.load offset=32
                  local.tee 1
                  i64.const 2
                  i64.eq
                  br_if 1 (;@6;)
                  local.get 1
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  br_if 1 (;@6;)
                  local.get 2
                  i32.const 20
                  i32.add
                  local.get 2
                  i64.load offset=40
                  call 22
                  block ;; label = @8
                    local.get 2
                    i32.load offset=20
                    i32.const 1
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 0
                    i32.const 2
                    i32.store
                    br 7 (;@1;)
                  end
                  local.get 2
                  i32.load offset=28
                  local.set 5
                  local.get 2
                  i32.load offset=24
                  local.set 6
                end
                local.get 0
                local.get 5
                i32.store offset=8
                local.get 0
                local.get 6
                i32.store offset=4
                local.get 0
                local.get 4
                i32.store
                br 5 (;@1;)
              end
              local.get 0
              i32.const 2
              i32.store
              br 4 (;@1;)
            end
            local.get 0
            i32.const 2
            i32.store
            br 3 (;@1;)
          end
          local.get 0
          i32.const 2
          i32.store
          br 2 (;@1;)
        end
        local.get 0
        i32.const 2
        i32.store
        br 1 (;@1;)
      end
      local.get 0
      i32.const 2
      i32.store
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;20;) (type 6) (param i32 i32)
    (local i64 i32)
    i64.const 2
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 3
      local.get 1
      i32.load offset=12
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.load
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 15
      i64.store offset=8
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;21;) (type 7) (param i32 i32) (result i32)
    block ;; label = @1
      local.get 1
      local.get 0
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.sub
      return
    end
    call 42
    unreachable
  )
  (func (;22;) (type 5) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 16
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i32.add
        i64.const 2
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 0 (;@2;)
      end
    end
    i32.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048644
      i32.const 2
      local.get 2
      i32.const 2
      call 25
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
      local.tee 4
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=8
      local.get 0
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=4
      i32.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;23;) (type 6) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        call 24
        local.tee 3
        i64.const 2
        call 2
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.const 2
        call 3
        local.set 4
        local.get 2
        i64.const 2
        i64.store offset=8
        block ;; label = @3
          local.get 4
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i32.const 1048584
          i32.const 1
          local.get 2
          i32.const 8
          i32.add
          i32.const 1
          call 25
          local.get 2
          i64.load offset=8
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      call 26
      unreachable
    end
    local.get 0
    i32.const 1
    i32.store16 offset=20
    local.get 0
    local.get 1
    i32.store offset=16
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;24;) (type 3) (result i64)
    (local i32 i64 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i64.const 0
    local.set 1
    i32.const -6
    local.set 2
    loop (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i32.eqz
                br_if 0 (;@6;)
                i32.const 1
                local.set 3
                local.get 2
                i32.const 1048598
                i32.add
                i32.load8_u
                local.tee 4
                i32.const 95
                i32.eq
                br_if 4 (;@2;)
                local.get 4
                i32.const -48
                i32.add
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 2 (;@4;)
                local.get 4
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 3 (;@3;)
                block ;; label = @7
                  local.get 4
                  i32.const -97
                  i32.add
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 4
                  i32.const -59
                  i32.add
                  local.set 3
                  br 5 (;@2;)
                end
                local.get 0
                local.get 4
                i64.extend_i32_u
                i64.const 8
                i64.shl
                i64.const 1
                i64.or
                i64.store
                i32.const 1048592
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.const 25769803780
                call 5
                local.set 1
                br 1 (;@5;)
              end
              local.get 0
              local.get 1
              i64.const 8
              i64.shl
              i64.const 14
              i64.or
              local.tee 1
              i64.store offset=4 align=4
            end
            local.get 0
            local.get 1
            i64.store
            local.get 0
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 4294967300
            call 6
            local.set 1
            local.get 0
            i32.const 16
            i32.add
            global.set 0
            local.get 1
            return
          end
          local.get 4
          i32.const -46
          i32.add
          local.set 3
          br 1 (;@2;)
        end
        local.get 4
        i32.const -53
        i32.add
        local.set 3
      end
      local.get 1
      i64.const 6
      i64.shl
      local.get 3
      i64.extend_i32_u
      i64.const 255
      i64.and
      i64.or
      local.set 1
      local.get 2
      i32.const 1
      i32.add
      local.set 2
      br 0 (;@1;)
    end
  )
  (func (;25;) (type 8) (param i64 i32 i32 i32 i32)
    block ;; label = @1
      local.get 2
      local.get 4
      i32.eq
      br_if 0 (;@1;)
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
    call 18
    drop
  )
  (func (;26;) (type 9)
    call 42
    unreachable
  )
  (func (;27;) (type 6) (param i32 i32)
    block ;; label = @1
      local.get 0
      local.get 1
      i32.le_u
      br_if 0 (;@1;)
      call 28
      unreachable
    end
  )
  (func (;28;) (type 9)
    i64.const 3
    call 17
    drop
  )
  (func (;29;) (type 10) (param i32)
    (local i32)
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=4
      local.tee 1
      local.get 0
      i32.load offset=8
      local.tee 0
      call 27
      local.get 1
      local.get 0
      call 30
    end
  )
  (func (;30;) (type 6) (param i32 i32)
    call 10
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
    call 14
    drop
  )
  (func (;31;) (type 10) (param i32)
    (local i32)
    block ;; label = @1
      local.get 0
      i32.load8_u offset=21
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i32.load8_u offset=20
      local.set 1
      local.get 0
      i64.load
      local.get 0
      i64.load offset=8
      call 32
      i64.const 2
      i64.const 1
      local.get 1
      select
      call 4
      drop
    end
  )
  (func (;32;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    i32.const 1048584
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 1
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4294967300
    call 7
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;33;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 24
    local.set 2
    local.get 1
    i32.const 257
    i32.store16 offset=20
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    local.get 1
    local.get 1
    i32.const 31
    i32.add
    i32.store offset=16
    local.get 1
    call 31
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;34;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 16
      i32.add
      local.get 1
      call 19
      local.get 2
      i32.load offset=16
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i32.const 16
      i32.add
      i32.const 8
      i32.add
      i32.load
      i32.store
      local.get 2
      local.get 2
      i64.load offset=16 align=4
      i64.store
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i32.const 47
      i32.add
      call 23
      local.get 2
      i64.load offset=24
      call 8
      drop
      local.get 2
      call 29
      local.get 0
      call 9
      local.set 0
      local.get 2
      i32.const 16
      i32.add
      call 31
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;35;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 16
    i32.add
    local.get 0
    call 36
    block ;; label = @1
      local.get 4
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 0
      local.get 4
      i32.const 16
      i32.add
      local.get 1
      call 36
      local.get 4
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 1
      local.get 4
      i32.const 16
      i32.add
      local.get 3
      call 19
      local.get 4
      i32.load offset=16
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i32.const 8
      i32.add
      local.get 4
      i32.const 16
      i32.add
      i32.const 8
      i32.add
      i32.load
      i32.store
      local.get 4
      local.get 4
      i64.load offset=16 align=4
      i64.store
      local.get 4
      i32.const 16
      i32.add
      local.get 4
      i32.const 47
      i32.add
      call 23
      local.get 4
      i64.load offset=24
      call 8
      drop
      local.get 4
      call 29
      call 10
      local.get 0
      local.get 1
      local.get 2
      call 11
      local.set 2
      local.get 4
      i32.const 16
      i32.add
      call 31
      local.get 4
      i32.const 48
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;36;) (type 5) (param i32 i64)
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
      call 16
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
  (func (;37;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32)
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
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 5
        i32.const 14
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i32.const 74
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const 16
      i32.add
      local.get 3
      call 19
      local.get 4
      i32.load offset=16
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i32.const 8
      i32.add
      local.get 4
      i32.const 16
      i32.add
      i32.const 8
      i32.add
      i32.load
      i32.store
      local.get 4
      local.get 4
      i64.load offset=16 align=4
      i64.store
      local.get 4
      i32.const 16
      i32.add
      local.get 4
      i32.const 47
      i32.add
      call 23
      local.get 4
      i64.load offset=24
      call 8
      drop
      local.get 4
      call 29
      local.get 0
      local.get 1
      local.get 2
      call 12
      local.set 0
      local.get 4
      i32.const 16
      i32.add
      call 31
      local.get 4
      i32.const 48
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;38;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 0
    i32.const 31
    i32.add
    call 23
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    call 31
    local.get 1
    call 32
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;39;) (type 0) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 4
    i32.add
    local.get 0
    call 22
    block ;; label = @1
      local.get 1
      i32.load offset=4
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    local.tee 3
    call 27
    local.get 2
    local.get 3
    call 30
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;40;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 1
    i32.const 31
    i32.add
    call 23
    local.get 1
    i32.const 1
    i32.store8 offset=21
    local.get 1
    i64.load offset=8
    call 8
    drop
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    call 31
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;41;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.get 0
    call 36
    block ;; label = @1
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 0
      local.get 2
      i32.const 16
      i32.add
      local.get 1
      call 19
      local.get 2
      i32.load offset=16
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i32.const 16
      i32.add
      i32.const 8
      i32.add
      i32.load
      i32.store
      local.get 2
      local.get 2
      i64.load offset=16 align=4
      i64.store
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i32.const 47
      i32.add
      call 23
      local.get 2
      i64.load offset=24
      call 8
      drop
      local.get 2
      call 29
      local.get 0
      call 13
      drop
      local.get 2
      i32.const 16
      i32.add
      call 31
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;42;) (type 9)
    call 43
    unreachable
  )
  (func (;43;) (type 9)
    unreachable
  )
  (data (;0;) (i32.const 1048576) "admin\00\00\00\00\00\10\00\05\00\00\00ConfigSomeNone\00\00\16\00\10\00\04\00\00\00\1a\00\10\00\04\00\00\00extend_tothreshold\00\000\00\10\00\09\00\00\009\00\10\00\09\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cGlobalConfig\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07forward\00\00\00\00\04\00\00\00\00\00\00\00\10contract_address\00\00\00\13\00\00\00\00\00\00\00\08function\00\00\00\11\00\00\00\00\00\00\00\04args\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\11opt_ttl_extension\00\00\00\00\00\07\d0\00\00\00\14OptionalTTLExtension\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08maintain\00\00\00\01\00\00\00\00\00\00\00\09extension\00\00\00\00\00\07\d0\00\00\00\0cTTLExtension\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aget_config\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0cGlobalConfig\00\00\00\00\00\00\00\00\00\00\00\0cdeploy_asset\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\11opt_ttl_extension\00\00\00\00\00\07\d0\00\00\00\14OptionalTTLExtension\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cupdate_vault\00\00\00\02\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\11opt_ttl_extension\00\00\00\00\00\07\d0\00\00\00\14OptionalTTLExtension\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fdeploy_contract\00\00\00\00\04\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04args\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\11opt_ttl_extension\00\00\00\00\00\07\d0\00\00\00\14OptionalTTLExtension\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\10set_config_admin\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12SollpayVaultErrors\00\00\00\00\00\01\00\00\00\00\00\00\00\11WrongTTLExtension\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cTTLExtension\00\00\00\02\00\00\00\00\00\00\00\09extend_to\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\14OptionalTTLExtension\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\04Some\00\00\00\01\00\00\07\d0\00\00\00\0cTTLExtension\00\00\00\00\00\00\00\00\00\00\00\04None")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.1.0#d64ed4c27f9d3c919d4c5369de40a9ba88163f2c\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.1.0#a048a57a75762458b487052e0021ea704a926bee\00")
)
