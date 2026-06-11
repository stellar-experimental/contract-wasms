(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i32 i32) (result i32)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i32 i32)))
  (type (;9;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;10;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;11;) (func (param i64)))
  (type (;12;) (func (param i64 i32 i32)))
  (type (;13;) (func (param i64 i64)))
  (type (;14;) (func (param i32 i64 i64 i64)))
  (type (;15;) (func (param i32 i32) (result i64)))
  (type (;16;) (func (param i64 i32)))
  (type (;17;) (func (param i32 i64 i64) (result i32)))
  (type (;18;) (func (param i32 i32 i32)))
  (type (;19;) (func (param i32 i32 i32 i32)))
  (type (;20;) (func (param i64 i64 i32) (result i64)))
  (import "i" "0" (func (;0;) (type 2)))
  (import "i" "_" (func (;1;) (type 2)))
  (import "a" "0" (func (;2;) (type 2)))
  (import "v" "6" (func (;3;) (type 0)))
  (import "x" "1" (func (;4;) (type 0)))
  (import "x" "5" (func (;5;) (type 2)))
  (import "l" "2" (func (;6;) (type 0)))
  (import "l" "1" (func (;7;) (type 0)))
  (import "l" "0" (func (;8;) (type 0)))
  (import "l" "_" (func (;9;) (type 5)))
  (import "x" "3" (func (;10;) (type 3)))
  (import "x" "4" (func (;11;) (type 3)))
  (import "l" "7" (func (;12;) (type 10)))
  (import "x" "8" (func (;13;) (type 3)))
  (import "m" "9" (func (;14;) (type 5)))
  (import "v" "g" (func (;15;) (type 0)))
  (import "m" "a" (func (;16;) (type 10)))
  (import "l" "6" (func (;17;) (type 2)))
  (import "b" "j" (func (;18;) (type 0)))
  (import "x" "0" (func (;19;) (type 0)))
  (import "v" "1" (func (;20;) (type 0)))
  (import "v" "3" (func (;21;) (type 2)))
  (import "v" "_" (func (;22;) (type 3)))
  (import "b" "8" (func (;23;) (type 2)))
  (table (;0;) 8 8 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049603)
  (global (;2;) i32 i32.const 1050236)
  (global (;3;) i32 i32.const 1050240)
  (export "memory" (memory 0))
  (export "bootstrap_admin_expires_at" (func 40))
  (export "init" (func 41))
  (export "set_bootstrap_admin" (func 42))
  (export "venue_config" (func 43))
  (export "upgrade" (func 39))
  (export "set_governor" (func 28))
  (export "set_guardian" (func 29))
  (export "is_allowed" (func 27))
  (export "last_wasm_hash" (func 32))
  (export "is_auto_allowed" (func 34))
  (export "set_venue_status" (func 35))
  (export "disable_venue" (func 30))
  (export "is_configured" (func 31))
  (export "bootstrap_admin" (func 33))
  (export "governor" (func 25))
  (export "guardian" (func 26))
  (export "venues" (func 38))
  (export "clear_bootstrap_admin" (func 36))
  (export "bootstrap_admin_active" (func 37))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 50 67 74 66 75 69 66)
  (func (;24;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
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
                      br_table 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 6 (;@3;) 5 (;@4;) 0 (;@9;)
                    end
                    local.get 1
                    i32.const 1048592
                    call 61
                    local.get 1
                    i32.load
                    br_if 7 (;@1;)
                    local.get 1
                    local.get 1
                    i64.load offset=8
                    i64.store
                    local.get 1
                    i32.const 1
                    call 55
                    br 6 (;@2;)
                  end
                  local.get 1
                  i32.const 1048624
                  call 61
                  local.get 1
                  i32.load
                  br_if 6 (;@1;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  i64.store
                  local.get 1
                  i32.const 1
                  call 55
                  br 5 (;@2;)
                end
                local.get 1
                i32.const 1048640
                call 61
                local.get 1
                i32.load
                br_if 5 (;@1;)
                local.get 1
                local.get 1
                i64.load offset=8
                i64.store
                local.get 1
                i32.const 1
                call 55
                br 4 (;@2;)
              end
              local.get 1
              i32.const 1048656
              call 61
              local.get 1
              i32.load
              br_if 4 (;@1;)
              local.get 1
              local.get 1
              i64.load offset=8
              i64.store
              local.get 1
              i32.const 1
              call 55
              br 3 (;@2;)
            end
            local.get 1
            i32.const 1048672
            call 61
            local.get 1
            i32.load
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=8
            local.set 2
            local.get 1
            local.get 0
            i64.load offset=8
            i64.store offset=8
            local.get 1
            local.get 2
            i64.store
            local.get 1
            i32.const 2
            call 55
            br 2 (;@2;)
          end
          local.get 1
          i32.const 1048708
          call 61
          local.get 1
          i32.load
          br_if 2 (;@1;)
          local.get 1
          local.get 1
          i64.load offset=8
          i64.store
          local.get 1
          i32.const 1
          call 55
          br 1 (;@2;)
        end
        local.get 1
        i32.const 1048688
        call 61
        local.get 1
        i32.load
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=8
        i64.store
        local.get 1
        i32.const 1
        call 55
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;25;) (type 3) (result i64)
    i32.const 1049320
    call 78
  )
  (func (;26;) (type 3) (result i64)
    i32.const 1049336
    call 78
  )
  (func (;27;) (type 2) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
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
      i64.const 4
      i64.store offset=32
      local.get 1
      local.get 0
      i64.store offset=40
      local.get 1
      local.get 1
      i32.const 32
      i32.add
      call 44
      local.get 1
      i32.load offset=24
      local.set 2
      local.get 1
      i32.load
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      local.get 2
      i32.const 1
      i32.sub
      i32.const 2
      i32.lt_u
      i32.and
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;28;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 1049320
    call 79
  )
  (func (;29;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 1049336
    call 79
  )
  (func (;30;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    local.get 0
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.const 47
            i32.add
            i32.const 1049336
            call 24
            local.tee 4
            i64.const 2
            call 58
            if ;; label = @5
              local.get 4
              i64.const 2
              call 57
              local.tee 4
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 3 (;@2;)
              local.get 2
              local.get 4
              i64.store offset=24
              local.get 2
              i32.const 8
              i32.add
              local.get 2
              i32.const 24
              i32.add
              call 62
              br_if 1 (;@4;)
            end
            local.get 2
            i32.const 47
            i32.add
            local.get 2
            i32.const 8
            i32.add
            call 48
            br 1 (;@3;)
          end
          local.get 2
          i32.const 8
          i32.add
          call 60
        end
        local.get 0
        local.get 2
        i32.const 16
        i32.add
        i32.const 0
        call 49
        local.get 2
        i64.const 67162261625268750
        i64.store offset=24
        local.get 2
        i32.const 24
        i32.add
        local.tee 3
        i32.const 1
        call 55
        local.get 2
        local.get 1
        i64.store offset=32
        local.get 2
        local.get 0
        i64.store offset=24
        local.get 3
        i32.const 2
        call 55
        call 52
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    i64.const 2
  )
  (func (;31;) (type 2) (param i64) (result i64)
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
    i64.eq
    if ;; label = @1
      local.get 1
      i64.const 4
      i64.store offset=32
      local.get 1
      local.get 0
      i64.store offset=40
      local.get 1
      local.get 1
      i32.const 32
      i32.add
      call 44
      local.get 1
      i64.load
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;32;) (type 3) (result i64)
    (local i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 2
    local.set 0
    block ;; label = @1
      local.get 2
      i32.const 15
      i32.add
      i32.const 1049368
      call 24
      local.tee 1
      i64.const 2
      call 58
      if ;; label = @2
        local.get 1
        i64.const 2
        call 57
        local.tee 0
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        local.get 0
        i64.store
        local.get 0
        call 23
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 1 (;@1;)
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;33;) (type 3) (result i64)
    i32.const 1049384
    call 78
  )
  (func (;34;) (type 2) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
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
      i64.const 4
      i64.store offset=32
      local.get 1
      local.get 0
      i64.store offset=40
      local.get 1
      local.get 1
      i32.const 32
      i32.add
      call 44
      local.get 1
      i32.load offset=24
      local.set 2
      local.get 1
      i32.load
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      local.get 2
      i32.const 2
      i32.eq
      i32.and
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;35;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
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
    local.get 2
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    local.get 3
    i32.const 47
    i32.add
    local.get 3
    call 48
    local.get 0
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 49
    local.get 3
    i64.const 256276081166
    i64.store offset=16
    local.get 3
    i32.const 16
    i32.add
    local.tee 4
    i32.const 1
    call 55
    local.get 3
    local.get 2
    i64.const -4294967292
    i64.and
    i64.store offset=32
    local.get 3
    local.get 1
    i64.store offset=24
    local.get 3
    local.get 0
    i64.store offset=16
    local.get 4
    i32.const 3
    call 55
    call 52
    local.get 3
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;36;) (type 2) (param i64) (result i64)
    (local i32 i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      global.get 0
      i32.const 32
      i32.sub
      local.tee 1
      global.set 0
      local.get 1
      local.get 0
      i64.store
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 31
            i32.add
            i32.const 1049320
            call 24
            local.tee 0
            i64.const 2
            call 58
            if ;; label = @5
              block ;; label = @6
                local.get 0
                i64.const 2
                call 57
                local.tee 0
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 1
                local.get 0
                i64.store offset=8
                local.get 1
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                call 62
                i32.eqz
                br_if 3 (;@3;)
                local.get 1
                call 60
                local.get 2
                i32.const 1049464
                call 61
                local.get 1
                i32.load offset=8
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 1
                local.get 1
                i64.load offset=16
                i64.store offset=8
                local.get 2
                i32.const 1
                call 55
                call 64
                local.get 2
                i32.const 1049496
                call 61
                local.get 1
                i32.load offset=8
                i32.const 1
                i32.ne
                br_if 2 (;@4;)
              end
              unreachable
            end
            br 1 (;@3;)
          end
          local.get 1
          local.get 1
          i64.load offset=16
          i64.store offset=8
          local.get 1
          i32.const 8
          i32.add
          i32.const 1
          call 55
          call 64
          local.get 1
          i32.const 32
          i32.add
          global.set 0
          br 1 (;@2;)
        end
        i64.const 8589934595
        call 63
        unreachable
      end
      i64.const 2
      return
    end
    unreachable
  )
  (func (;37;) (type 3) (result i64)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 15
    i32.add
    i32.const 1049304
    call 24
    local.tee 0
    i64.const 2
    call 58
    if ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        i64.const 2
        call 57
        local.tee 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 0
          i64.const 8
          i64.shr_u
          local.get 3
          i32.const 6
          i32.eq
          br_if 1 (;@2;)
          drop
          unreachable
        end
        local.get 0
        call 0
      end
      local.set 0
      local.get 2
      i32.const 15
      i32.add
      call 59
      local.get 0
      i64.le_u
      i64.extend_i32_u
      local.set 1
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;38;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    block (result i64) ;; label = @1
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 4
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 3
      global.get 0
      i32.const 32
      i32.sub
      local.tee 2
      global.set 0
      local.get 2
      i32.const 8
      i32.add
      call 46
      local.get 2
      block (result i64) ;; label = @2
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          i64.load offset=16
          br 1 (;@2;)
        end
        call 22
      end
      local.tee 5
      i64.store
      local.get 2
      call 22
      local.tee 0
      i64.store offset=8
      block ;; label = @2
        block ;; label = @3
          local.get 4
          local.get 5
          call 21
          i64.const 32
          i64.shr_u
          local.tee 1
          i32.wrap_i64
          i32.ge_u
          br_if 0 (;@3;)
          local.get 3
          i32.const 50
          local.get 3
          select
          local.set 3
          local.get 1
          local.get 4
          i64.extend_i32_u
          local.tee 1
          i64.sub
          local.set 6
          local.get 1
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.set 1
          loop ;; label = @4
            local.get 3
            local.get 0
            call 21
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.le_u
            br_if 1 (;@3;)
            local.get 5
            local.get 1
            call 54
            local.tee 7
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 2 (;@2;)
            local.get 2
            local.get 0
            local.get 7
            call 51
            local.tee 0
            i64.store offset=8
            local.get 1
            i64.const 4294967296
            i64.add
            local.set 1
            local.get 6
            i64.const 1
            i64.sub
            local.tee 6
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
          end
        end
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        local.get 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;39;) (type 0) (param i64 i64) (result i64)
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
      i64.const 72
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 1
        i64.store offset=16
        local.get 1
        call 23
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 31
    i32.add
    local.tee 3
    local.get 2
    i32.const 8
    i32.add
    call 48
    local.get 3
    i32.const 1049368
    call 24
    local.get 1
    i64.const 2
    call 53
    local.get 2
    i64.const 1035108029721102
    i64.store offset=16
    local.get 2
    i32.const 16
    i32.add
    i32.const 1
    call 55
    local.get 1
    call 52
    local.get 1
    call 17
    drop
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;40;) (type 3) (result i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      i64.const 2
      local.get 1
      i32.const 15
      i32.add
      i32.const 1049304
      call 24
      local.tee 0
      i64.const 2
      call 58
      i32.eqz
      br_if 0 (;@1;)
      drop
      block ;; label = @2
        local.get 0
        i64.const 2
        call 57
        local.tee 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 6
          i32.eq
          if ;; label = @4
            local.get 0
            i64.const 8
            i64.shr_u
            local.set 0
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 0
        call 0
        local.tee 0
        i64.const 72057594037927936
        i64.lt_u
        br_if 0 (;@2;)
        local.get 0
        call 1
        br 1 (;@1;)
      end
      local.get 0
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;41;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
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
          local.get 1
          i64.const 2
          i64.eq
          if (result i64) ;; label = @4
            i64.const 0
          else
            local.get 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 1 (;@3;)
            i64.const 1
          end
          local.set 6
          local.get 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 64
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          i32.const 6
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 8
          i64.shr_u
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      call 0
    end
    local.set 2
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    i32.const 8
    i32.add
    call 60
    local.get 3
    i32.const 16
    i32.add
    local.tee 4
    i32.const 1049464
    call 61
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.ne
        if ;; label = @3
          local.get 3
          local.get 3
          i64.load offset=24
          i64.store offset=16
          local.get 4
          local.get 4
          i32.const 1
          call 55
          i64.const 2
          call 58
          i32.eqz
          if ;; label = @4
            local.get 2
            local.get 4
            call 59
            local.tee 7
            i64.le_u
            local.get 2
            local.get 7
            i64.sub
            i64.const 31536001
            i64.ge_u
            i32.or
            br_if 2 (;@2;)
            local.get 4
            i32.const 1049384
            call 24
            local.get 0
            i64.const 2
            call 53
            local.get 4
            i32.const 1049320
            call 24
            local.get 1
            i64.const 2
            local.get 6
            i32.wrap_i64
            i32.const 1
            i32.and
            select
            i64.const 2
            call 53
            local.get 4
            i32.const 1049304
            call 24
            block (result i64) ;; label = @5
              local.get 2
              i64.const 72057594037927936
              i64.ge_u
              if ;; label = @6
                local.get 2
                call 1
                br 1 (;@5;)
              end
              local.get 2
              i64.const 8
              i64.shl
              i64.const 6
              i64.or
            end
            i64.const 2
            call 53
            local.get 3
            call 22
            i64.store offset=16
            local.get 4
            call 47
            local.get 3
            i32.const 32
            i32.add
            global.set 0
            br 3 (;@1;)
          end
          i64.const 4294967299
          call 63
        end
        unreachable
      end
      i64.const 12884901891
      call 63
      unreachable
    end
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;42;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    block (result i64) ;; label = @1
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
          local.get 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 64
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          i32.const 6
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 8
          i64.shr_u
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      call 0
    end
    local.set 2
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i64.store
    local.get 3
    i32.const 15
    i32.add
    local.tee 4
    local.get 3
    call 48
    block ;; label = @1
      local.get 2
      local.get 4
      call 59
      local.tee 0
      i64.le_u
      local.get 2
      local.get 0
      i64.sub
      i64.const 31536001
      i64.ge_u
      i32.or
      i32.eqz
      if ;; label = @2
        block ;; label = @3
          local.get 4
          i32.const 1049304
          call 24
          local.tee 0
          i64.const 2
          call 58
          if ;; label = @4
            block (result i64) ;; label = @5
              local.get 0
              i64.const 2
              call 57
              local.tee 0
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 4
              i32.const 64
              i32.ne
              if ;; label = @6
                local.get 0
                i64.const 8
                i64.shr_u
                local.get 4
                i32.const 6
                i32.eq
                br_if 1 (;@5;)
                drop
                unreachable
              end
              local.get 0
              call 0
            end
            local.get 2
            i64.lt_u
            br_if 1 (;@3;)
          end
          local.get 3
          i32.const 15
          i32.add
          local.tee 4
          i32.const 1049384
          call 24
          local.get 1
          i64.const 2
          call 53
          local.get 4
          i32.const 1049304
          call 24
          block (result i64) ;; label = @4
            local.get 2
            i64.const 72057594037927936
            i64.ge_u
            if ;; label = @5
              local.get 2
              call 1
              br 1 (;@4;)
            end
            local.get 2
            i64.const 8
            i64.shl
            i64.const 6
            i64.or
          end
          i64.const 2
          call 53
          local.get 3
          i32.const 16
          i32.add
          global.set 0
          br 2 (;@1;)
        end
        i32.const 1049400
        i32.const 59
        i32.const 1049432
        call 72
        unreachable
      end
      i64.const 12884901891
      call 63
      unreachable
    end
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;43;) (type 2) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 1
      i64.const 4
      i64.store offset=32
      local.get 1
      local.get 0
      i64.store offset=40
      local.get 1
      local.get 1
      i32.const 32
      i32.add
      call 44
      i64.const 2
      local.set 0
      local.get 1
      i32.load
      if ;; label = @2
        local.get 1
        i64.load32_u offset=24
        local.set 2
        block (result i64) ;; label = @3
          local.get 1
          i64.load offset=8
          local.tee 0
          i64.const 72057594037927936
          i64.ge_u
          if ;; label = @4
            local.get 0
            call 1
            br 1 (;@3;)
          end
          local.get 0
          i64.const 8
          i64.shl
          i64.const 6
          i64.or
        end
        local.set 0
        local.get 1
        local.get 1
        i64.load offset=16
        i64.store offset=48
        local.get 1
        local.get 0
        i64.store offset=40
        local.get 1
        local.get 2
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=32
        local.get 1
        i32.const 32
        i32.add
        call 65
        local.set 0
      end
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;44;) (type 8) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 31
        i32.add
        local.get 1
        call 24
        local.tee 4
        i64.const 1
        call 58
        if ;; label = @3
          local.get 4
          i64.const 1
          call 57
          local.set 4
          local.get 2
          i64.const 2
          i64.store offset=16
          local.get 2
          i64.const 2
          i64.store offset=8
          local.get 2
          i64.const 2
          i64.store
          local.get 4
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 1 (;@2;)
          local.get 4
          local.get 2
          call 56
          local.get 2
          i64.load
          local.tee 5
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          block (result i64) ;; label = @4
            local.get 2
            i64.load offset=8
            local.tee 4
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 3
            i32.const 64
            i32.ne
            if ;; label = @5
              local.get 3
              i32.const 6
              i32.ne
              br_if 3 (;@2;)
              local.get 4
              i64.const 8
              i64.shr_u
              br 1 (;@4;)
            end
            local.get 4
            call 0
          end
          local.set 4
          local.get 2
          i64.load offset=16
          local.tee 6
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 0
          local.get 5
          i64.const 32
          i64.shr_u
          i64.store32 offset=24
          local.get 0
          local.get 6
          i64.store offset=16
          local.get 0
          local.get 4
          i64.store offset=8
          local.get 0
          i64.const 1
          i64.store
          local.get 1
          call 45
          br 2 (;@1;)
        end
        block (result i64) ;; label = @3
          block ;; label = @4
            local.get 2
            i32.const 31
            i32.add
            local.get 1
            call 24
            local.tee 4
            i64.const 2
            call 58
            if ;; label = @5
              local.get 4
              i64.const 2
              call 57
              local.set 4
              local.get 2
              i64.const 2
              i64.store offset=16
              local.get 2
              i64.const 2
              i64.store offset=8
              local.get 2
              i64.const 2
              i64.store
              local.get 4
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 3 (;@2;)
              local.get 4
              local.get 2
              call 56
              local.get 2
              i64.load
              local.tee 5
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 3 (;@2;)
              block (result i64) ;; label = @6
                local.get 2
                i64.load offset=8
                local.tee 4
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 3
                i32.const 64
                i32.ne
                if ;; label = @7
                  local.get 3
                  i32.const 6
                  i32.ne
                  br_if 5 (;@2;)
                  local.get 4
                  i64.const 8
                  i64.shr_u
                  br 1 (;@6;)
                end
                local.get 4
                call 0
              end
              local.set 4
              local.get 2
              i64.load offset=16
              local.tee 6
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 3 (;@2;)
              local.get 1
              call 24
              local.set 7
              block (result i64) ;; label = @6
                local.get 4
                i64.const 72057594037927936
                i64.ge_u
                if ;; label = @7
                  local.get 4
                  call 1
                  br 1 (;@6;)
                end
                local.get 4
                i64.const 8
                i64.shl
                i64.const 6
                i64.or
              end
              local.set 8
              local.get 2
              local.get 6
              i64.store offset=16
              local.get 2
              local.get 8
              i64.store offset=8
              local.get 2
              local.get 5
              i64.const -4294967292
              i64.and
              i64.store
              local.get 2
              i32.const 31
              i32.add
              local.get 7
              local.get 2
              call 65
              i64.const 1
              call 53
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 1
                          i32.load
                          i32.const 1
                          i32.sub
                          br_table 1 (;@10;) 2 (;@9;) 3 (;@8;) 4 (;@7;) 7 (;@4;) 5 (;@6;) 0 (;@11;)
                        end
                        local.get 2
                        i32.const 1049464
                        call 61
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        i64.store
                        local.get 2
                        i32.const 1
                        call 55
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1049496
                      call 61
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      i64.store
                      local.get 2
                      i32.const 1
                      call 55
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1049512
                    call 61
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    i64.store
                    local.get 2
                    i32.const 1
                    call 55
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1049528
                  call 61
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  i64.store
                  local.get 2
                  i32.const 1
                  call 55
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1049544
                call 61
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                i64.load offset=8
                local.set 7
                local.get 2
                local.get 1
                i64.load offset=8
                i64.store offset=8
                local.get 2
                local.get 7
                i64.store
                local.get 2
                i32.const 2
                call 55
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1049580
              call 61
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              i64.store
              local.get 2
              i32.const 1
              call 55
              br 2 (;@3;)
            end
            local.get 0
            i64.const 0
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i32.const 1049560
          call 61
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          i64.store
          local.get 2
          i32.const 1
          call 55
        end
        call 64
        local.get 1
        call 45
        local.get 0
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=24
        local.get 0
        local.get 6
        i64.store offset=16
        local.get 0
        local.get 4
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;45;) (type 6) (param i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    call 10
    local.set 4
    call 13
    local.set 5
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.sub
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 31
        i32.add
        block (result i64) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 0
                        i32.load
                        i32.const 1
                        i32.sub
                        br_table 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 6 (;@4;) 5 (;@5;) 0 (;@10;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      local.tee 2
                      i32.const 1049464
                      call 61
                      local.get 1
                      i32.load offset=8
                      br_if 8 (;@1;)
                      local.get 1
                      local.get 1
                      i64.load offset=16
                      i64.store offset=8
                      local.get 2
                      i32.const 1
                      call 55
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 2
                    i32.const 1049496
                    call 61
                    local.get 1
                    i32.load offset=8
                    br_if 7 (;@1;)
                    local.get 1
                    local.get 1
                    i64.load offset=16
                    i64.store offset=8
                    local.get 2
                    i32.const 1
                    call 55
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 2
                  i32.const 1049512
                  call 61
                  local.get 1
                  i32.load offset=8
                  br_if 6 (;@1;)
                  local.get 1
                  local.get 1
                  i64.load offset=16
                  i64.store offset=8
                  local.get 2
                  i32.const 1
                  call 55
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                i32.const 1049528
                call 61
                local.get 1
                i32.load offset=8
                br_if 5 (;@1;)
                local.get 1
                local.get 1
                i64.load offset=16
                i64.store offset=8
                local.get 2
                i32.const 1
                call 55
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1049544
              call 61
              local.get 1
              i32.load offset=8
              br_if 4 (;@1;)
              local.get 1
              i64.load offset=16
              local.set 4
              local.get 1
              local.get 0
              i64.load offset=8
              i64.store offset=16
              local.get 1
              local.get 4
              i64.store offset=8
              local.get 2
              i32.const 2
              call 55
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1049580
            call 61
            local.get 1
            i32.load offset=8
            br_if 3 (;@1;)
            local.get 1
            local.get 1
            i64.load offset=16
            i64.store offset=8
            local.get 2
            i32.const 1
            call 55
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1049560
          call 61
          local.get 1
          i32.load offset=8
          br_if 2 (;@1;)
          local.get 1
          local.get 1
          i64.load offset=16
          i64.store offset=8
          local.get 2
          i32.const 1
          call 55
        end
        i64.const 1
        call 58
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        call 24
        i64.const 1
        i32.const 1
        local.get 3
        i32.const 1
        i32.shr_u
        local.tee 0
        local.get 0
        i32.const 1
        i32.le_u
        select
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
        call 12
        drop
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;46;) (type 6) (param i32)
    (local i64 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 31
        i32.add
        i32.const 1049352
        call 24
        local.tee 1
        i64.const 1
        call 58
        if ;; label = @3
          local.get 1
          i64.const 1
          call 57
          local.tee 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          i64.const 1
          i64.store
          local.get 0
          local.get 1
          i64.store offset=8
          i32.const 1049352
          call 45
          br 1 (;@2;)
        end
        local.get 2
        i32.const 31
        i32.add
        local.tee 3
        i32.const 1049352
        call 24
        local.tee 1
        i64.const 2
        call 58
        if ;; label = @3
          local.get 1
          i64.const 2
          call 57
          local.tee 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          i32.const 1049352
          call 24
          local.get 1
          i64.const 1
          call 53
          local.get 2
          i32.const 8
          i32.add
          local.tee 3
          i32.const 1049560
          call 61
          local.get 2
          i32.load offset=8
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=16
          i64.store offset=8
          local.get 3
          i32.const 1
          call 55
          call 64
          i32.const 1049352
          call 45
          local.get 0
          i64.const 1
          i64.store
          local.get 0
          local.get 1
          i64.store offset=8
          br 1 (;@2;)
        end
        local.get 0
        i64.const 0
        i64.store
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;47;) (type 6) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 31
    i32.add
    i32.const 1049352
    call 24
    local.get 0
    i64.load
    i64.const 1
    call 53
    local.get 1
    i32.const 8
    i32.add
    i32.const 1049560
    call 61
    local.get 1
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=16
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 55
    call 64
    i32.const 1049352
    call 45
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;48;) (type 8) (param i32 i32)
    (local i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 8
          i32.add
          i32.const 1049304
          call 24
          local.tee 2
          i64.const 2
          call 58
          i32.eqz
          br_if 0 (;@3;)
          block (result i64) ;; label = @4
            local.get 2
            i64.const 2
            call 57
            local.tee 2
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 3
            i32.const 64
            i32.ne
            if ;; label = @5
              local.get 3
              i32.const 6
              i32.ne
              br_if 4 (;@1;)
              local.get 2
              i64.const 8
              i64.shr_u
              br 1 (;@4;)
            end
            local.get 2
            call 0
          end
          local.set 2
          local.get 0
          i32.const 8
          i32.add
          local.tee 3
          call 59
          local.get 2
          i64.gt_u
          br_if 0 (;@3;)
          local.get 3
          i32.const 1049384
          call 24
          local.tee 2
          i64.const 2
          call 58
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i64.const 2
          call 57
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          local.get 2
          i64.store offset=8
          local.get 1
          local.get 3
          call 62
          br_if 1 (;@2;)
        end
        local.get 0
        i32.const 8
        i32.add
        local.tee 3
        i32.const 1049320
        call 24
        local.tee 2
        i64.const 2
        call 58
        if ;; label = @3
          local.get 2
          i64.const 2
          call 57
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          local.get 2
          i64.store offset=8
          local.get 1
          local.get 3
          call 62
          br_if 1 (;@2;)
        end
        i64.const 8589934595
        call 63
        unreachable
      end
      local.get 1
      call 60
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;49;) (type 12) (param i64 i32 i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 4
        i32.lt_u
        if ;; label = @3
          local.get 3
          i32.const 32
          i32.add
          call 46
          local.get 3
          block (result i64) ;; label = @4
            local.get 3
            i32.load offset=32
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 3
              i64.load offset=40
              br 1 (;@4;)
            end
            call 22
          end
          local.tee 5
          i64.store offset=8
          local.get 3
          local.get 5
          i64.store offset=32
          local.get 3
          local.get 5
          call 21
          i64.const 32
          i64.shr_u
          local.tee 7
          i64.store32 offset=44
          local.get 3
          i32.const 0
          i32.store offset=40
          local.get 3
          local.get 5
          i64.store offset=32
          i64.const 4
          local.set 6
          i32.const 1
          local.set 4
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 7
                i64.eqz
                br_if 1 (;@5;)
                local.get 5
                local.get 6
                call 54
                local.set 8
                local.get 3
                local.get 4
                i32.store offset=40
                local.get 8
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 4 (;@2;)
                local.get 3
                local.get 8
                i64.store offset=16
                local.get 4
                i32.const 1
                i32.add
                local.set 4
                local.get 6
                i64.const 4294967296
                i64.add
                local.set 6
                local.get 7
                i64.const 1
                i64.sub
                local.set 7
                local.get 3
                i32.const 16
                i32.add
                local.get 1
                call 62
                i32.eqz
                br_if 0 (;@6;)
              end
              local.get 1
              i64.load
              local.set 6
              br 1 (;@4;)
            end
            local.get 3
            local.get 5
            local.get 1
            i64.load
            local.tee 6
            call 51
            i64.store offset=8
            local.get 3
            i32.const 8
            i32.add
            call 47
          end
          local.get 3
          i32.const 63
          i32.add
          call 59
          local.set 5
          local.get 3
          i64.const 4
          i64.store offset=16
          local.get 3
          local.get 6
          i64.store offset=24
          local.get 3
          i32.const 16
          i32.add
          call 24
          local.set 7
          block (result i64) ;; label = @4
            local.get 5
            i64.const 72057594037927936
            i64.ge_u
            if ;; label = @5
              local.get 5
              call 1
              br 1 (;@4;)
            end
            local.get 5
            i64.const 8
            i64.shl
            i64.const 6
            i64.or
          end
          local.set 5
          local.get 3
          local.get 0
          i64.store offset=48
          local.get 3
          local.get 5
          i64.store offset=40
          local.get 3
          local.get 2
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=32
          local.get 3
          i32.const 63
          i32.add
          local.get 7
          local.get 3
          i32.const 32
          i32.add
          local.tee 1
          call 65
          i64.const 1
          call 53
          local.get 1
          i32.const 1049544
          call 61
          local.get 3
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=40
          local.set 0
          local.get 3
          local.get 6
          i64.store offset=40
          local.get 3
          local.get 0
          i64.store offset=32
          local.get 1
          i32.const 2
          call 55
          call 64
          local.get 3
          i32.const 16
          i32.add
          call 45
          local.get 3
          i32.const -64
          i32.sub
          global.set 0
          return
        end
        i64.const 17179869187
        call 63
        unreachable
      end
      i32.const 1048784
      local.get 3
      i32.const 63
      i32.add
      i32.const 1048768
      i32.const 1049232
      call 77
    end
    unreachable
  )
  (func (;50;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.load
    i32.const 1049588
    i32.const 15
    local.get 1
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 4)
  )
  (func (;51;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 3
  )
  (func (;52;) (type 13) (param i64 i64)
    local.get 0
    local.get 1
    call 4
    drop
  )
  (func (;53;) (type 14) (param i32 i64 i64 i64)
    local.get 1
    local.get 2
    local.get 3
    call 9
    drop
  )
  (func (;54;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 20
  )
  (func (;55;) (type 15) (param i32 i32) (result i64)
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
  (func (;56;) (type 16) (param i64 i32)
    local.get 0
    i64.const 4506606104477700
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 12884901892
    call 16
    drop
  )
  (func (;57;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 7
  )
  (func (;58;) (type 17) (param i32 i64 i64) (result i32)
    local.get 1
    local.get 2
    call 8
    i64.const 1
    i64.eq
  )
  (func (;59;) (type 7) (param i32) (result i64)
    (local i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block (result i64) ;; label = @1
      call 11
      local.tee 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 1
        i64.const 8
        i64.shr_u
        local.get 2
        i32.const 6
        i32.eq
        br_if 1 (;@1;)
        drop
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        i32.const 1049620
        local.get 0
        i32.const 8
        i32.add
        i32.const 1049604
        i32.const 1049664
        call 77
        unreachable
      end
      local.get 1
      call 0
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;60;) (type 6) (param i32)
    local.get 0
    i64.load
    call 2
    drop
  )
  (func (;61;) (type 8) (param i32 i32)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.load
    local.tee 5
    local.set 4
    block ;; label = @1
      local.get 2
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load offset=4
            local.tee 6
            local.tee 3
            i32.const 9
            i32.le_u
            if ;; label = @5
              i64.const 14
              local.get 3
              i32.eqz
              br_if 3 (;@2;)
              drop
              loop ;; label = @6
                block (result i32) ;; label = @7
                  i32.const 1
                  local.get 4
                  i32.load8_u
                  local.tee 1
                  i32.const 95
                  i32.eq
                  br_if 0 (;@7;)
                  drop
                  block ;; label = @8
                    local.get 1
                    i32.const 48
                    i32.sub
                    i32.const 255
                    i32.and
                    i32.const 10
                    i32.ge_u
                    if ;; label = @9
                      local.get 1
                      i32.const 65
                      i32.sub
                      i32.const 255
                      i32.and
                      i32.const 26
                      i32.lt_u
                      br_if 1 (;@8;)
                      local.get 1
                      i32.const 59
                      i32.sub
                      local.get 1
                      i32.const 97
                      i32.sub
                      i32.const 255
                      i32.and
                      i32.const 26
                      i32.lt_u
                      br_if 2 (;@7;)
                      drop
                      local.get 2
                      local.get 1
                      i64.extend_i32_u
                      i64.const 8
                      i64.shl
                      i64.const 1
                      i64.or
                      i64.store offset=4 align=4
                      br 5 (;@4;)
                    end
                    local.get 1
                    i32.const 46
                    i32.sub
                    br 1 (;@7;)
                  end
                  local.get 1
                  i32.const 53
                  i32.sub
                end
                i64.extend_i32_u
                i64.const 255
                i64.and
                local.get 7
                i64.const 6
                i64.shl
                i64.or
                local.set 7
                local.get 4
                i32.const 1
                i32.add
                local.set 4
                local.get 3
                i32.const 1
                i32.sub
                local.tee 3
                br_if 0 (;@6;)
              end
              br 2 (;@3;)
            end
            local.get 2
            local.get 3
            i32.store offset=8
            local.get 2
            i32.const 0
            i32.store8 offset=4
          end
          local.get 2
          i32.const 1
          i32.store
          br 2 (;@1;)
        end
        local.get 7
        i64.const 8
        i64.shl
        i64.const 14
        i64.or
      end
      i64.store offset=8
      local.get 2
      i32.const 0
      i32.store
    end
    block (result i64) ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 5
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 6
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 18
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=8
    end
    local.set 7
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;62;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 19
    i64.eqz
  )
  (func (;63;) (type 11) (param i64)
    local.get 0
    call 5
    drop
  )
  (func (;64;) (type 11) (param i64)
    local.get 0
    i64.const 2
    call 6
    drop
  )
  (func (;65;) (type 7) (param i32) (result i64)
    i64.const 4504321181876228
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 12884901892
    call 14
  )
  (func (;66;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.set 7
    local.get 0
    i32.load offset=4
    local.set 6
    i32.const 0
    local.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.tee 8
        i32.load offset=8
        local.tee 10
        i32.const 402653184
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 10
                i32.const 268435456
                i32.and
                if ;; label = @7
                  local.get 1
                  i32.load16_u offset=14
                  local.tee 1
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 6
                  br 2 (;@5;)
                end
                local.get 6
                i32.const 16
                i32.ge_u
                if ;; label = @7
                  block (result i32) ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 6
                        local.get 7
                        i32.const 3
                        i32.add
                        i32.const -4
                        i32.and
                        local.tee 0
                        local.get 7
                        i32.sub
                        local.tee 9
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 6
                        local.get 9
                        i32.sub
                        local.tee 1
                        i32.const 4
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 0
                        local.get 7
                        i32.ne
                        if ;; label = @11
                          local.get 7
                          local.get 0
                          i32.sub
                          local.tee 0
                          i32.const -4
                          i32.le_u
                          if ;; label = @12
                            loop ;; label = @13
                              local.get 3
                              local.get 2
                              local.get 7
                              i32.add
                              local.tee 5
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 5
                              i32.const 1
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 5
                              i32.const 2
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 5
                              i32.const 3
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.set 3
                              local.get 2
                              i32.const 4
                              i32.add
                              local.tee 2
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 2
                          local.get 7
                          i32.add
                          local.set 5
                          loop ;; label = @12
                            local.get 3
                            local.get 5
                            i32.load8_s
                            i32.const -65
                            i32.gt_s
                            i32.add
                            local.set 3
                            local.get 5
                            i32.const 1
                            i32.add
                            local.set 5
                            local.get 0
                            i32.const 1
                            i32.add
                            local.tee 0
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 7
                        local.get 9
                        i32.add
                        local.set 0
                        block ;; label = @11
                          local.get 1
                          i32.const 3
                          i32.and
                          local.tee 2
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 0
                          local.get 1
                          i32.const 2147483644
                          i32.and
                          i32.add
                          local.tee 5
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          local.set 4
                          local.get 2
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 4
                          local.get 5
                          i32.load8_s offset=1
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 4
                          local.get 2
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 4
                          local.get 5
                          i32.load8_s offset=2
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 4
                        end
                        local.get 1
                        i32.const 2
                        i32.shr_u
                        local.set 9
                        local.get 3
                        local.get 4
                        i32.add
                        local.set 2
                        loop ;; label = @11
                          local.get 0
                          local.set 1
                          local.get 9
                          i32.eqz
                          br_if 2 (;@9;)
                          i32.const 192
                          local.get 9
                          local.get 9
                          i32.const 192
                          i32.ge_u
                          select
                          local.tee 4
                          i32.const 3
                          i32.and
                          local.set 11
                          block ;; label = @12
                            local.get 4
                            i32.const 2
                            i32.shl
                            local.tee 12
                            i32.const 1008
                            i32.and
                            local.tee 0
                            i32.eqz
                            if ;; label = @13
                              i32.const 0
                              local.set 5
                              br 1 (;@12;)
                            end
                            i32.const 0
                            local.set 5
                            local.get 1
                            local.set 3
                            loop ;; label = @13
                              local.get 5
                              local.get 3
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
                              local.get 3
                              i32.const 4
                              i32.add
                              i32.load
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
                              local.get 3
                              i32.const 8
                              i32.add
                              i32.load
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
                              local.get 3
                              i32.const 12
                              i32.add
                              i32.load
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
                              local.set 5
                              local.get 3
                              i32.const 16
                              i32.add
                              local.set 3
                              local.get 0
                              i32.const 16
                              i32.sub
                              local.tee 0
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 9
                          local.get 4
                          i32.sub
                          local.set 9
                          local.get 1
                          local.get 12
                          i32.add
                          local.set 0
                          local.get 5
                          i32.const 8
                          i32.shr_u
                          i32.const 16711935
                          i32.and
                          local.get 5
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
                          local.get 11
                          i32.eqz
                          br_if 0 (;@11;)
                        end
                        block (result i32) ;; label = @11
                          local.get 1
                          local.get 4
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
                          local.tee 1
                          local.get 11
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          drop
                          local.get 1
                          local.get 0
                          i32.load offset=4
                          local.tee 4
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 4
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          i32.add
                          local.tee 1
                          local.get 11
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          drop
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
                        end
                        local.tee 0
                        i32.const 8
                        i32.shr_u
                        i32.const 459007
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
                        br 1 (;@9;)
                      end
                      i32.const 0
                      local.get 6
                      i32.eqz
                      br_if 1 (;@8;)
                      drop
                      local.get 6
                      i32.const 3
                      i32.and
                      local.set 0
                      local.get 6
                      i32.const 4
                      i32.ge_u
                      if ;; label = @10
                        local.get 6
                        i32.const -4
                        i32.and
                        local.set 4
                        loop ;; label = @11
                          local.get 2
                          local.get 5
                          local.get 7
                          i32.add
                          local.tee 1
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
                          local.get 4
                          local.get 5
                          i32.const 4
                          i32.add
                          local.tee 5
                          i32.ne
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 0
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 5
                      local.get 7
                      i32.add
                      local.set 3
                      loop ;; label = @10
                        local.get 2
                        local.get 3
                        i32.load8_s
                        i32.const -65
                        i32.gt_s
                        i32.add
                        local.set 2
                        local.get 3
                        i32.const 1
                        i32.add
                        local.set 3
                        local.get 0
                        i32.const 1
                        i32.sub
                        local.tee 0
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 2
                  end
                  local.set 2
                  br 4 (;@3;)
                end
                local.get 6
                i32.eqz
                if ;; label = @7
                  i32.const 0
                  local.set 6
                  br 4 (;@3;)
                end
                local.get 6
                i32.const 3
                i32.and
                local.set 3
                local.get 6
                i32.const 4
                i32.ge_u
                if ;; label = @7
                  local.get 6
                  i32.const 12
                  i32.and
                  local.set 4
                  loop ;; label = @8
                    local.get 2
                    local.get 0
                    local.get 7
                    i32.add
                    local.tee 1
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
                    local.get 4
                    local.get 0
                    i32.const 4
                    i32.add
                    local.tee 0
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 3
                i32.eqz
                br_if 3 (;@3;)
                local.get 0
                local.get 7
                i32.add
                local.set 4
                loop ;; label = @7
                  local.get 2
                  local.get 4
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 2
                  local.get 4
                  i32.const 1
                  i32.add
                  local.set 4
                  local.get 3
                  i32.const 1
                  i32.sub
                  local.tee 3
                  br_if 0 (;@7;)
                end
                br 3 (;@3;)
              end
              local.get 6
              local.get 7
              i32.add
              local.set 2
              i32.const 0
              local.set 6
              local.get 7
              local.set 4
              local.get 1
              local.set 0
              loop ;; label = @6
                local.get 4
                local.tee 3
                local.get 2
                i32.eq
                br_if 2 (;@4;)
                local.get 6
                block (result i32) ;; label = @7
                  local.get 3
                  i32.const 1
                  i32.add
                  local.get 3
                  i32.load8_s
                  local.tee 4
                  i32.const 0
                  i32.ge_s
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  i32.const 2
                  i32.add
                  local.get 4
                  i32.const -32
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  i32.const 3
                  i32.add
                  local.get 4
                  i32.const -16
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  i32.const 4
                  i32.add
                end
                local.tee 4
                local.get 3
                i32.sub
                i32.add
                local.set 6
                local.get 0
                i32.const 1
                i32.sub
                local.tee 0
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 0
          end
          local.get 1
          local.get 0
          i32.sub
          local.set 2
        end
        local.get 2
        local.get 8
        i32.load16_u offset=12
        local.tee 0
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i32.sub
        local.set 1
        i32.const 0
        local.set 2
        i32.const 0
        local.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 10
              i32.const 29
              i32.shr_u
              i32.const 3
              i32.and
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            local.get 1
            local.set 0
            br 1 (;@3;)
          end
          local.get 1
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 0
        end
        local.get 10
        i32.const 2097151
        i32.and
        local.set 5
        local.get 8
        i32.load offset=4
        local.set 3
        local.get 8
        i32.load
        local.set 8
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.get 0
          i32.const 65535
          i32.and
          i32.lt_u
          if ;; label = @4
            i32.const 1
            local.set 4
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            local.get 5
            local.get 3
            i32.load offset=16
            call_indirect (type 1)
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 4
        local.get 8
        local.get 7
        local.get 6
        local.get 3
        i32.load offset=12
        call_indirect (type 4)
        br_if 1 (;@1;)
        i32.const 0
        local.set 2
        local.get 1
        local.get 0
        i32.sub
        i32.const 65535
        i32.and
        local.set 0
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.tee 1
          local.get 0
          i32.lt_u
          local.set 4
          local.get 0
          local.get 1
          i32.le_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 8
          local.get 5
          local.get 3
          i32.load offset=16
          call_indirect (type 1)
          i32.eqz
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 8
      i32.load
      local.get 7
      local.get 6
      local.get 8
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 4)
      local.set 4
    end
    local.get 4
  )
  (func (;67;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
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
    local.tee 4
    i32.store offset=8
    local.get 2
    local.get 5
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 3
    i32.store offset=12
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 2560
        i32.ge_u
        if ;; label = @3
          local.get 5
          i64.const 42949672959
          i64.le_u
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i32.const 12
          i32.add
          i64.extend_i32_u
          i64.const 12884901888
          i64.or
          i64.store offset=40
          local.get 2
          local.get 2
          i32.const 8
          i32.add
          i64.extend_i32_u
          i64.const 12884901888
          i64.or
          i64.store offset=32
          local.get 1
          i32.load
          local.get 1
          i32.load offset=4
          i32.const 1049184
          local.get 2
          i32.const 32
          i32.add
          call 68
          br 2 (;@1;)
        end
        local.get 0
        i32.const 255
        i32.le_u
        if ;; label = @3
          local.get 2
          i32.const 8
          i32.store offset=28
          local.get 2
          i32.const 1049680
          i32.store offset=24
          local.get 2
          local.get 2
          i32.const 12
          i32.add
          i64.extend_i32_u
          i64.const 12884901888
          i64.or
          i64.store offset=40
          local.get 2
          local.get 2
          i32.const 24
          i32.add
          i64.extend_i32_u
          i64.const 17179869184
          i64.or
          i64.store offset=32
          local.get 1
          i32.load
          local.get 1
          i32.load offset=4
          i32.const 1049168
          local.get 2
          i32.const 32
          i32.add
          call 68
          br 2 (;@1;)
        end
        local.get 4
        i32.const 1
        i32.sub
        local.set 0
        local.get 5
        i64.const 42949672960
        i64.ge_u
        if ;; label = @3
          local.get 2
          local.get 0
          i32.const 2
          i32.shl
          local.tee 0
          i32.const 1049904
          i32.add
          i32.load
          i32.store offset=28
          local.get 2
          local.get 0
          i32.const 1049868
          i32.add
          i32.load
          i32.store offset=24
          local.get 2
          local.get 2
          i32.const 12
          i32.add
          i64.extend_i32_u
          i64.const 12884901888
          i64.or
          i64.store offset=40
          local.get 2
          local.get 2
          i32.const 24
          i32.add
          i64.extend_i32_u
          i64.const 17179869184
          i64.or
          i64.store offset=32
          local.get 1
          i32.load
          local.get 1
          i32.load offset=4
          i32.const 1049168
          local.get 2
          i32.const 32
          i32.add
          call 68
          br 2 (;@1;)
        end
        local.get 2
        local.get 0
        i32.const 2
        i32.shl
        local.tee 0
        i32.const 1049904
        i32.add
        i32.load
        i32.store offset=20
        local.get 2
        local.get 0
        i32.const 1049868
        i32.add
        i32.load
        i32.store offset=16
        local.get 2
        local.get 3
        i32.const 2
        i32.shl
        local.tee 0
        i32.load offset=1049980
        i32.store offset=28
        local.get 2
        local.get 0
        i32.load offset=1049940
        i32.store offset=24
        local.get 2
        local.get 2
        i32.const 24
        i32.add
        i64.extend_i32_u
        i64.const 17179869184
        i64.or
        i64.store offset=40
        local.get 2
        local.get 2
        i32.const 16
        i32.add
        i64.extend_i32_u
        i64.const 17179869184
        i64.or
        i64.store offset=32
        local.get 1
        i32.load
        local.get 1
        i32.load offset=4
        i32.const 1049201
        local.get 2
        i32.const 32
        i32.add
        call 68
        br 1 (;@1;)
      end
      local.get 2
      local.get 3
      i32.const 2
      i32.shl
      local.tee 0
      i32.load offset=1049980
      i32.store offset=28
      local.get 2
      local.get 0
      i32.load offset=1049940
      i32.store offset=24
      local.get 2
      local.get 2
      i32.const 24
      i32.add
      i64.extend_i32_u
      i64.const 17179869184
      i64.or
      i64.store offset=40
      local.get 2
      local.get 2
      i32.const 8
      i32.add
      i64.extend_i32_u
      i64.const 12884901888
      i64.or
      i64.store offset=32
      local.get 1
      i32.load
      local.get 1
      i32.load offset=4
      i32.const 1049216
      local.get 2
      i32.const 32
      i32.add
      call 68
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;68;) (type 9) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 2
          i32.load8_u
          local.tee 5
          br_if 1 (;@2;)
          i32.const 0
          br 2 (;@1;)
        end
        local.get 0
        local.get 2
        local.get 3
        i32.const 1
        i32.shr_u
        local.get 1
        i32.load offset=12
        call_indirect (type 4)
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=12
      local.set 9
      loop ;; label = @2
        local.get 2
        i32.const 1
        i32.add
        local.set 4
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 5
                i32.extend8_s
                i32.const 0
                i32.lt_s
                if ;; label = @7
                  local.get 5
                  i32.const 128
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 5
                  i32.const 192
                  i32.ne
                  br_if 3 (;@4;)
                  local.get 6
                  local.get 1
                  i32.store offset=4
                  local.get 6
                  local.get 0
                  i32.store
                  local.get 6
                  i64.const 1610612768
                  i64.store offset=8 align=4
                  local.get 3
                  local.get 7
                  i32.const 3
                  i32.shl
                  i32.add
                  local.tee 2
                  i32.load
                  local.get 6
                  local.get 2
                  i32.load offset=4
                  call_indirect (type 1)
                  i32.eqz
                  br_if 2 (;@5;)
                  i32.const 1
                  br 6 (;@1;)
                end
                local.get 0
                local.get 4
                local.get 5
                local.get 9
                call_indirect (type 4)
                i32.eqz
                if ;; label = @7
                  local.get 4
                  local.get 5
                  i32.add
                  local.set 2
                  br 4 (;@3;)
                end
                i32.const 1
                br 5 (;@1;)
              end
              local.get 0
              local.get 2
              i32.const 3
              i32.add
              local.tee 4
              local.get 2
              i32.load16_u offset=1 align=1
              local.tee 2
              local.get 9
              call_indirect (type 4)
              i32.eqz
              if ;; label = @6
                local.get 2
                local.get 4
                i32.add
                local.set 2
                br 3 (;@3;)
              end
              i32.const 1
              br 4 (;@1;)
            end
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            local.get 4
            local.set 2
            br 1 (;@3;)
          end
          i32.const 1610612768
          local.set 10
          local.get 5
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 2
            i32.load offset=1 align=1
            local.set 10
            local.get 2
            i32.const 5
            i32.add
            local.set 4
          end
          i32.const 0
          local.set 8
          block (result i32) ;; label = @4
            local.get 5
            i32.const 2
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 4
              local.set 2
              i32.const 0
              br 1 (;@4;)
            end
            local.get 4
            i32.const 2
            i32.add
            local.set 2
            local.get 4
            i32.load16_u align=1
          end
          local.set 4
          local.get 5
          i32.const 4
          i32.and
          if ;; label = @4
            local.get 2
            i32.load16_u align=1
            local.set 8
            local.get 2
            i32.const 2
            i32.add
            local.set 2
          end
          local.get 5
          i32.const 8
          i32.and
          if ;; label = @4
            local.get 2
            i32.load16_u align=1
            local.set 7
            local.get 2
            i32.const 2
            i32.add
            local.set 2
          end
          local.get 5
          i32.const 16
          i32.and
          if ;; label = @4
            local.get 3
            local.get 4
            i32.const 65535
            i32.and
            i32.const 3
            i32.shl
            i32.add
            i32.load16_u offset=4
            local.set 4
          end
          local.get 6
          local.get 5
          i32.const 32
          i32.and
          if (result i32) ;; label = @4
            local.get 3
            local.get 8
            i32.const 3
            i32.shl
            i32.add
            i32.load16_u offset=4
          else
            local.get 8
          end
          i32.store16 offset=14
          local.get 6
          local.get 4
          i32.store16 offset=12
          local.get 6
          local.get 10
          i32.store offset=8
          local.get 6
          local.get 1
          i32.store offset=4
          local.get 6
          local.get 0
          i32.store
          i32.const 1
          local.get 3
          local.get 7
          i32.const 3
          i32.shl
          i32.add
          local.tee 4
          i32.load
          local.get 6
          local.get 4
          i32.load offset=4
          call_indirect (type 1)
          br_if 2 (;@1;)
          drop
          local.get 7
          i32.const 1
          i32.add
          local.set 7
        end
        local.get 2
        i32.load8_u
        local.tee 5
        br_if 0 (;@2;)
      end
      i32.const 0
    end
    local.get 6
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;69;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 1)
  )
  (func (;70;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    i32.const 10
    local.set 2
    local.get 0
    local.tee 4
    i32.const 1000
    i32.ge_u
    if ;; label = @1
      local.get 1
      i32.const 4
      i32.sub
      local.set 6
      local.get 4
      local.set 3
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            local.get 3
            i32.const 10000
            i32.div_u
            local.tee 4
            i32.const 10000
            i32.mul
            i32.sub
            local.tee 9
            i32.const 65535
            i32.and
            i32.const 100
            i32.div_u
            local.set 7
            block ;; label = @5
              local.get 5
              i32.const 10
              i32.add
              local.tee 2
              i32.const 4
              i32.sub
              i32.const 10
              i32.lt_u
              if ;; label = @6
                local.get 6
                i32.const 10
                i32.add
                local.tee 8
                local.get 7
                i32.const 1
                i32.shl
                local.tee 10
                i32.load8_u offset=1050020
                i32.store8
                local.get 2
                i32.const 3
                i32.sub
                local.tee 11
                i32.const 10
                i32.lt_u
                br_if 1 (;@5;)
                local.get 11
                call 73
                unreachable
              end
              local.get 2
              i32.const 4
              i32.sub
              call 73
              unreachable
            end
            local.get 8
            i32.const 1
            i32.add
            local.get 10
            i32.const 1050021
            i32.add
            i32.load8_u
            i32.store8
            local.get 2
            i32.const 2
            i32.sub
            i32.const 10
            i32.lt_u
            if ;; label = @5
              local.get 8
              i32.const 2
              i32.add
              local.get 9
              local.get 7
              i32.const 100
              i32.mul
              i32.sub
              i32.const 1
              i32.shl
              i32.const 131070
              i32.and
              local.tee 7
              i32.load8_u offset=1050020
              i32.store8
              local.get 2
              i32.const 1
              i32.sub
              i32.const 10
              i32.ge_u
              br_if 2 (;@3;)
              local.get 8
              i32.const 3
              i32.add
              local.get 7
              i32.const 1050021
              i32.add
              i32.load8_u
              i32.store8
              local.get 6
              i32.const 4
              i32.sub
              local.set 6
              local.get 5
              i32.const 4
              i32.sub
              local.set 5
              local.get 3
              i32.const 9999999
              i32.gt_u
              local.get 4
              local.set 3
              i32.eqz
              br_if 3 (;@2;)
              br 1 (;@4;)
            end
          end
          local.get 2
          i32.const 2
          i32.sub
          call 73
          unreachable
        end
        local.get 2
        i32.const 1
        i32.sub
        call 73
        unreachable
      end
      local.get 5
      i32.const 10
      i32.add
      local.set 2
    end
    block ;; label = @1
      local.get 4
      i32.const 9
      i32.le_u
      if ;; label = @2
        local.get 4
        local.set 5
        local.get 2
        local.set 3
        br 1 (;@1;)
      end
      local.get 4
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.set 5
      block ;; label = @2
        local.get 2
        i32.const 2
        i32.sub
        local.tee 3
        i32.const 10
        i32.lt_u
        if ;; label = @3
          local.get 1
          local.get 3
          i32.add
          local.get 4
          local.get 5
          i32.const 100
          i32.mul
          i32.sub
          i32.const 65535
          i32.and
          i32.const 1
          i32.shl
          local.tee 6
          i32.load8_u offset=1050020
          i32.store8
          local.get 2
          i32.const 1
          i32.sub
          local.tee 4
          i32.const 10
          i32.ge_u
          br_if 1 (;@2;)
          local.get 1
          local.get 4
          i32.add
          local.get 6
          i32.const 1050021
          i32.add
          i32.load8_u
          i32.store8
          br 2 (;@1;)
        end
        local.get 3
        call 73
        unreachable
      end
      local.get 4
      call 73
      unreachable
    end
    i32.const 0
    local.get 0
    local.get 5
    select
    i32.eqz
    if ;; label = @1
      local.get 3
      i32.const 1
      i32.sub
      local.tee 3
      i32.const 10
      i32.ge_u
      if ;; label = @2
        local.get 3
        call 73
        unreachable
      end
      local.get 1
      local.get 3
      i32.add
      local.get 5
      i32.const 1
      i32.shl
      i32.load8_u offset=1050021
      i32.store8
    end
    local.get 3
  )
  (func (;71;) (type 9) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64)
    block (result i32) ;; label = @1
      local.get 1
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.load offset=8
        local.set 4
        i32.const 45
        local.set 9
        local.get 3
        i32.const 1
        i32.add
        br 1 (;@1;)
      end
      i32.const 43
      i32.const 1114112
      local.get 0
      i32.load offset=8
      local.tee 4
      i32.const 2097152
      i32.and
      local.tee 1
      select
      local.set 9
      local.get 1
      i32.const 21
      i32.shr_u
      local.get 3
      i32.add
    end
    local.set 5
    local.get 4
    i32.const 8388608
    i32.and
    i32.eqz
    i32.eqz
    local.set 10
    block ;; label = @1
      local.get 0
      i32.load16_u offset=12
      local.tee 7
      local.get 5
      i32.gt_u
      if ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i32.const 16777216
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 7
              local.get 5
              i32.sub
              local.set 7
              i32.const 0
              local.set 1
              i32.const 0
              local.set 5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i32.const 29
                    i32.shr_u
                    i32.const 3
                    i32.and
                    i32.const 1
                    i32.sub
                    br_table 0 (;@8;) 1 (;@7;) 0 (;@8;) 2 (;@6;)
                  end
                  local.get 7
                  local.set 5
                  br 1 (;@6;)
                end
                local.get 7
                i32.const 65534
                i32.and
                i32.const 1
                i32.shr_u
                local.set 5
              end
              local.get 4
              i32.const 2097151
              i32.and
              local.set 8
              local.get 0
              i32.load offset=4
              local.set 6
              local.get 0
              i32.load
              local.set 0
              loop ;; label = @6
                local.get 1
                i32.const 65535
                i32.and
                local.get 5
                i32.const 65535
                i32.and
                i32.ge_u
                br_if 2 (;@4;)
                i32.const 1
                local.set 4
                local.get 1
                i32.const 1
                i32.add
                local.set 1
                local.get 0
                local.get 8
                local.get 6
                i32.load offset=16
                call_indirect (type 1)
                i32.eqz
                br_if 0 (;@6;)
              end
              br 4 (;@1;)
            end
            local.get 0
            local.get 0
            i64.load offset=8 align=4
            local.tee 11
            i32.wrap_i64
            i32.const -1612709888
            i32.and
            i32.const 536870960
            i32.or
            i32.store offset=8
            i32.const 1
            local.set 4
            local.get 0
            i32.load
            local.tee 6
            local.get 0
            i32.load offset=4
            local.tee 8
            local.get 9
            local.get 10
            call 76
            br_if 3 (;@1;)
            i32.const 0
            local.set 1
            local.get 7
            local.get 5
            i32.sub
            i32.const 65535
            i32.and
            local.set 5
            loop ;; label = @5
              local.get 1
              i32.const 65535
              i32.and
              local.get 5
              i32.ge_u
              br_if 2 (;@3;)
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 6
              i32.const 48
              local.get 8
              i32.load offset=16
              call_indirect (type 1)
              i32.eqz
              br_if 0 (;@5;)
            end
            br 3 (;@1;)
          end
          i32.const 1
          local.set 4
          local.get 0
          local.get 6
          local.get 9
          local.get 10
          call 76
          br_if 2 (;@1;)
          local.get 0
          local.get 2
          local.get 3
          local.get 6
          i32.load offset=12
          call_indirect (type 4)
          br_if 2 (;@1;)
          i32.const 0
          local.set 1
          local.get 7
          local.get 5
          i32.sub
          i32.const 65535
          i32.and
          local.set 2
          loop ;; label = @4
            local.get 1
            i32.const 65535
            i32.and
            local.tee 3
            local.get 2
            i32.lt_u
            local.set 4
            local.get 2
            local.get 3
            i32.le_u
            br_if 3 (;@1;)
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 0
            local.get 8
            local.get 6
            i32.load offset=16
            call_indirect (type 1)
            i32.eqz
            br_if 0 (;@4;)
          end
          br 2 (;@1;)
        end
        local.get 6
        local.get 2
        local.get 3
        local.get 8
        i32.load offset=12
        call_indirect (type 4)
        br_if 1 (;@1;)
        local.get 0
        local.get 11
        i64.store offset=8 align=4
        i32.const 0
        return
      end
      i32.const 1
      local.set 4
      local.get 0
      i32.load
      local.tee 1
      local.get 0
      i32.load offset=4
      local.tee 0
      local.get 9
      local.get 10
      call 76
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      local.get 3
      local.get 0
      i32.load offset=12
      call_indirect (type 4)
      local.set 4
    end
    local.get 4
  )
  (func (;72;) (type 18) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=16
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.const 1
    i32.store16 offset=28
    local.get 3
    local.get 2
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 12
    i32.add
    i32.store offset=20
    unreachable
  )
  (func (;73;) (type 6) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 10
    i32.store offset=12
    local.get 1
    local.get 0
    i32.store offset=8
    local.get 1
    local.get 1
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 21474836480
    i64.or
    i64.store offset=24
    local.get 1
    local.get 1
    i32.const 12
    i32.add
    i64.extend_i32_u
    i64.const 21474836480
    i64.or
    i64.store offset=16
    i32.const 1048827
    local.get 1
    i32.const 16
    i32.add
    i32.const 1050220
    call 72
    unreachable
  )
  (func (;74;) (type 1) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    local.get 0
    i32.load
    local.tee 0
    i32.const -1
    i32.xor
    i32.const 31
    i32.shr_u
    local.get 0
    local.get 0
    i32.const 31
    i32.shr_s
    local.tee 1
    i32.xor
    local.get 1
    i32.sub
    local.get 2
    i32.const 6
    i32.add
    local.tee 0
    call 70
    local.tee 1
    local.get 0
    i32.add
    i32.const 10
    local.get 1
    i32.sub
    call 71
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;75;) (type 1) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.const 1
    local.get 0
    i32.load
    local.get 2
    i32.const 6
    i32.add
    local.tee 0
    call 70
    local.tee 1
    local.get 0
    i32.add
    i32.const 10
    local.get 1
    i32.sub
    call 71
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;76;) (type 9) (param i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 1)
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
    call_indirect (type 4)
  )
  (func (;77;) (type 19) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 43
    i32.store offset=4
    local.get 4
    local.get 0
    i32.store
    local.get 4
    local.get 2
    i32.store offset=12
    local.get 4
    local.get 1
    i32.store offset=8
    local.get 4
    local.get 4
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 25769803776
    i64.or
    i64.store offset=24
    local.get 4
    local.get 4
    i64.extend_i32_u
    i64.const 30064771072
    i64.or
    i64.store offset=16
    i32.const 1048882
    local.get 4
    i32.const 16
    i32.add
    local.get 3
    call 72
    unreachable
  )
  (func (;78;) (type 7) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i64.const 2
    local.set 2
    block ;; label = @1
      local.get 1
      i32.const 15
      i32.add
      local.get 0
      call 24
      local.tee 3
      i64.const 2
      call 58
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i64.const 2
      call 57
      local.tee 2
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;79;) (type 20) (param i64 i64 i32) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 1
    i64.const 2
    i64.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    i32.or
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 3
    local.get 0
    i64.store
    local.get 3
    i32.const 15
    i32.add
    local.tee 4
    local.get 3
    call 48
    local.get 4
    local.get 2
    call 24
    local.get 1
    i64.const 2
    call 53
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (data (;0;) (i32.const 1048576) "BootstrapAdmin\00\00\00\00\10\00\0e\00\00\00BootstrapAdminExpiresAt\00\18\00\10\00\17\00\00\00Governor8\00\10\00\08\00\00\00GuardianH\00\10\00\08\00\00\00Venue\00\00\00X\00\10\00\05\00\00\00Venues\00\00h\00\10\00\06\00\00\00LastWasmHashx\00\10\00\0c\00\00\00statusupdated_atupdated_by\00\00\8c\00\10\00\06\00\00\00\92\00\10\00\0a\00\00\00\9c\00\10\00\0a")
  (data (;1;) (i32.const 1048776) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` value index out of bounds: the len is \c0\12 but the index is \c0\00\c0\02: \c0\00/Users/marcosoliva/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-23.0.1/src/ledger.rs\00/Users/marcosoliva/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ops/function.rs\00library/core/src/fmt/num.rs\00venue-registry/src/lib.rs\00\06Error(\c0\03, #\c0\01)\00\07Error(#\c0\03, #\c0\01)\00\06Error(\c0\02, \c0\01)\00\07Error(#\c0\02, \c0\01)\00\a1\01\10\00x\00\00\00\fa\00\00\00\05\00\00\00statusupdated_atupdated_by\00\00\a0\02\10\00\06\00\00\00\a6\02\10\00\0a\00\00\00\b0\02\10\00\0a\00\00\00\00\00\00\00\01")
  (data (;2;) (i32.const 1049320) "\02")
  (data (;3;) (i32.const 1049336) "\03")
  (data (;4;) (i32.const 1049352) "\05")
  (data (;5;) (i32.const 1049368) "\06")
  (data (;6;) (i32.const 1049400) "bootstrap_admin_expiry_locked\00\00\006\02\10\00\19\00\00\00\c8\00\00\00\0d\00\00\00BootstrapAdmin\00\00h\03\10\00\0e\00\00\00BootstrapAdminExpiresAt\00\80\03\10\00\17\00\00\00Governor\a0\03\10\00\08\00\00\00Guardian\b0\03\10\00\08\00\00\00Venue\00\00\00\c0\03\10\00\05\00\00\00Venues\00\00\d0\03\10\00\06\00\00\00LastWasmHash\e0\03\10\00\0c\00\00\00ConversionError\00\00\00\00\00\08\00\00\00\08\00\00\00\02\00\00\00called `Result::unwrap()` on an `Err` value\008\01\10\00h\00\00\00[\00\00\00\0e\00\00\00ContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSize\00X\04\10\00^\04\10\00e\04\10\00l\04\10\00r\04\10\00x\04\10\00~\04\10\00\84\04\10\00\89\04\10\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\8d\04\10\00\98\04\10\00\a3\04\10\00\af\04\10\00\bb\04\10\00\c8\04\10\00\d5\04\10\00\e2\04\10\00\ef\04\10\00\fd\04\10\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\1a\02\10\00\1b\00\00\00W\02\00\00\05")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08governor\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06venues\00\00\00\00\00\02\00\00\00\00\00\00\00\06offset\00\00\00\00\00\04\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\04\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\05\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\02\00\00\00\00\00\00\00\15InvalidBootstrapAdmin\00\00\00\00\00\00\03\00\00\00\00\00\00\00\12InvalidVenueStatus\00\00\00\00\00\04\00\00\00\00\00\00\00\12VenueNotConfigured\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08governor\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08guardian\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\0eBootstrapAdmin\00\00\00\00\00\00\00\00\00\00\00\00\00\17BootstrapAdminExpiresAt\00\00\00\00\00\00\00\00\00\00\00\00\08Governor\00\00\00\00\00\00\00\00\00\00\00\08Guardian\00\00\00\01\00\00\00\00\00\00\00\05Venue\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06Venues\00\00\00\00\00\00\00\00\00\00\00\00\00\0cLastWasmHash\00\00\00\00\00\00\00\00\00\00\00\0ais_allowed\00\00\00\00\00\01\00\00\00\00\00\00\00\05venue\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cset_governor\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08governor\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cset_guardian\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08guardian\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cvenue_config\00\00\00\01\00\00\00\00\00\00\00\05venue\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0bVenueConfig\00\00\00\00\00\00\00\00\00\00\00\00\0ddisable_venue\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05venue\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dis_configured\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05venue\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bVenueConfig\00\00\00\00\03\00\00\00\00\00\00\00\06status\00\00\00\00\00\04\00\00\00\00\00\00\00\0aupdated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\0aupdated_by\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0elast_wasm_hash\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0fbootstrap_admin\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0fis_auto_allowed\00\00\00\00\01\00\00\00\00\00\00\00\05venue\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10set_venue_status\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05venue\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06status\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13set_bootstrap_admin\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15clear_bootstrap_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16bootstrap_admin_active\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1abootstrap_admin_expires_at\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\06")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\0e1.93.0-nightly\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.0.1#510d3feb724c2b01d7e7ab7652f03b9f8efc3f35\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.93.0-nightly (518b42830 2025-11-16)")
  )
  (@custom "target_features" (after data) "\06+\0fmutable-globals+\13nontrapping-fptoint+\0bbulk-memory+\08sign-ext+\0freference-types+\0amultivalue")
)
