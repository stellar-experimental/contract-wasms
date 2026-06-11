(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i32 i32 i32) (result i32)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i32 i32 i32)))
  (type (;9;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;10;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;11;) (func (param i32)))
  (type (;12;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;13;) (func (param i64 i64)))
  (type (;14;) (func (param i32 i64 i64)))
  (type (;15;) (func (param i64 i32 i32 i32 i32)))
  (type (;16;) (func (param i32 i64) (result i32)))
  (type (;17;) (func (param i32) (result i32)))
  (type (;18;) (func (param i64)))
  (type (;19;) (func (param i32 i32 i32 i32)))
  (type (;20;) (func (param i64 i64 i32) (result i64)))
  (import "i" "0" (func (;0;) (type 2)))
  (import "i" "_" (func (;1;) (type 2)))
  (import "a" "0" (func (;2;) (type 2)))
  (import "x" "1" (func (;3;) (type 1)))
  (import "x" "5" (func (;4;) (type 2)))
  (import "l" "1" (func (;5;) (type 1)))
  (import "l" "0" (func (;6;) (type 1)))
  (import "l" "_" (func (;7;) (type 5)))
  (import "x" "3" (func (;8;) (type 4)))
  (import "x" "4" (func (;9;) (type 4)))
  (import "a" "3" (func (;10;) (type 2)))
  (import "m" "9" (func (;11;) (type 5)))
  (import "v" "g" (func (;12;) (type 1)))
  (import "m" "a" (func (;13;) (type 12)))
  (import "l" "6" (func (;14;) (type 2)))
  (import "b" "m" (func (;15;) (type 5)))
  (import "b" "j" (func (;16;) (type 1)))
  (import "d" "_" (func (;17;) (type 5)))
  (import "x" "0" (func (;18;) (type 1)))
  (import "v" "1" (func (;19;) (type 1)))
  (import "v" "3" (func (;20;) (type 2)))
  (import "v" "_" (func (;21;) (type 4)))
  (import "b" "8" (func (;22;) (type 2)))
  (table (;0;) 8 8 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049992)
  (global (;2;) i32 i32.const 1050784)
  (global (;3;) i32 i32.const 1050784)
  (export "memory" (memory 0))
  (export "bootstrap_admin_expires_at" (func 35))
  (export "config" (func 36))
  (export "current_operation_status" (func 37))
  (export "schedule" (func 38))
  (export "set_bootstrap_admin_expiry" (func 39))
  (export "upgrade" (func 34))
  (export "set_governor" (func 32))
  (export "is_ready" (func 30))
  (export "set_admin" (func 31))
  (export "clear_bootstrap_admin_expiry" (func 33))
  (export "cancel" (func 45))
  (export "execute" (func 46))
  (export "operation" (func 47))
  (export "init" (func 44))
  (export "last_wasm_hash" (func 41))
  (export "bootstrap_admin_active" (func 43))
  (export "set_grace_period" (func 42))
  (export "set_min_delay" (func 40))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 27 67 74 66 75 69 66)
  (func (;23;) (type 6) (param i32 i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 2
    i64.store offset=56
    local.get 2
    i64.const 2
    i64.store offset=48
    local.get 2
    i64.const 2
    i64.store offset=40
    local.get 2
    i64.const 2
    i64.store offset=32
    local.get 2
    i64.const 2
    i64.store offset=24
    local.get 2
    i64.const 2
    i64.store offset=16
    local.get 2
    i64.const 2
    i64.store offset=8
    i32.const 3
    local.set 3
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 7
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 7
      i32.const 1049212
      i32.const 7
      local.get 2
      i32.const 8
      i32.add
      i32.const 7
      call 53
      local.get 2
      i64.load offset=8
      local.tee 8
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 9
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 7
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 7
      i64.store offset=80
      local.get 7
      call 22
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.tee 10
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.tee 11
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=48
      local.tee 12
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.tee 6
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 6
      i64.store offset=80
      local.get 6
      call 20
      local.set 13
      local.get 2
      i32.const 0
      i32.store offset=72
      local.get 2
      local.get 6
      i64.store offset=64
      local.get 2
      local.get 13
      i64.const 32
      i64.shr_u
      i64.store32 offset=76
      local.get 2
      i32.const 80
      i32.add
      local.tee 5
      local.get 2
      i32.const -64
      i32.sub
      local.tee 1
      i32.load offset=8
      local.tee 4
      local.get 1
      i32.load offset=12
      i32.lt_u
      if (result i64) ;; label = @2
        local.get 5
        local.get 1
        i64.load
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 50
        i64.store offset=8
        local.get 1
        local.get 4
        i32.const 1
        i32.add
        i32.store offset=8
        i64.const 0
      else
        i64.const 2
      end
      i64.store
      local.get 2
      i64.load offset=80
      local.tee 6
      i64.const 2
      i64.eq
      local.get 6
      i32.wrap_i64
      i32.const 1
      i32.and
      i32.or
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.tee 6
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
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 6
              i64.const 4505936089579524
              i64.const 12884901892
              call 15
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;) 4 (;@1;)
            end
            local.get 2
            i32.load offset=76
            local.get 2
            i32.load offset=72
            i32.ne
            br_if 3 (;@1;)
            i32.const 0
            br 2 (;@2;)
          end
          local.get 2
          i32.load offset=76
          local.get 2
          i32.load offset=72
          i32.ne
          br_if 2 (;@1;)
          i32.const 1
          br 1 (;@2;)
        end
        local.get 2
        i32.load offset=76
        local.get 2
        i32.load offset=72
        i32.ne
        br_if 1 (;@1;)
        i32.const 2
      end
      local.set 3
      local.get 0
      local.get 9
      i64.const 32
      i64.shr_u
      i64.store32 offset=32
      local.get 0
      local.get 10
      i64.const 32
      i64.shr_u
      i64.store32 offset=28
      local.get 0
      local.get 11
      i64.const 32
      i64.shr_u
      i64.store32 offset=24
      local.get 0
      local.get 8
      i64.store offset=16
      local.get 0
      local.get 12
      i64.store offset=8
      local.get 0
      local.get 7
      i64.store
    end
    local.get 0
    local.get 3
    i32.store8 offset=36
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;24;) (type 6) (param i32 i32)
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
          i32.const 15
          i32.add
          local.tee 3
          local.get 3
          i32.const 1049368
          call 28
          local.tee 2
          call 54
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          call 61
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          local.get 2
          i64.store
          local.get 1
          local.get 0
          call 59
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          local.get 3
          i32.const 1049400
          call 28
          local.tee 2
          call 54
          i32.eqz
          br_if 1 (;@2;)
          block (result i64) ;; label = @4
            local.get 2
            call 61
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
          call 56
          local.get 2
          i64.le_u
          br_if 1 (;@2;)
        end
        local.get 0
        i32.const 15
        i32.add
        local.tee 3
        local.get 3
        i32.const 1049064
        call 28
        local.tee 2
        call 54
        if ;; label = @3
          local.get 2
          call 61
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          local.get 2
          i64.store
          local.get 1
          local.get 0
          call 59
          br_if 1 (;@2;)
        end
        i64.const 8589934595
        call 60
        unreachable
      end
      local.get 1
      call 57
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;25;) (type 6) (param i32 i32)
    (local i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 15
        i32.add
        local.tee 3
        local.get 3
        i32.const 1049368
        call 28
        local.tee 2
        call 54
        if ;; label = @3
          block ;; label = @4
            local.get 2
            call 61
            local.tee 2
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 0
            local.get 2
            i64.store
            local.get 1
            local.get 0
            call 59
            i32.eqz
            br_if 2 (;@2;)
            local.get 3
            local.get 3
            i32.const 1049400
            call 28
            local.tee 2
            call 54
            i32.eqz
            br_if 3 (;@1;)
            block (result i64) ;; label = @5
              local.get 2
              call 61
              local.tee 2
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 3
              i32.const 64
              i32.ne
              if ;; label = @6
                local.get 3
                i32.const 6
                i32.ne
                br_if 2 (;@4;)
                local.get 2
                i64.const 8
                i64.shr_u
                br 1 (;@5;)
              end
              local.get 2
              call 0
            end
            local.set 2
            call 56
            local.get 2
            i64.le_u
            br_if 3 (;@1;)
            i64.const 8589934595
            call 60
          end
          unreachable
        end
        i64.const 47244640259
        call 60
        unreachable
      end
      i64.const 8589934595
      call 60
      unreachable
    end
    local.get 1
    call 57
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;26;) (type 6) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 15
        i32.add
        local.tee 3
        local.get 3
        i32.const 1049064
        call 28
        local.tee 4
        call 54
        if ;; label = @3
          local.get 4
          call 61
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          local.get 4
          i64.store
          local.get 1
          local.get 2
          call 59
          if ;; label = @4
            local.get 1
            call 57
            br 2 (;@2;)
          end
          i64.const 8589934595
          call 60
          unreachable
        end
        local.get 0
        local.get 1
        call 25
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;27;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.load
    i32.const 1049464
    i32.const 15
    local.get 1
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 3)
  )
  (func (;28;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
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
                      local.get 1
                      i32.load
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 6 (;@3;) 5 (;@4;) 0 (;@9;)
                    end
                    local.get 2
                    local.get 0
                    i32.const 1049568
                    call 58
                    local.get 2
                    i32.load
                    br_if 7 (;@1;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    i64.store
                    local.get 2
                    i32.const 1
                    call 51
                    br 6 (;@2;)
                  end
                  local.get 2
                  local.get 0
                  i32.const 1049584
                  call 58
                  local.get 2
                  i32.load
                  br_if 6 (;@1;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  i64.store
                  local.get 2
                  i32.const 1
                  call 51
                  br 5 (;@2;)
                end
                local.get 2
                local.get 0
                i32.const 1049600
                call 58
                local.get 2
                i32.load
                br_if 5 (;@1;)
                local.get 2
                local.get 2
                i64.load offset=8
                i64.store
                local.get 2
                i32.const 1
                call 51
                br 4 (;@2;)
              end
              local.get 2
              local.get 0
              i32.const 1049620
              call 58
              local.get 2
              i32.load
              br_if 4 (;@1;)
              local.get 2
              local.get 2
              i64.load offset=8
              i64.store
              local.get 2
              i32.const 1
              call 51
              br 3 (;@2;)
            end
            local.get 2
            local.get 0
            i32.const 1049652
            call 58
            local.get 2
            i32.load
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=8
            i64.store
            local.get 2
            i32.const 1
            call 51
            br 2 (;@2;)
          end
          local.get 2
          local.get 0
          i32.const 1049692
          call 58
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=8
          local.set 3
          local.get 2
          local.get 1
          i64.load offset=8
          i64.store offset=8
          local.get 2
          local.get 3
          i64.store
          local.get 2
          i32.const 2
          call 51
          br 1 (;@2;)
        end
        local.get 2
        local.get 0
        i32.const 1049672
        call 58
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store
        local.get 2
        i32.const 1
        call 51
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;29;) (type 8) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 2
    i64.load32_u offset=24
    local.set 4
    local.get 2
    i64.load32_u offset=28
    local.set 5
    local.get 2
    i64.load32_u offset=32
    local.set 6
    local.get 2
    i64.load offset=8
    local.set 7
    local.get 2
    i64.load
    local.set 8
    local.get 2
    i64.load offset=16
    local.set 9
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            block (result i64) ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.load8_u offset=36
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 0 (;@8;)
                  end
                  local.get 3
                  i32.const 8
                  i32.add
                  local.tee 2
                  local.get 1
                  i32.const 1049776
                  call 58
                  local.get 3
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 3
                  local.get 3
                  i64.load offset=16
                  i64.store offset=8
                  local.get 2
                  i32.const 1
                  call 51
                  br 2 (;@5;)
                end
                local.get 3
                i32.const 8
                i32.add
                local.tee 2
                local.get 1
                i32.const 1049792
                call 58
                local.get 3
                i32.load offset=8
                br_if 3 (;@3;)
                local.get 3
                local.get 3
                i64.load offset=16
                i64.store offset=8
                local.get 2
                i32.const 1
                call 51
                br 1 (;@5;)
              end
              local.get 3
              i32.const 8
              i32.add
              local.tee 2
              local.get 1
              i32.const 1049812
              call 58
              local.get 3
              i32.load offset=8
              br_if 1 (;@4;)
              local.get 3
              local.get 3
              i64.load offset=16
              i64.store offset=8
              local.get 2
              i32.const 1
              call 51
            end
            i64.store offset=56
            local.get 3
            local.get 7
            i64.store offset=48
            local.get 3
            local.get 4
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=40
            local.get 3
            local.get 5
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=32
            local.get 3
            local.get 8
            i64.store offset=24
            local.get 3
            local.get 6
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=16
            local.get 3
            local.get 9
            i64.store offset=8
            local.get 0
            i32.const 1049888
            i32.const 7
            local.get 3
            i32.const 8
            i32.add
            i32.const 7
            call 52
            i64.store offset=8
            i64.const 0
            br 3 (;@1;)
          end
          i64.const 1
          br 2 (;@1;)
        end
        i64.const 1
        br 1 (;@1;)
      end
      i64.const 1
    end
    i64.store
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;30;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 4
        local.get 0
        i64.store offset=8
        local.get 0
        call 22
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    block (result i32) ;; label = @1
      global.get 0
      i32.const 80
      i32.sub
      local.tee 1
      global.set 0
      local.get 1
      i64.const 6
      i64.store offset=8
      local.get 1
      local.get 0
      i64.store offset=16
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 79
          i32.add
          local.tee 2
          local.get 2
          local.get 1
          i32.const 8
          i32.add
          call 28
          local.tee 0
          call 54
          i32.eqz
          if ;; label = @4
            i32.const 0
            local.set 2
            br 1 (;@3;)
          end
          local.get 1
          local.get 0
          call 61
          i64.store offset=24
          local.get 1
          i32.const 32
          i32.add
          local.get 1
          i32.const 24
          i32.add
          call 23
          local.get 1
          i32.load8_u offset=68
          local.tee 3
          i32.const 3
          i32.eq
          br_if 1 (;@2;)
          i32.const 0
          local.set 2
          local.get 3
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=64
          local.set 3
          local.get 1
          i32.load offset=60
          local.set 5
          local.get 1
          i32.const 79
          i32.add
          local.tee 6
          call 55
          local.get 5
          i32.lt_u
          br_if 0 (;@3;)
          local.get 6
          call 55
          local.get 3
          i32.le_u
          local.set 2
        end
        local.get 1
        i32.const 80
        i32.add
        global.set 0
        local.get 2
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    i64.extend_i32_u
  )
  (func (;31;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
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
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 15
    i32.add
    local.tee 3
    local.get 2
    call 24
    local.get 3
    local.get 3
    i32.const 1049368
    call 28
    local.get 1
    call 49
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;32;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
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
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 15
    i32.add
    local.tee 3
    local.get 2
    call 24
    local.get 3
    local.get 3
    i32.const 1049064
    call 28
    local.get 1
    call 49
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;33;) (type 2) (param i64) (result i64)
    (local i32 i32 i32)
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
      i64.store offset=8
      block ;; label = @2
        local.get 1
        i32.const 31
        i32.add
        local.tee 2
        local.get 2
        i32.const 1049064
        call 28
        local.tee 0
        call 54
        if ;; label = @3
          block ;; label = @4
            local.get 0
            call 61
            local.tee 0
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            if ;; label = @5
              local.get 1
              local.get 0
              i64.store offset=16
              local.get 1
              i32.const 8
              i32.add
              local.tee 3
              local.get 1
              i32.const 16
              i32.add
              call 59
              i32.eqz
              br_if 1 (;@4;)
              local.get 3
              call 57
              local.get 2
              local.get 2
              i32.const 1049400
              call 28
              i64.const 6
              call 49
              local.get 1
              i32.const 32
              i32.add
              global.set 0
              br 3 (;@2;)
            end
            unreachable
          end
        end
        i64.const 8589934595
        call 60
        unreachable
      end
      i64.const 2
      return
    end
    unreachable
  )
  (func (;34;) (type 1) (param i64 i64) (result i64)
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
        call 22
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
    call 24
    local.get 3
    local.get 3
    i32.const 1049352
    call 28
    local.get 1
    call 49
    local.get 2
    i64.const 1035108029721102
    i64.store offset=16
    local.get 2
    i32.const 16
    i32.add
    i32.const 1
    call 51
    local.get 1
    call 48
    local.get 1
    call 14
    drop
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;35;) (type 4) (result i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 15
          i32.add
          local.tee 1
          local.get 1
          i32.const 1049400
          call 28
          local.tee 0
          call 54
          if ;; label = @4
            local.get 0
            call 61
            local.tee 0
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 1
            i32.const 64
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 6
            i32.eq
            if ;; label = @5
              local.get 0
              i64.const 8
              i64.shr_u
              local.set 0
              br 3 (;@2;)
            end
            unreachable
          end
          i64.const 2
          br 2 (;@1;)
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
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;36;) (type 4) (result i64)
    (local i64 i64 i64 i64 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 8
    i32.add
    local.set 6
    global.get 0
    i32.const 16
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      local.get 7
      i32.const 15
      i32.add
      local.tee 5
      local.get 5
      i32.const 1049368
      call 28
      local.tee 0
      call 54
      if ;; label = @2
        block ;; label = @3
          local.get 0
          call 61
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 5
            local.get 5
            i32.const 1049064
            call 28
            local.tee 0
            call 54
            i32.eqz
            br_if 0 (;@4;)
            i64.const 2
            local.set 1
            local.get 0
            call 61
            local.tee 0
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            i64.const 1
            local.set 3
            local.get 0
            local.tee 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 1 (;@3;)
          end
          i32.const 0
          local.set 5
          local.get 7
          i32.const 15
          i32.add
          local.tee 8
          local.get 8
          i32.const 1049080
          call 28
          local.tee 0
          call 54
          if ;; label = @4
            local.get 0
            call 61
            local.tee 0
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 1 (;@3;)
            local.get 0
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.set 5
          end
          local.get 6
          local.get 7
          i32.const 15
          i32.add
          local.tee 8
          local.get 8
          i32.const 1049384
          call 28
          local.tee 0
          call 54
          if (result i32) ;; label = @4
            local.get 0
            call 61
            local.tee 0
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 1 (;@3;)
            local.get 0
            i64.const 32
            i64.shr_u
            i32.wrap_i64
          else
            i32.const 0
          end
          i32.store offset=28
          local.get 6
          local.get 5
          i32.store offset=24
          local.get 6
          local.get 1
          i64.store offset=8
          local.get 6
          local.get 3
          i64.store
          local.get 6
          local.get 2
          i64.store offset=16
          local.get 7
          i32.const 16
          i32.add
          global.set 0
          br 2 (;@1;)
        end
        unreachable
      end
      i64.const 47244640259
      call 60
      unreachable
    end
    local.get 4
    local.get 4
    i64.load offset=24
    i64.store offset=40
    local.get 4
    local.get 4
    i64.load offset=16
    i64.const 2
    local.get 4
    i32.load offset=8
    select
    i64.store offset=48
    local.get 4
    local.get 4
    i64.load32_u offset=32
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=64
    local.get 4
    local.get 4
    i64.load32_u offset=36
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=56
    i32.const 1049736
    i32.const 4
    local.get 4
    i32.const 40
    i32.add
    i32.const 4
    call 52
    local.get 4
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;37;) (type 2) (param i64) (result i64)
    (local i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 80
      i32.sub
      local.tee 1
      global.set 0
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        local.get 0
        i64.store offset=32
        local.get 0
        call 22
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 6
        i64.store offset=8
        local.get 1
        local.get 0
        i64.store offset=16
        block (result i64) ;; label = @3
          i64.const 2
          local.get 1
          i32.const 79
          i32.add
          local.tee 2
          local.get 2
          local.get 1
          i32.const 8
          i32.add
          call 28
          local.tee 0
          call 54
          i32.eqz
          br_if 0 (;@3;)
          drop
          local.get 1
          local.get 0
          call 61
          i64.store offset=24
          local.get 1
          i32.const 32
          i32.add
          local.get 1
          i32.const 24
          i32.add
          call 23
          local.get 1
          i32.load8_u offset=68
          local.tee 2
          i32.const 3
          i32.eq
          br_if 1 (;@2;)
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 32
              i32.add
              local.tee 2
              local.get 1
              i32.const 79
              i32.add
              i32.const 1049776
              call 58
              local.get 1
              i32.load offset=32
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=40
              i64.store offset=32
              local.get 2
              i32.const 1
              call 51
              br 2 (;@3;)
            end
            local.get 1
            i32.const 32
            i32.add
            local.tee 2
            local.get 1
            i32.const 79
            i32.add
            i32.const 1049792
            call 58
            local.get 1
            i32.load offset=32
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=40
            i64.store offset=32
            local.get 2
            i32.const 1
            call 51
            br 1 (;@3;)
          end
          local.get 1
          i32.const 32
          i32.add
          local.tee 2
          local.get 1
          i32.const 79
          i32.add
          i32.const 1049812
          call 58
          local.get 1
          i32.load offset=32
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=32
          local.get 2
          i32.const 1
          call 51
        end
        local.get 1
        i32.const 80
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;38;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64)
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
        i64.const 72
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 4
        local.get 1
        i64.store
        local.get 1
        call 22
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        local.get 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        br_if 0 (;@2;)
        global.get 0
        i32.const 96
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 2
        i64.store offset=8
        local.get 3
        local.get 0
        i64.store
        local.get 3
        i32.const 95
        i32.add
        local.tee 5
        local.get 3
        call 26
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              call 20
              i64.const 4294967295
              i64.gt_u
              if ;; label = @6
                local.get 3
                i64.const 6
                i64.store offset=16
                local.get 3
                local.get 1
                i64.store offset=24
                local.get 3
                i32.const 32
                i32.add
                local.tee 7
                local.get 5
                i32.const 1049344
                call 58
                local.get 3
                i32.load offset=32
                i32.const 1
                i32.eq
                br_if 1 (;@5;)
                local.get 3
                i64.load offset=40
                local.set 10
                local.get 3
                local.get 1
                i64.store offset=40
                local.get 3
                local.get 10
                i64.store offset=32
                local.get 5
                local.get 7
                i32.const 2
                call 51
                call 54
                br_if 2 (;@4;)
                local.get 5
                call 55
                local.set 7
                local.get 5
                local.get 5
                i32.const 1049080
                call 28
                local.tee 10
                call 54
                if ;; label = @7
                  local.get 10
                  call 61
                  local.tee 10
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  br_if 2 (;@5;)
                  local.get 10
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.set 6
                end
                local.get 3
                i32.const 95
                i32.add
                local.tee 5
                local.get 5
                i32.const 1049384
                call 28
                local.tee 10
                call 54
                if ;; label = @7
                  local.get 10
                  call 61
                  local.tee 10
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  br_if 2 (;@5;)
                  local.get 10
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.set 8
                end
                local.get 4
                i32.const 0
                i32.store8 offset=36
                local.get 4
                local.get 7
                i32.store offset=24
                local.get 4
                local.get 0
                i64.store offset=8
                local.get 4
                local.get 1
                i64.store
                local.get 4
                local.get 2
                i64.store offset=16
                local.get 4
                i32.const -1
                local.get 6
                local.get 7
                i32.add
                local.tee 5
                local.get 5
                local.get 7
                i32.lt_u
                select
                local.tee 5
                i32.store offset=28
                local.get 4
                i32.const -1
                local.get 5
                local.get 8
                i32.add
                local.tee 6
                local.get 5
                local.get 6
                i32.gt_u
                select
                local.tee 8
                i32.store offset=32
                local.get 3
                i32.const 95
                i32.add
                local.tee 6
                local.get 3
                i32.const 16
                i32.add
                call 28
                local.set 10
                local.get 3
                i32.const 32
                i32.add
                local.tee 9
                local.get 6
                local.get 4
                call 29
                local.get 3
                i32.load offset=32
                i32.const 1
                i32.eq
                br_if 1 (;@5;)
                local.get 6
                local.get 10
                local.get 3
                i64.load offset=40
                call 49
                local.get 3
                i32.const 0
                i32.store8 offset=68
                local.get 3
                local.get 8
                i32.store offset=64
                local.get 3
                local.get 5
                i32.store offset=60
                local.get 3
                local.get 7
                i32.store offset=56
                local.get 3
                local.get 0
                i64.store offset=40
                local.get 3
                local.get 1
                i64.store offset=32
                local.get 3
                local.get 2
                i64.store offset=48
                local.get 3
                local.get 1
                i64.store offset=80
                local.get 3
                i64.const 243250407694
                i64.store offset=72
                local.get 3
                i32.const 72
                i32.add
                local.tee 5
                i32.const 2
                call 51
                local.get 5
                local.get 6
                local.get 9
                call 29
                local.get 3
                i32.load offset=72
                i32.const 1
                i32.eq
                br_if 1 (;@5;)
                local.get 3
                i64.load offset=80
                call 48
                local.get 3
                i32.const 96
                i32.add
                global.set 0
                br 3 (;@3;)
              end
              i64.const 17179869187
              call 60
            end
            unreachable
          end
          i64.const 21474836483
          call 60
          unreachable
        end
        local.get 4
        i32.const 40
        i32.add
        local.get 4
        i32.const 63
        i32.add
        local.get 4
        call 29
        local.get 4
        i32.load offset=40
        i32.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    i64.load offset=48
    local.get 4
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;39;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
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
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 64
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i32.const 6
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 8
          i64.shr_u
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      call 0
    end
    local.set 1
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 15
    i32.add
    local.tee 3
    local.get 2
    call 25
    block ;; label = @1
      local.get 1
      call 56
      local.tee 0
      i64.le_u
      local.get 1
      local.get 0
      i64.sub
      i64.const 31536001
      i64.ge_u
      i32.or
      i32.eqz
      if ;; label = @2
        block ;; label = @3
          local.get 3
          local.get 3
          i32.const 1049400
          call 28
          local.tee 0
          call 54
          if ;; label = @4
            block (result i64) ;; label = @5
              local.get 0
              call 61
              local.tee 0
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 3
              i32.const 64
              i32.ne
              if ;; label = @6
                local.get 0
                i64.const 8
                i64.shr_u
                local.get 3
                i32.const 6
                i32.eq
                br_if 1 (;@5;)
                drop
                unreachable
              end
              local.get 0
              call 0
            end
            local.get 1
            i64.lt_u
            br_if 1 (;@3;)
          end
          local.get 2
          i32.const 15
          i32.add
          local.tee 3
          local.get 3
          i32.const 1049400
          call 28
          block (result i64) ;; label = @4
            local.get 1
            i64.const 72057594037927936
            i64.ge_u
            if ;; label = @5
              local.get 1
              call 1
              br 1 (;@4;)
            end
            local.get 1
            i64.const 8
            i64.shl
            i64.const 6
            i64.or
          end
          call 49
          local.get 2
          i32.const 16
          i32.add
          global.set 0
          br 2 (;@1;)
        end
        i32.const 1049416
        i32.const 59
        i32.const 1049448
        call 72
        unreachable
      end
      i64.const 51539607555
      call 60
      unreachable
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;40;) (type 1) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 1049080
    call 78
  )
  (func (;41;) (type 4) (result i64)
    (local i64 i64 i32 i32)
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
      local.tee 3
      local.get 3
      i32.const 1049352
      call 28
      local.tee 1
      call 54
      if ;; label = @2
        local.get 1
        call 61
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
        call 22
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
  (func (;42;) (type 1) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 1049384
    call 78
  )
  (func (;43;) (type 4) (result i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      local.get 2
      i32.const 15
      i32.add
      local.tee 1
      local.get 1
      i32.const 1049400
      call 28
      local.tee 0
      call 54
      if ;; label = @2
        block (result i64) ;; label = @3
          local.get 0
          call 61
          local.tee 0
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 1
          i32.const 64
          i32.ne
          if ;; label = @4
            local.get 0
            i64.const 8
            i64.shr_u
            local.get 1
            i32.const 6
            i32.eq
            br_if 1 (;@3;)
            drop
            unreachable
          end
          local.get 0
          call 0
        end
        local.set 0
        call 56
        local.get 0
        i64.le_u
        i64.extend_i32_u
        br 1 (;@1;)
      end
      i64.const 0
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;44;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32)
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
    local.get 2
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.set 5
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 6
          if ;; label = @4
            local.get 5
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            i32.const 8
            i32.add
            local.tee 4
            local.get 3
            i32.const 31
            i32.add
            local.tee 7
            i32.const 1049324
            call 58
            local.get 3
            i32.load offset=8
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 3
            local.get 3
            i64.load offset=16
            i64.store offset=8
            local.get 7
            local.get 4
            i32.const 1
            call 51
            call 54
            i32.eqz
            br_if 3 (;@1;)
            i64.const 4294967299
            call 60
            unreachable
          end
          i64.const 12884901891
          call 60
          unreachable
        end
        i64.const 12884901891
        call 60
      end
      unreachable
    end
    local.get 3
    i32.const 31
    i32.add
    local.tee 4
    local.get 4
    i32.const 1049368
    call 28
    local.get 0
    call 49
    local.get 4
    local.get 4
    i32.const 1049080
    call 28
    local.get 6
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 49
    local.get 4
    local.get 4
    i32.const 1049384
    call 28
    local.get 5
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 49
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;45;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
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
        i64.const 72
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        i64.store
        local.get 1
        call 22
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        global.get 0
        i32.const 128
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 2
        i32.const 127
        i32.add
        local.tee 4
        local.get 2
        i32.const 8
        i32.add
        call 26
        local.get 2
        i64.const 6
        i64.store offset=104
        local.get 2
        local.get 1
        i64.store offset=112
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 4
              local.get 4
              local.get 2
              i32.const 104
              i32.add
              call 28
              local.tee 0
              call 54
              if ;; label = @6
                local.get 2
                local.get 0
                call 61
                i64.store offset=56
                local.get 2
                i32.const -64
                i32.sub
                local.get 2
                i32.const 56
                i32.add
                call 23
                local.get 2
                i32.load8_u offset=100
                local.tee 4
                i32.const 3
                i32.ne
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
              i64.const 25769803779
              call 60
              unreachable
            end
            local.get 2
            i32.const 48
            i32.add
            local.get 2
            i32.const 96
            i32.add
            i32.load
            i32.store
            local.get 2
            i32.const 40
            i32.add
            local.get 2
            i32.const 88
            i32.add
            i64.load
            i64.store
            local.get 2
            i32.const 32
            i32.add
            local.get 2
            i32.const 80
            i32.add
            i64.load
            i64.store
            local.get 2
            i32.const 24
            i32.add
            local.get 2
            i32.const 72
            i32.add
            i64.load
            i64.store
            local.get 2
            i32.const 55
            i32.add
            local.get 2
            i32.const 103
            i32.add
            i32.load8_u
            i32.store8
            local.get 2
            local.get 2
            i64.load offset=64
            i64.store offset=16
            local.get 2
            local.get 2
            i32.load16_u offset=101 align=1
            i32.store16 offset=53 align=1
            local.get 4
            if ;; label = @5
              local.get 4
              i32.const 2
              i32.ne
              if ;; label = @6
                i64.const 38654705667
                call 60
                unreachable
              end
              i64.const 42949672963
              call 60
              unreachable
            end
            local.get 2
            i32.const 2
            i32.store8 offset=52
            local.get 2
            i64.const 6
            i64.store offset=104
            local.get 2
            local.get 1
            i64.store offset=112
            local.get 2
            i32.const 127
            i32.add
            local.tee 4
            local.get 2
            i32.const 104
            i32.add
            local.tee 5
            call 28
            local.set 0
            local.get 2
            i32.const -64
            i32.sub
            local.tee 6
            local.get 4
            local.get 2
            i32.const 16
            i32.add
            call 29
            local.get 2
            i32.load offset=64
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            local.get 0
            local.get 2
            i64.load offset=72
            call 49
            local.get 2
            i32.const 2
            i32.store8 offset=100
            local.get 2
            local.get 2
            i32.load offset=48
            i32.store offset=96
            local.get 2
            local.get 2
            i64.load offset=40
            i64.store offset=88
            local.get 2
            local.get 2
            i64.load offset=24
            i64.store offset=72
            local.get 2
            local.get 2
            i64.load offset=16
            i64.store offset=64
            local.get 2
            local.get 2
            i64.load offset=32
            i64.store offset=80
            local.get 2
            local.get 1
            i64.store offset=112
            local.get 2
            i64.const 11161790230798
            i64.store offset=104
            local.get 5
            i32.const 2
            call 51
            local.get 5
            local.get 4
            local.get 6
            call 29
            local.get 2
            i32.load offset=104
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=112
            call 48
            local.get 3
            i32.const 32
            i32.add
            local.get 2
            i32.const 48
            i32.add
            i64.load
            i64.store
            local.get 3
            i32.const 24
            i32.add
            local.get 2
            i32.const 40
            i32.add
            i64.load
            i64.store
            local.get 3
            i32.const 16
            i32.add
            local.get 2
            i32.const 32
            i32.add
            i64.load
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.get 2
            i32.const 24
            i32.add
            i64.load
            i64.store
            local.get 3
            local.get 2
            i64.load offset=16
            i64.store
            local.get 2
            i32.const 128
            i32.add
            global.set 0
            br 1 (;@3;)
          end
          unreachable
        end
        local.get 3
        i32.const 40
        i32.add
        local.get 3
        i32.const 63
        i32.add
        local.get 3
        call 29
        local.get 3
        i32.load offset=40
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    i64.load offset=48
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;46;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 5
        local.get 0
        i64.store offset=16
        local.get 0
        call 22
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 6
    i64.store offset=40
    local.get 1
    local.get 0
    i64.store offset=48
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 111
          i32.add
          local.tee 2
          local.get 2
          local.get 1
          i32.const 40
          i32.add
          call 28
          local.tee 8
          call 54
          if ;; label = @4
            local.get 1
            local.get 8
            call 61
            i64.store offset=96
            local.get 1
            i32.const 56
            i32.add
            local.get 1
            i32.const 96
            i32.add
            call 23
            local.get 1
            i32.load8_u offset=92
            local.tee 2
            i32.const 3
            i32.ne
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          i64.const 25769803779
          call 60
          unreachable
        end
        local.get 1
        i32.const 32
        i32.add
        local.get 1
        i32.const 88
        i32.add
        i32.load
        i32.store
        local.get 1
        i32.const 24
        i32.add
        local.get 1
        i32.const 80
        i32.add
        i64.load
        i64.store
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i32.const 72
        i32.add
        i64.load
        i64.store
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        i32.const -64
        i32.sub
        i64.load
        i64.store
        local.get 1
        i32.const 39
        i32.add
        local.get 1
        i32.const 95
        i32.add
        i32.load8_u
        i32.store8
        local.get 1
        local.get 1
        i64.load offset=56
        i64.store
        local.get 1
        local.get 1
        i32.load16_u offset=93 align=1
        i32.store16 offset=37 align=1
        local.get 2
        if ;; label = @3
          local.get 2
          i32.const 2
          i32.ne
          if ;; label = @4
            i64.const 38654705667
            call 60
            unreachable
          end
          i64.const 42949672963
          call 60
          unreachable
        end
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 111
            i32.add
            local.tee 2
            call 55
            local.tee 7
            local.get 1
            i32.load offset=28
            i32.ge_u
            if ;; label = @5
              local.get 7
              local.get 1
              i32.load offset=32
              i32.gt_u
              br_if 1 (;@4;)
              local.get 1
              i32.const 1
              i32.store8 offset=36
              local.get 1
              i64.const 6
              i64.store offset=40
              local.get 1
              local.get 0
              i64.store offset=48
              local.get 2
              local.get 1
              i32.const 40
              i32.add
              call 28
              local.set 8
              local.get 1
              i32.const 56
              i32.add
              local.get 2
              local.get 1
              call 29
              local.get 1
              i32.load offset=56
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
              local.get 2
              local.get 8
              local.get 1
              i64.load offset=64
              call 49
              local.get 1
              local.get 1
              i64.load offset=16
              local.tee 8
              i64.store offset=56
              local.get 1
              local.get 8
              call 20
              local.tee 9
              i64.const 32
              i64.shr_u
              local.tee 13
              i64.store32 offset=52
              local.get 1
              i32.const 0
              i32.store offset=48
              local.get 1
              local.get 8
              i64.store offset=40
              local.get 9
              i64.const 4294967296
              i64.ge_u
              if ;; label = @6
                i64.const 4
                local.set 9
                i32.const 1
                local.set 6
                loop ;; label = @7
                  local.get 8
                  local.get 9
                  call 50
                  local.set 11
                  local.get 1
                  i64.const 2
                  i64.store offset=72
                  local.get 1
                  i64.const 2
                  i64.store offset=64
                  local.get 1
                  i64.const 2
                  i64.store offset=56
                  local.get 11
                  i64.const 255
                  i64.and
                  i64.const 76
                  i64.ne
                  br_if 4 (;@3;)
                  local.get 11
                  i32.const 1049292
                  i32.const 3
                  local.get 1
                  i32.const 56
                  i32.add
                  local.tee 4
                  i32.const 3
                  call 53
                  local.get 1
                  i64.load offset=56
                  local.tee 11
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.ne
                  br_if 4 (;@3;)
                  local.get 1
                  i64.load offset=64
                  local.tee 14
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 4 (;@3;)
                  local.get 1
                  i64.load offset=72
                  local.tee 15
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 2
                  i32.const 14
                  i32.ne
                  local.get 2
                  i32.const 74
                  i32.ne
                  i32.and
                  br_if 4 (;@3;)
                  local.get 1
                  local.get 6
                  i32.store offset=48
                  local.get 1
                  call 21
                  i64.store offset=88
                  local.get 1
                  local.get 11
                  i64.store offset=80
                  local.get 1
                  local.get 15
                  i64.store offset=72
                  local.get 1
                  local.get 14
                  i64.store offset=64
                  local.get 1
                  i64.const 0
                  i64.store offset=56
                  local.get 1
                  i64.const 2
                  i64.store offset=96
                  local.get 1
                  block (result i64) ;; label = @8
                    local.get 1
                    i32.const 111
                    i32.add
                    local.set 3
                    global.get 0
                    i32.const 16
                    i32.sub
                    local.tee 2
                    global.set 0
                    block ;; label = @9
                      block (result i64) ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 4
                              i32.load
                              i32.const 1
                              i32.sub
                              br_table 1 (;@12;) 2 (;@11;) 0 (;@13;)
                            end
                            local.get 2
                            local.get 3
                            i32.const 1049488
                            call 58
                            local.get 2
                            i32.load
                            br_if 3 (;@9;)
                            local.get 2
                            i64.load offset=8
                            local.set 10
                            global.get 0
                            i32.const 48
                            i32.sub
                            local.tee 3
                            global.set 0
                            local.get 3
                            local.get 4
                            i32.const 8
                            i32.add
                            local.tee 4
                            i64.load offset=8
                            i64.store offset=40
                            local.get 3
                            local.get 4
                            i64.load
                            i64.store offset=32
                            local.get 3
                            local.get 4
                            i64.load offset=16
                            i64.store offset=24
                            local.get 3
                            i32.const 1050088
                            i32.const 3
                            local.get 3
                            i32.const 24
                            i32.add
                            i32.const 3
                            call 63
                            i64.store offset=8
                            local.get 3
                            local.get 4
                            i64.load offset=24
                            i64.store offset=16
                            i32.const 1050140
                            i32.const 2
                            local.get 3
                            i32.const 8
                            i32.add
                            i32.const 2
                            call 63
                            local.set 12
                            local.get 2
                            i64.const 0
                            i64.store
                            local.get 2
                            local.get 12
                            i64.store offset=8
                            local.get 3
                            i32.const 48
                            i32.add
                            global.set 0
                            local.get 2
                            i32.load
                            i32.const 1
                            i32.eq
                            br_if 3 (;@9;)
                            local.get 2
                            local.get 2
                            i64.load offset=8
                            i64.store offset=8
                            local.get 2
                            local.get 10
                            i64.store
                            local.get 2
                            i32.const 2
                            call 51
                            br 2 (;@10;)
                          end
                          local.get 2
                          local.get 3
                          i32.const 1049516
                          call 58
                          local.get 2
                          i32.load
                          br_if 2 (;@9;)
                          local.get 2
                          i64.load offset=8
                          local.set 10
                          local.get 4
                          i32.const 8
                          i32.add
                          local.set 4
                          global.get 0
                          i32.const 32
                          i32.sub
                          local.tee 3
                          global.set 0
                          local.get 3
                          i32.const 16
                          i32.add
                          i32.const 1050112
                          i32.const 4
                          call 65
                          block (result i64) ;; label = @12
                            local.get 3
                            i32.load offset=16
                            i32.const 1
                            i32.eq
                            if ;; label = @13
                              i32.const 1050112
                              i32.const 4
                              call 64
                              br 1 (;@12;)
                            end
                            local.get 3
                            i64.load offset=24
                          end
                          local.set 12
                          local.get 3
                          local.get 4
                          i64.load
                          i64.store offset=24
                          local.get 3
                          local.get 12
                          i64.store offset=16
                          local.get 3
                          local.get 3
                          i32.const 16
                          i32.add
                          i32.const 2
                          call 62
                          i64.store
                          local.get 3
                          local.get 4
                          i64.load offset=8
                          i64.store offset=8
                          local.get 2
                          i32.const 1050172
                          i32.const 2
                          local.get 3
                          i32.const 2
                          call 63
                          i64.store offset=8
                          local.get 2
                          i64.const 0
                          i64.store
                          local.get 3
                          i32.const 32
                          i32.add
                          global.set 0
                          local.get 2
                          i32.load
                          i32.const 1
                          i32.eq
                          br_if 2 (;@9;)
                          local.get 2
                          local.get 2
                          i64.load offset=8
                          i64.store offset=8
                          local.get 2
                          local.get 10
                          i64.store
                          local.get 2
                          i32.const 2
                          call 51
                          br 1 (;@10;)
                        end
                        local.get 2
                        local.get 3
                        i32.const 1049552
                        call 58
                        local.get 2
                        i32.load
                        br_if 1 (;@9;)
                        local.get 2
                        i64.load offset=8
                        local.set 10
                        global.get 0
                        i32.const 48
                        i32.sub
                        local.tee 3
                        global.set 0
                        local.get 4
                        i32.const 8
                        i32.add
                        local.tee 4
                        i64.load offset=16
                        local.set 12
                        local.get 3
                        i32.const 8
                        i32.add
                        i32.const 1050112
                        i32.const 4
                        call 65
                        block (result i64) ;; label = @11
                          local.get 3
                          i32.load offset=8
                          i32.const 1
                          i32.eq
                          if ;; label = @12
                            i32.const 1050112
                            i32.const 4
                            call 64
                            br 1 (;@11;)
                          end
                          local.get 3
                          i64.load offset=16
                        end
                        local.set 16
                        local.get 3
                        local.get 4
                        i64.load
                        i64.store offset=40
                        local.get 3
                        local.get 16
                        i64.store offset=32
                        local.get 3
                        local.get 3
                        i32.const 32
                        i32.add
                        i32.const 2
                        call 62
                        i64.store offset=16
                        local.get 3
                        local.get 12
                        i64.store offset=8
                        local.get 3
                        local.get 4
                        i64.load offset=8
                        i64.store offset=24
                        local.get 2
                        i32.const 1050204
                        i32.const 3
                        local.get 3
                        i32.const 8
                        i32.add
                        i32.const 3
                        call 63
                        i64.store offset=8
                        local.get 2
                        i64.const 0
                        i64.store
                        local.get 3
                        i32.const 48
                        i32.add
                        global.set 0
                        local.get 2
                        i32.load
                        i32.const 1
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        i64.store offset=8
                        local.get 2
                        local.get 10
                        i64.store
                        local.get 2
                        i32.const 2
                        call 51
                      end
                      local.get 2
                      i32.const 16
                      i32.add
                      global.set 0
                      br 1 (;@8;)
                    end
                    unreachable
                  end
                  i64.store offset=96
                  local.get 1
                  i32.const 96
                  i32.add
                  i32.const 1
                  call 51
                  call 10
                  drop
                  local.get 14
                  local.get 15
                  local.get 11
                  call 17
                  drop
                  local.get 9
                  i64.const 4294967296
                  i64.add
                  local.set 9
                  local.get 6
                  i32.const 1
                  i32.add
                  local.set 6
                  local.get 13
                  i64.const 1
                  i64.sub
                  local.tee 13
                  i64.const 0
                  i64.ne
                  br_if 0 (;@7;)
                end
              end
              local.get 8
              call 20
              local.set 8
              local.get 5
              local.get 7
              i32.store offset=8
              local.get 5
              local.get 0
              i64.store
              local.get 5
              local.get 8
              i64.const 32
              i64.shr_u
              i64.store32 offset=12
              local.get 1
              local.get 0
              i64.store offset=64
              local.get 1
              i64.const 2883233806
              i64.store offset=56
              local.get 1
              i32.const 56
              i32.add
              local.tee 2
              i32.const 2
              call 51
              local.get 1
              local.get 0
              i64.store offset=72
              local.get 1
              local.get 7
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=64
              local.get 1
              local.get 8
              i64.const -4294967296
              i64.and
              i64.const 4
              i64.or
              i64.store offset=56
              i32.const 1049968
              i32.const 3
              local.get 2
              i32.const 3
              call 52
              call 48
              local.get 1
              i32.const 112
              i32.add
              global.set 0
              br 4 (;@1;)
            end
            i64.const 30064771075
            call 60
            unreachable
          end
          i64.const 34359738371
          call 60
          unreachable
        end
        local.get 1
        local.get 6
        i32.store offset=48
        i32.const 1048592
        local.get 1
        i32.const 111
        i32.add
        i32.const 1048576
        i32.const 1049048
        call 77
        unreachable
      end
      unreachable
    end
    local.get 5
    local.get 5
    i64.load
    i64.store offset=32
    local.get 5
    local.get 5
    i64.load32_u offset=8
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 5
    local.get 5
    i64.load32_u offset=12
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    i32.const 1049968
    i32.const 3
    local.get 5
    i32.const 16
    i32.add
    i32.const 3
    call 52
    local.get 5
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;47;) (type 2) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i64.store offset=64
      local.get 0
      call 22
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 6
      i64.store offset=40
      local.get 1
      local.get 0
      i64.store offset=48
      block (result i64) ;; label = @2
        i64.const 2
        local.get 1
        i32.const 111
        i32.add
        local.tee 2
        local.get 2
        local.get 1
        i32.const 40
        i32.add
        call 28
        local.tee 0
        call 54
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 1
        local.get 0
        call 61
        i64.store offset=56
        local.get 1
        i32.const -64
        i32.sub
        local.tee 3
        local.get 1
        i32.const 56
        i32.add
        call 23
        local.get 1
        i32.load8_u offset=100
        i32.const 3
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i32.const 32
        i32.add
        local.get 1
        i32.const 96
        i32.add
        i64.load
        i64.store
        local.get 1
        i32.const 24
        i32.add
        local.get 1
        i32.const 88
        i32.add
        i64.load
        i64.store
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i32.const 80
        i32.add
        i64.load
        i64.store
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        i32.const 72
        i32.add
        i64.load
        i64.store
        local.get 1
        local.get 1
        i64.load offset=64
        i64.store
        i64.const 2
        local.get 1
        i32.load8_u offset=36
        i32.const 3
        i32.eq
        br_if 0 (;@2;)
        drop
        local.get 3
        local.get 2
        local.get 1
        call 29
        local.get 1
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=72
      end
      local.get 1
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;48;) (type 13) (param i64 i64)
    local.get 0
    local.get 1
    call 3
    drop
  )
  (func (;49;) (type 14) (param i32 i64 i64)
    local.get 1
    local.get 2
    i64.const 1
    call 7
    drop
  )
  (func (;50;) (type 1) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 19
  )
  (func (;51;) (type 7) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 62
  )
  (func (;52;) (type 10) (param i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 63
  )
  (func (;53;) (type 15) (param i64 i32 i32 i32 i32)
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
    call 13
    drop
  )
  (func (;54;) (type 16) (param i32 i64) (result i32)
    local.get 1
    i64.const 1
    call 6
    i64.const 1
    i64.eq
  )
  (func (;55;) (type 17) (param i32) (result i32)
    call 8
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;56;) (type 4) (result i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      call 9
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
        local.get 1
        i64.const 34359740419
        i64.store offset=8
        i32.const 1050008
        local.get 1
        i32.const 8
        i32.add
        i32.const 1049992
        i32.const 1050052
        call 77
        unreachable
      end
      local.get 0
      call 0
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;57;) (type 11) (param i32)
    local.get 0
    i64.load
    call 2
    drop
  )
  (func (;58;) (type 8) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 2
    i32.load
    local.tee 3
    local.get 2
    i32.load offset=4
    local.tee 2
    call 65
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 3
        local.get 2
        call 64
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
    end
    local.set 4
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;59;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 18
    i64.eqz
  )
  (func (;60;) (type 18) (param i64)
    local.get 0
    call 4
    drop
  )
  (func (;61;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 1
    call 5
  )
  (func (;62;) (type 7) (param i32 i32) (result i64)
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
    call 12
  )
  (func (;63;) (type 10) (param i32 i32 i32 i32) (result i64)
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
    call 11
  )
  (func (;64;) (type 7) (param i32 i32) (result i64)
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
    call 16
  )
  (func (;65;) (type 8) (param i32 i32 i32)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 9
          i32.le_u
          if ;; label = @4
            i64.const 14
            local.get 2
            i32.eqz
            br_if 3 (;@1;)
            drop
            loop ;; label = @5
              block (result i32) ;; label = @6
                i32.const 1
                local.get 1
                i32.load8_u
                local.tee 3
                i32.const 95
                i32.eq
                br_if 0 (;@6;)
                drop
                block ;; label = @7
                  local.get 3
                  i32.const 48
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 10
                  i32.ge_u
                  if ;; label = @8
                    local.get 3
                    i32.const 65
                    i32.sub
                    i32.const 255
                    i32.and
                    i32.const 26
                    i32.lt_u
                    br_if 1 (;@7;)
                    local.get 3
                    i32.const 59
                    i32.sub
                    local.get 3
                    i32.const 97
                    i32.sub
                    i32.const 255
                    i32.and
                    i32.const 26
                    i32.lt_u
                    br_if 2 (;@6;)
                    drop
                    local.get 0
                    local.get 3
                    i64.extend_i32_u
                    i64.const 8
                    i64.shl
                    i64.const 1
                    i64.or
                    i64.store offset=4 align=4
                    br 5 (;@3;)
                  end
                  local.get 3
                  i32.const 46
                  i32.sub
                  br 1 (;@6;)
                end
                local.get 3
                i32.const 53
                i32.sub
              end
              i64.extend_i32_u
              i64.const 255
              i64.and
              local.get 4
              i64.const 6
              i64.shl
              i64.or
              local.set 4
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 2
              i32.const 1
              i32.sub
              local.tee 2
              br_if 0 (;@5;)
            end
            br 2 (;@2;)
          end
          local.get 0
          local.get 2
          i32.store offset=8
          local.get 0
          i32.const 0
          i32.store8 offset=4
        end
        local.get 0
        i32.const 1
        i32.store
        return
      end
      local.get 4
      i64.const 8
      i64.shl
      i64.const 14
      i64.or
    end
    i64.store offset=8
    local.get 0
    i32.const 0
    i32.store
  )
  (func (;66;) (type 0) (param i32 i32) (result i32)
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
            call_indirect (type 0)
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
        call_indirect (type 3)
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
          call_indirect (type 0)
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
      call_indirect (type 3)
      local.set 4
    end
    local.get 4
  )
  (func (;67;) (type 0) (param i32 i32) (result i32)
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
          i32.const 1048997
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
          i32.const 1050228
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
          i32.const 1048981
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
          i32.const 1050452
          i32.add
          i32.load
          i32.store offset=28
          local.get 2
          local.get 0
          i32.const 1050416
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
          i32.const 1048981
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
        i32.const 1050452
        i32.add
        i32.load
        i32.store offset=20
        local.get 2
        local.get 0
        i32.const 1050416
        i32.add
        i32.load
        i32.store offset=16
        local.get 2
        local.get 3
        i32.const 2
        i32.shl
        local.tee 0
        i32.load offset=1050528
        i32.store offset=28
        local.get 2
        local.get 0
        i32.load offset=1050488
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
        i32.const 1049014
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
      i32.load offset=1050528
      i32.store offset=28
      local.get 2
      local.get 0
      i32.load offset=1050488
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
      i32.const 1049029
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
        call_indirect (type 3)
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
                  call_indirect (type 0)
                  i32.eqz
                  br_if 2 (;@5;)
                  i32.const 1
                  br 6 (;@1;)
                end
                local.get 0
                local.get 4
                local.get 5
                local.get 9
                call_indirect (type 3)
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
              call_indirect (type 3)
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
          call_indirect (type 0)
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
  (func (;69;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;70;) (type 0) (param i32 i32) (result i32)
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
                i32.load8_u offset=1050568
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
            i32.const 1050569
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
              i32.load8_u offset=1050568
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
              i32.const 1050569
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
          i32.load8_u offset=1050568
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
          i32.const 1050569
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
      i32.load8_u offset=1050569
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
                call_indirect (type 0)
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
              call_indirect (type 0)
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
          call_indirect (type 3)
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
            call_indirect (type 0)
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
        call_indirect (type 3)
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
      call_indirect (type 3)
      local.set 4
    end
    local.get 4
  )
  (func (;72;) (type 8) (param i32 i32 i32)
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
  (func (;73;) (type 11) (param i32)
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
    i32.const 1048635
    local.get 1
    i32.const 16
    i32.add
    i32.const 1050768
    call 72
    unreachable
  )
  (func (;74;) (type 0) (param i32 i32) (result i32)
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
  (func (;75;) (type 0) (param i32 i32) (result i32)
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
      call_indirect (type 0)
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
    i32.const 1048690
    local.get 4
    i32.const 16
    i32.add
    local.get 3
    call 72
    unreachable
  )
  (func (;78;) (type 20) (param i64 i64 i32) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
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
      i64.const 4
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 3
        local.get 0
        i64.store
        local.get 1
        i64.const 4294967295
        i64.le_u
        br_if 1 (;@1;)
        local.get 3
        i32.const 15
        i32.add
        local.tee 4
        local.get 3
        call 24
        local.get 4
        local.get 4
        local.get 2
        call 28
        local.get 1
        i64.const -4294967292
        i64.and
        call 49
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 12884901891
    call 60
    unreachable
  )
  (data (;0;) (i32.const 1048584) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` value index out of bounds: the len is \c0\12 but the index is \c0\00\c0\02: \c0\00/Users/marcosoliva/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-23.0.1/src/ledger.rs\00/Users/marcosoliva/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ops/function.rs\00library/core/src/fmt/num.rs\00governance-executor/src/lib.rs\00\06Error(\c0\03, #\c0\01)\00\07Error(#\c0\03, #\c0\01)\00\06Error(\c0\02, \c0\01)\00\07Error(#\c0\02, \c0\01)\00\00\00\00\e1\00\10\00x\00\00\00\fa\00\00\00\05\00\00\00\01")
  (data (;1;) (i32.const 1049080) "\02")
  (data (;2;) (i32.const 1049096) "PendingExecutedCancelled\08\02\10\00\07\00\00\00\0f\02\10\00\08\00\00\00\17\02\10\00\09\00\00\00actionsexpires_atoperation_idready_atscheduled_atscheduled_bystatus\008\02\10\00\07\00\00\00?\02\10\00\0a\00\00\00I\02\10\00\0c\00\00\00U\02\10\00\08\00\00\00]\02\10\00\0c\00\00\00i\02\10\00\0c\00\00\00u\02\10\00\06\00\00\00argscontract_idfunction\00\b4\02\10\00\04\00\00\00\b8\02\10\00\0b\00\00\00\c3\02\10\00\08\00\00\00Admin\00\00\00\e4\02\10\00\05\00\00\00Operation\00\00\00\f4\02\10\00\09\00\00\00\05")
  (data (;3;) (i32.const 1049384) "\03")
  (data (;4;) (i32.const 1049400) "\04")
  (data (;5;) (i32.const 1049416) "bootstrap_admin_expiry_locked\00\00\00v\01\10\00\1e\00\00\00\fb\00\00\00\0d\00\00\00ConversionErrorContract\00\87\03\10\00\08\00\00\00CreateContractHostFn\98\03\10\00\14\00\00\00CreateContractWithCtorHostFn\b4\03\10\00\1c\00\00\00Admin\00\00\00\d8\03\10\00\05\00\00\00Governor\e8\03\10\00\08\00\00\00MinDelay\f8\03\10\00\08\00\00\00GracePeriod\00\08\04\10\00\0b\00\00\00BootstrapAdminExpiresAt\00\1c\04\10\00\17\00\00\00LastWasmHash<\04\10\00\0c\00\00\00Operation\00\00\00P\04\10\00\09\00\00\00admingovernorgrace_periodmin_delay\00\00d\04\10\00\05\00\00\00i\04\10\00\08\00\00\00q\04\10\00\0c\00\00\00}\04\10\00\09\00\00\00Pending\00\a8\04\10\00\07\00\00\00Executed\b8\04\10\00\08\00\00\00Cancelled\00\00\00\c8\04\10\00\09\00\00\00actionsexpires_atoperation_idready_atscheduled_atscheduled_bystatus\00\dc\04\10\00\07\00\00\00\e3\04\10\00\0a\00\00\00\ed\04\10\00\0c\00\00\00\f9\04\10\00\08\00\00\00\01\05\10\00\0c\00\00\00\0d\05\10\00\0c\00\00\00\19\05\10\00\06\00\00\00action_countexecuted_at\00X\05\10\00\0c\00\00\00d\05\10\00\0b\00\00\00\ed\04\10\00\0c\00\00\00\00\00\00\00\08\00\00\00\08\00\00\00\02\00\00\00called `Result::unwrap()` on an `Err` value\00x\00\10\00h\00\00\00[\00\00\00\0e\00\00\00argscontractfn_name\00\d4\05\10\00\04\00\00\00\d8\05\10\00\08\00\00\00\e0\05\10\00\07\00\00\00Wasmcontextsub_invocations\00\00\04\06\10\00\07\00\00\00\0b\06\10\00\0f\00\00\00executablesalt\00\00,\06\10\00\0a\00\00\006\06\10\00\04\00\00\00constructor_argsL\06\10\00\10\00\00\00,\06\10\00\0a\00\00\006\06\10\00\04\00\00\00ContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSize\00|\06\10\00\82\06\10\00\89\06\10\00\90\06\10\00\96\06\10\00\9c\06\10\00\a2\06\10\00\a8\06\10\00\ad\06\10\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\b1\06\10\00\bc\06\10\00\c7\06\10\00\d3\06\10\00\df\06\10\00\ec\06\10\00\f9\06\10\00\06\07\10\00\13\07\10\00!\07\10\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899Z\01\10\00\1b\00\00\00W\02\00\00\05")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09min_delay\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0cgrace_period\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06cancel\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0coperation_id\00\00\03\ee\00\00\00 \00\00\00\01\00\00\07\d0\00\00\00\0fQueuedOperation\00\00\00\00\00\00\00\00\00\00\00\00\06config\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0eExecutorConfig\00\00\00\00\00\00\00\00\00\00\00\00\00\07execute\00\00\00\00\01\00\00\00\00\00\00\00\0coperation_id\00\00\03\ee\00\00\00 \00\00\00\01\00\00\07\d0\00\00\00\10ExecutionReceipt\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\02\00\00\00\00\00\00\00\0cInvalidDelay\00\00\00\03\00\00\00\00\00\00\00\0aEmptyBatch\00\00\00\00\00\04\00\00\00\00\00\00\00\0fOperationExists\00\00\00\00\05\00\00\00\00\00\00\00\10OperationMissing\00\00\00\06\00\00\00\00\00\00\00\11OperationNotReady\00\00\00\00\00\00\07\00\00\00\00\00\00\00\10OperationExpired\00\00\00\08\00\00\00\00\00\00\00\18OperationAlreadyExecuted\00\00\00\09\00\00\00\00\00\00\00\12OperationCancelled\00\00\00\00\00\0a\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\0b\00\00\00\00\00\00\00\15InvalidBootstrapAdmin\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\08is_ready\00\00\00\01\00\00\00\00\00\00\00\0coperation_id\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08schedule\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0coperation_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07actions\00\00\00\03\ea\00\00\07\d0\00\00\00\10GovernanceAction\00\00\00\01\00\00\07\d0\00\00\00\0fQueuedOperation\00\00\00\00\00\00\00\00\00\00\00\00\09operation\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0coperation_id\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0fQueuedOperation\00\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Governor\00\00\00\00\00\00\00\00\00\00\00\08MinDelay\00\00\00\00\00\00\00\00\00\00\00\0bGracePeriod\00\00\00\00\00\00\00\00\00\00\00\00\17BootstrapAdminExpiresAt\00\00\00\00\00\00\00\00\00\00\00\00\0cLastWasmHash\00\00\00\01\00\00\00\00\00\00\00\09Operation\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0cset_governor\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08governor\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dset_min_delay\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\09min_delay\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0elast_wasm_hash\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\10set_grace_period\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0cgrace_period\00\00\00\04\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eExecutorConfig\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08governor\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0cgrace_period\00\00\00\04\00\00\00\00\00\00\00\09min_delay\00\00\00\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0fOperationStatus\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07Pending\00\00\00\00\00\00\00\00\00\00\00\00\08Executed\00\00\00\00\00\00\00\00\00\00\00\09Cancelled\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fQueuedOperation\00\00\00\00\07\00\00\00\00\00\00\00\07actions\00\00\00\03\ea\00\00\07\d0\00\00\00\10GovernanceAction\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\04\00\00\00\00\00\00\00\0coperation_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08ready_at\00\00\00\04\00\00\00\00\00\00\00\0cscheduled_at\00\00\00\04\00\00\00\00\00\00\00\0cscheduled_by\00\00\00\13\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0fOperationStatus\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10ExecutionReceipt\00\00\00\03\00\00\00\00\00\00\00\0caction_count\00\00\00\04\00\00\00\00\00\00\00\0bexecuted_at\00\00\00\00\04\00\00\00\00\00\00\00\0coperation_id\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10GovernanceAction\00\00\00\03\00\00\00\00\00\00\00\04args\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\0bcontract_id\00\00\00\00\13\00\00\00\00\00\00\00\08function\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\16bootstrap_admin_active\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\18current_operation_status\00\00\00\01\00\00\00\00\00\00\00\0coperation_id\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0fOperationStatus\00\00\00\00\00\00\00\00\00\00\00\00\1abootstrap_admin_expires_at\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\1aset_bootstrap_admin_expiry\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1cclear_bootstrap_admin_expiry\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\0e1.93.0-nightly\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.0.1#510d3feb724c2b01d7e7ab7652f03b9f8efc3f35\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.93.0-nightly (518b42830 2025-11-16)")
  )
  (@custom "target_features" (after data) "\06+\0fmutable-globals+\13nontrapping-fptoint+\0bbulk-memory+\08sign-ext+\0freference-types+\0amultivalue")
)
