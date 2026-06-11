(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i32 i32 i32) (result i32)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;8;) (func (param i32 i32)))
  (type (;9;) (func (param i32 i64 i64) (result i32)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i32) (result i32)))
  (type (;14;) (func (param i32 i64)))
  (type (;15;) (func (param i64 i32 i32) (result i64)))
  (type (;16;) (func (param i64 i64)))
  (type (;17;) (func (param i32 i64 i64 i64)))
  (type (;18;) (func (param i32 i32 i32) (result i64)))
  (type (;19;) (func (param i32) (result i64)))
  (type (;20;) (func (param i64)))
  (type (;21;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (import "i" "0" (func (;0;) (type 2)))
  (import "i" "_" (func (;1;) (type 2)))
  (import "a" "0" (func (;2;) (type 2)))
  (import "v" "6" (func (;3;) (type 0)))
  (import "x" "1" (func (;4;) (type 0)))
  (import "l" "2" (func (;5;) (type 0)))
  (import "l" "1" (func (;6;) (type 0)))
  (import "l" "0" (func (;7;) (type 0)))
  (import "l" "_" (func (;8;) (type 5)))
  (import "x" "3" (func (;9;) (type 4)))
  (import "x" "4" (func (;10;) (type 4)))
  (import "l" "7" (func (;11;) (type 11)))
  (import "x" "8" (func (;12;) (type 4)))
  (import "v" "g" (func (;13;) (type 0)))
  (import "l" "6" (func (;14;) (type 2)))
  (import "b" "j" (func (;15;) (type 0)))
  (import "x" "0" (func (;16;) (type 0)))
  (import "v" "1" (func (;17;) (type 0)))
  (import "v" "3" (func (;18;) (type 2)))
  (import "v" "_" (func (;19;) (type 4)))
  (import "b" "8" (func (;20;) (type 2)))
  (table (;0;) 7 7 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049520)
  (global (;2;) i32 i32.const 1050152)
  (global (;3;) i32 i32.const 1050160)
  (export "memory" (memory 0))
  (export "bootstrap_admin_expires_at" (func 41))
  (export "set_bootstrap_admin_expiry" (func 42))
  (export "upgrade" (func 40))
  (export "set_governor" (func 29))
  (export "is_delisted" (func 26))
  (export "is_manager_curated" (func 34))
  (export "is_registrar" (func 27))
  (export "last_wasm_hash" (func 31))
  (export "set_delisted" (func 28))
  (export "set_manager_curated" (func 35))
  (export "count_by_manager" (func 33))
  (export "register_admin" (func 32))
  (export "set_registrar" (func 30))
  (export "register" (func 22))
  (export "set_admin" (func 24))
  (export "get_arkas_by_manager" (func 36))
  (export "count" (func 39))
  (export "clear_bootstrap_admin_expiry" (func 38))
  (export "init_admin" (func 25))
  (export "get_arkas" (func 23))
  (export "bootstrap_admin_active" (func 37))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 64 71 63 72 63 66)
  (func (;21;) (type 12) (param i32 i32) (result i64)
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
                      block ;; label = @10
                        block ;; label = @11
                          local.get 1
                          i32.load
                          i32.const 1
                          i32.sub
                          br_table 0 (;@11;) 1 (;@10;) 2 (;@9;) 3 (;@8;) 4 (;@7;) 5 (;@6;) 6 (;@5;) 7 (;@4;) 8 (;@3;)
                        end
                        local.get 2
                        local.get 0
                        i32.const 1048600
                        call 60
                        local.get 2
                        i32.load
                        br_if 9 (;@1;)
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
                        local.get 0
                        local.get 2
                        i32.const 2
                        call 55
                        br 8 (;@2;)
                      end
                      local.get 2
                      local.get 0
                      i32.const 1048624
                      call 60
                      local.get 2
                      i32.load
                      br_if 8 (;@1;)
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
                      local.get 0
                      local.get 2
                      i32.const 2
                      call 55
                      br 7 (;@2;)
                    end
                    local.get 2
                    local.get 0
                    i32.const 1048640
                    call 60
                    local.get 2
                    i32.load
                    br_if 7 (;@1;)
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
                    local.get 0
                    local.get 2
                    i32.const 2
                    call 55
                    br 6 (;@2;)
                  end
                  local.get 2
                  local.get 0
                  i32.const 1048660
                  call 60
                  local.get 2
                  i32.load
                  br_if 6 (;@1;)
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
                  local.get 0
                  local.get 2
                  i32.const 2
                  call 55
                  br 5 (;@2;)
                end
                local.get 2
                local.get 0
                i32.const 1048676
                call 60
                local.get 2
                i32.load
                br_if 5 (;@1;)
                local.get 2
                local.get 2
                i64.load offset=8
                i64.store
                local.get 0
                local.get 2
                i32.const 1
                call 55
                br 4 (;@2;)
              end
              local.get 2
              local.get 0
              i32.const 1048692
              call 60
              local.get 2
              i32.load
              br_if 4 (;@1;)
              local.get 2
              local.get 2
              i64.load offset=8
              i64.store
              local.get 0
              local.get 2
              i32.const 1
              call 55
              br 3 (;@2;)
            end
            local.get 2
            local.get 0
            i32.const 1048724
            call 60
            local.get 2
            i32.load
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=8
            i64.store
            local.get 0
            local.get 2
            i32.const 1
            call 55
            br 2 (;@2;)
          end
          local.get 2
          local.get 0
          i32.const 1048744
          call 60
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=8
          i64.store
          local.get 0
          local.get 2
          i32.const 1
          call 55
          br 1 (;@2;)
        end
        local.get 2
        local.get 0
        i32.const 1048580
        call 60
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store
        local.get 0
        local.get 2
        i32.const 1
        call 55
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;22;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
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
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block (result i32) ;; label = @4
            i32.const 0
            local.get 3
            i32.const 47
            i32.add
            local.tee 4
            local.get 4
            i32.const 1048752
            call 21
            local.tee 7
            i64.const 2
            call 57
            i32.eqz
            br_if 0 (;@4;)
            drop
            local.get 7
            i64.const 2
            call 56
            local.tee 7
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 1 (;@3;)
            local.get 3
            local.get 7
            i64.store offset=16
            i32.const 0
            local.get 3
            i32.const 16
            i32.add
            local.get 3
            i32.const 8
            i32.add
            call 61
            i32.eqz
            br_if 0 (;@4;)
            drop
            i32.const 1
            local.get 4
            local.get 4
            i32.const 1049240
            call 21
            local.tee 7
            i64.const 2
            call 57
            i32.eqz
            br_if 0 (;@4;)
            drop
            block (result i64) ;; label = @5
              local.get 7
              i64.const 2
              call 56
              local.tee 7
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 4
              i32.const 64
              i32.ne
              if ;; label = @6
                local.get 4
                i32.const 6
                i32.ne
                br_if 3 (;@3;)
                local.get 7
                i64.const 8
                i64.shr_u
                br 1 (;@5;)
              end
              local.get 7
              call 0
            end
            local.set 7
            local.get 3
            i32.const 47
            i32.add
            call 58
            local.get 7
            i64.le_u
          end
          local.set 4
          local.get 3
          i32.const 47
          i32.add
          local.tee 5
          local.get 5
          i32.const 1049056
          call 21
          local.tee 7
          i64.const 2
          call 57
          if ;; label = @4
            local.get 7
            i64.const 2
            call 56
            local.tee 7
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 1 (;@3;)
            local.get 3
            local.get 7
            i64.store offset=16
            local.get 3
            i32.const 16
            i32.add
            local.get 3
            i32.const 8
            i32.add
            call 61
            local.set 6
          end
          local.get 3
          i64.const 4
          i64.store offset=16
          local.get 3
          local.get 0
          i64.store offset=24
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 47
              i32.add
              local.tee 5
              local.get 5
              local.get 3
              i32.const 16
              i32.add
              call 21
              local.tee 7
              i64.const 2
              call 57
              i32.eqz
              br_if 0 (;@5;)
              local.get 7
              i64.const 2
              call 56
              i32.wrap_i64
              i32.const 255
              i32.and
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            local.get 3
            i64.const 4
            i64.store offset=16
            local.get 3
            local.get 0
            i64.store offset=24
            local.get 3
            i32.const 16
            i32.add
            call 43
            i32.const 255
            i32.and
            local.tee 5
            i32.const 2
            i32.ne
            if ;; label = @5
              local.get 5
              i32.const 1
              i32.and
              local.get 4
              local.get 6
              i32.or
              i32.or
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
            local.get 4
            local.get 6
            i32.or
            i32.eqz
            br_if 2 (;@2;)
          end
          local.get 3
          i32.const 8
          i32.add
          call 59
          local.get 3
          i32.const 47
          i32.add
          local.tee 4
          local.get 1
          local.get 2
          call 49
          if ;; label = @4
            local.get 3
            i64.const 62675662705178382
            i64.store offset=16
            local.get 4
            local.get 3
            i32.const 16
            i32.add
            local.tee 6
            i32.const 1
            call 55
            local.get 3
            local.get 2
            i64.store offset=32
            local.get 3
            local.get 1
            i64.store offset=24
            local.get 3
            local.get 0
            i64.store offset=16
            local.get 4
            local.get 6
            i32.const 3
            call 55
            call 52
          end
          local.get 3
          i32.const 48
          i32.add
          global.set 0
          br 2 (;@1;)
        end
        unreachable
      end
      i32.const 1049128
      i32.const 23
      i32.const 1049140
      call 69
      unreachable
    end
    i64.const 2
  )
  (func (;23;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
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
    local.get 2
    i32.const 8
    i32.add
    i32.const 1049224
    call 45
    call 19
    local.set 3
    local.get 2
    i64.load offset=16
    local.get 3
    local.get 2
    i32.load offset=8
    select
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.get 1
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 50
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;24;) (type 0) (param i64 i64) (result i64)
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
    call 48
    local.get 2
    i32.const 15
    i32.add
    local.tee 3
    local.get 3
    i32.const 1048752
    call 21
    local.get 1
    i64.const 2
    call 53
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;25;) (type 2) (param i64) (result i64)
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
      i64.store
      local.get 1
      i32.const 8
      i32.add
      local.tee 3
      local.get 1
      i32.const 31
      i32.add
      local.tee 2
      i32.const 1049444
      call 60
      block ;; label = @2
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.ne
        if ;; label = @3
          local.get 1
          local.get 1
          i64.load offset=16
          i64.store offset=8
          local.get 2
          local.get 2
          local.get 3
          i32.const 1
          call 55
          i64.const 2
          call 57
          i32.eqz
          if ;; label = @4
            local.get 1
            call 59
            local.get 2
            local.get 2
            i32.const 1048752
            call 21
            local.get 0
            i64.const 2
            call 53
            local.get 1
            i64.const 166013416206
            i64.store offset=8
            local.get 2
            local.get 3
            i32.const 1
            call 55
            local.get 0
            call 52
          end
          local.get 1
          i32.const 32
          i32.add
          global.set 0
          br 1 (;@2;)
        end
        unreachable
      end
      i64.const 2
      return
    end
    unreachable
  )
  (func (;26;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 3
    call 74
  )
  (func (;27;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 4
    call 74
  )
  (func (;28;) (type 5) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 11453720312078
    i64.const 3
    call 75
  )
  (func (;29;) (type 0) (param i64 i64) (result i64)
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
    call 48
    local.get 2
    i32.const 15
    i32.add
    local.tee 3
    local.get 3
    i32.const 1049056
    call 21
    local.get 1
    i64.const 2
    call 53
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;30;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 48
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
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      i32.const 1
      local.set 4
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 0 (;@3;) 1 (;@2;) 2 (;@1;)
        end
        i32.const 0
        local.set 4
      end
      local.get 3
      local.get 0
      i64.store
      local.get 3
      local.get 4
      i32.store8 offset=15
      local.get 3
      call 48
      local.get 3
      i64.const 4
      i64.store offset=16
      local.get 3
      local.get 1
      i64.store offset=24
      local.get 3
      i32.const 16
      i32.add
      local.tee 5
      local.get 3
      i32.const 15
      i32.add
      call 47
      local.get 3
      i64.const 16732045096718
      i64.store offset=16
      local.get 3
      i32.const 47
      i32.add
      local.tee 6
      local.get 5
      i32.const 1
      call 55
      local.get 3
      local.get 4
      i64.extend_i32_u
      i64.store offset=32
      local.get 3
      local.get 1
      i64.store offset=24
      local.get 3
      local.get 0
      i64.store offset=16
      local.get 6
      local.get 5
      i32.const 3
      call 55
      call 52
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;31;) (type 4) (result i64)
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
      i32.const 1049112
      call 21
      local.tee 1
      i64.const 2
      call 57
      if ;; label = @2
        local.get 1
        i64.const 2
        call 56
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
        call 20
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
  (func (;32;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
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
    local.get 2
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 3
      local.get 0
      i64.store offset=8
      local.get 3
      i32.const 8
      i32.add
      call 48
      local.get 3
      i32.const 47
      i32.add
      local.tee 4
      local.get 1
      local.get 2
      call 49
      if ;; label = @2
        local.get 3
        i64.const 62675662705178382
        i64.store offset=16
        local.get 4
        local.get 3
        i32.const 16
        i32.add
        local.tee 5
        i32.const 1
        call 55
        local.get 3
        local.get 2
        i64.store offset=32
        local.get 3
        local.get 1
        i64.store offset=24
        local.get 3
        local.get 0
        i64.store offset=16
        local.get 4
        local.get 5
        i32.const 3
        call 55
        call 52
      end
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;33;) (type 2) (param i64) (result i64)
    (local i32 i32 i64 i64 i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      block (result i32) ;; label = @2
        global.get 0
        i32.const 48
        i32.sub
        local.tee 1
        global.set 0
        local.get 1
        i64.const 1
        i64.store offset=24
        local.get 1
        local.get 0
        i64.store offset=32
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        i32.const 24
        i32.add
        call 45
        call 19
        local.set 0
        local.get 1
        local.get 1
        i64.load offset=16
        local.get 0
        local.get 1
        i32.load offset=8
        select
        local.tee 3
        i64.store offset=8
        block ;; label = @3
          local.get 3
          call 18
          local.tee 0
          i64.const 4294967296
          i64.ge_u
          if ;; label = @4
            local.get 0
            i64.const 32
            i64.shr_u
            local.set 4
            i64.const 4
            local.set 0
            loop ;; label = @5
              local.get 3
              local.get 0
              call 54
              local.tee 5
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 2 (;@3;)
              local.get 1
              i64.const 3
              i64.store offset=24
              local.get 1
              local.get 5
              i64.store offset=32
              local.get 0
              i64.const 4294967296
              i64.add
              local.set 0
              local.get 2
              local.get 1
              i32.const 24
              i32.add
              call 43
              i32.const 253
              i32.and
              i32.const 1
              i32.xor
              i32.add
              local.set 2
              local.get 4
              i64.const 1
              i64.sub
              local.tee 4
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
            end
          end
          local.get 1
          i32.const 48
          i32.add
          global.set 0
          local.get 2
          br 1 (;@2;)
        end
        unreachable
      end
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      return
    end
    unreachable
  )
  (func (;34;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 74
  )
  (func (;35;) (type 5) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 11247956158990
    i64.const 2
    call 75
  )
  (func (;36;) (type 5) (param i64 i64 i64) (result i64)
    (local i32)
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
    local.get 3
    i64.const 1
    i64.store offset=24
    local.get 3
    local.get 0
    i64.store offset=32
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    i32.const 24
    i32.add
    call 45
    call 19
    local.set 0
    local.get 3
    i64.load offset=16
    local.get 0
    local.get 3
    i32.load offset=8
    select
    local.get 1
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.get 2
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 50
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;37;) (type 4) (result i64)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 15
    i32.add
    local.tee 3
    local.get 3
    i32.const 1049240
    call 21
    local.tee 0
    i64.const 2
    call 57
    if ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        i64.const 2
        call 56
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
      call 58
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
  (func (;38;) (type 2) (param i64) (result i64)
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
        block ;; label = @3
          local.get 1
          i32.const 31
          i32.add
          local.tee 2
          local.get 2
          i32.const 1049056
          call 21
          local.tee 0
          i64.const 2
          call 57
          if ;; label = @4
            local.get 0
            i64.const 2
            call 56
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
              call 61
              i32.eqz
              br_if 2 (;@3;)
              local.get 3
              call 59
              local.get 2
              local.get 2
              i32.const 1049240
              call 21
              i64.const 6
              i64.const 2
              call 53
              local.get 1
              i32.const 32
              i32.add
              global.set 0
              br 3 (;@2;)
            end
            unreachable
          end
          global.get 0
          i32.const 16
          i32.sub
          local.tee 1
          global.set 0
          local.get 1
          i32.const 16
          i32.store offset=4
          local.get 1
          i32.const 1049156
          i32.store
          local.get 1
          local.get 1
          i64.extend_i32_u
          i64.const 21474836480
          i64.or
          i64.store offset=8
          i32.const 1048827
          local.get 1
          i32.const 8
          i32.add
          i32.const 1049172
          call 69
          unreachable
        end
        i32.const 1049188
        i32.const 27
        i32.const 1049204
        call 69
        unreachable
      end
      i64.const 2
      return
    end
    unreachable
  )
  (func (;39;) (type 4) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    block (result i32) ;; label = @1
      global.get 0
      i32.const 32
      i32.sub
      local.tee 0
      global.set 0
      local.get 0
      i32.const 8
      i32.add
      i32.const 1049224
      call 45
      call 19
      local.set 2
      local.get 0
      local.get 0
      i64.load offset=16
      local.get 2
      local.get 0
      i32.load offset=8
      select
      local.tee 3
      i64.store
      block ;; label = @2
        local.get 3
        call 18
        local.tee 2
        i64.const 4294967296
        i64.ge_u
        if ;; label = @3
          local.get 2
          i64.const 32
          i64.shr_u
          local.set 4
          i64.const 4
          local.set 2
          loop ;; label = @4
            local.get 3
            local.get 2
            call 54
            local.tee 5
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 2 (;@2;)
            local.get 0
            i64.const 3
            i64.store offset=8
            local.get 0
            local.get 5
            i64.store offset=16
            local.get 2
            i64.const 4294967296
            i64.add
            local.set 2
            local.get 1
            local.get 0
            i32.const 8
            i32.add
            call 43
            i32.const 253
            i32.and
            i32.const 1
            i32.xor
            i32.add
            local.set 1
            local.get 4
            i64.const 1
            i64.sub
            local.tee 4
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
          end
        end
        local.get 0
        i32.const 32
        i32.add
        global.set 0
        local.get 1
        br 1 (;@1;)
      end
      unreachable
    end
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;40;) (type 0) (param i64 i64) (result i64)
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
        call 20
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
    i32.const 8
    i32.add
    call 48
    local.get 2
    i32.const 31
    i32.add
    local.tee 3
    local.get 3
    i32.const 1049112
    call 21
    local.get 1
    i64.const 2
    call 53
    local.get 2
    i64.const 1035108029721102
    i64.store offset=16
    local.get 3
    local.get 2
    i32.const 16
    i32.add
    i32.const 1
    call 55
    local.get 1
    call 52
    local.get 1
    call 14
    drop
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;41;) (type 4) (result i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      i64.const 2
      local.get 2
      i32.const 15
      i32.add
      local.tee 1
      local.get 1
      i32.const 1049240
      call 21
      local.tee 0
      i64.const 2
      call 57
      i32.eqz
      br_if 0 (;@1;)
      drop
      block ;; label = @2
        local.get 0
        i64.const 2
        call 56
        local.tee 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 1
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
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;42;) (type 0) (param i64 i64) (result i64)
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
    call 48
    block ;; label = @1
      local.get 1
      local.get 2
      i32.const 15
      i32.add
      local.tee 3
      call 58
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
          i32.const 1049240
          call 21
          local.tee 0
          i64.const 2
          call 57
          if ;; label = @4
            block (result i64) ;; label = @5
              local.get 0
              i64.const 2
              call 56
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
          i32.const 1049240
          call 21
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
          i64.const 2
          call 53
          local.get 2
          i32.const 16
          i32.add
          global.set 0
          br 2 (;@1;)
        end
        i32.const 1049256
        i32.const 59
        i32.const 1049288
        call 69
        unreachable
      end
      i32.const 1049304
      i32.const 47
      i32.const 1049328
      call 69
      unreachable
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;43;) (type 13) (param i32) (result i32)
    (local i32 i32 i32 i32 i64)
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
                local.get 1
                i32.const 31
                i32.add
                local.tee 4
                local.get 4
                local.get 0
                call 21
                local.tee 5
                i64.const 1
                call 57
                if ;; label = @7
                  i32.const 1
                  local.set 4
                  local.get 5
                  i64.const 1
                  call 56
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  br_table 1 (;@6;) 5 (;@2;) 4 (;@3;)
                end
                i32.const 2
                local.set 4
                local.get 1
                i32.const 31
                i32.add
                local.tee 2
                local.get 2
                local.get 0
                call 21
                local.tee 5
                i64.const 2
                call 57
                i32.eqz
                br_if 5 (;@1;)
                i32.const 1
                local.set 4
                local.get 5
                i64.const 2
                call 56
                i32.wrap_i64
                i32.const 255
                i32.and
                br_table 1 (;@5;) 2 (;@4;) 3 (;@3;)
              end
              i32.const 0
              local.set 4
              br 3 (;@2;)
            end
            i32.const 0
            local.set 4
          end
          local.get 1
          i32.const 31
          i32.add
          local.tee 2
          local.get 2
          local.get 0
          call 21
          local.get 4
          i64.extend_i32_u
          i64.const 1
          call 53
          block (result i64) ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 0
                              i32.load
                              i32.const 1
                              i32.sub
                              br_table 0 (;@13;) 1 (;@12;) 2 (;@11;) 3 (;@10;) 4 (;@9;) 5 (;@8;) 6 (;@7;) 7 (;@6;) 8 (;@5;)
                            end
                            local.get 1
                            i32.const 8
                            i32.add
                            local.tee 2
                            local.get 1
                            i32.const 31
                            i32.add
                            local.tee 3
                            i32.const 1049368
                            call 60
                            local.get 1
                            i32.load offset=8
                            br_if 9 (;@3;)
                            local.get 1
                            i64.load offset=16
                            local.set 5
                            local.get 1
                            local.get 0
                            i64.load offset=8
                            i64.store offset=16
                            local.get 1
                            local.get 5
                            i64.store offset=8
                            local.get 3
                            local.get 2
                            i32.const 2
                            call 55
                            br 8 (;@4;)
                          end
                          local.get 1
                          i32.const 8
                          i32.add
                          local.tee 2
                          local.get 1
                          i32.const 31
                          i32.add
                          local.tee 3
                          i32.const 1049392
                          call 60
                          local.get 1
                          i32.load offset=8
                          br_if 8 (;@3;)
                          local.get 1
                          i64.load offset=16
                          local.set 5
                          local.get 1
                          local.get 0
                          i64.load offset=8
                          i64.store offset=16
                          local.get 1
                          local.get 5
                          i64.store offset=8
                          local.get 3
                          local.get 2
                          i32.const 2
                          call 55
                          br 7 (;@4;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        local.tee 2
                        local.get 1
                        i32.const 31
                        i32.add
                        local.tee 3
                        i32.const 1049408
                        call 60
                        local.get 1
                        i32.load offset=8
                        br_if 7 (;@3;)
                        local.get 1
                        i64.load offset=16
                        local.set 5
                        local.get 1
                        local.get 0
                        i64.load offset=8
                        i64.store offset=16
                        local.get 1
                        local.get 5
                        i64.store offset=8
                        local.get 3
                        local.get 2
                        i32.const 2
                        call 55
                        br 6 (;@4;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      local.tee 2
                      local.get 1
                      i32.const 31
                      i32.add
                      local.tee 3
                      i32.const 1049428
                      call 60
                      local.get 1
                      i32.load offset=8
                      br_if 6 (;@3;)
                      local.get 1
                      i64.load offset=16
                      local.set 5
                      local.get 1
                      local.get 0
                      i64.load offset=8
                      i64.store offset=16
                      local.get 1
                      local.get 5
                      i64.store offset=8
                      local.get 3
                      local.get 2
                      i32.const 2
                      call 55
                      br 5 (;@4;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 2
                    local.get 1
                    i32.const 31
                    i32.add
                    local.tee 3
                    i32.const 1049444
                    call 60
                    local.get 1
                    i32.load offset=8
                    br_if 5 (;@3;)
                    local.get 1
                    local.get 1
                    i64.load offset=16
                    i64.store offset=8
                    local.get 3
                    local.get 2
                    i32.const 1
                    call 55
                    br 4 (;@4;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 2
                  local.get 1
                  i32.const 31
                  i32.add
                  local.tee 3
                  i32.const 1049460
                  call 60
                  local.get 1
                  i32.load offset=8
                  br_if 4 (;@3;)
                  local.get 1
                  local.get 1
                  i64.load offset=16
                  i64.store offset=8
                  local.get 3
                  local.get 2
                  i32.const 1
                  call 55
                  br 3 (;@4;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                local.get 1
                i32.const 31
                i32.add
                local.tee 3
                i32.const 1049492
                call 60
                local.get 1
                i32.load offset=8
                br_if 3 (;@3;)
                local.get 1
                local.get 1
                i64.load offset=16
                i64.store offset=8
                local.get 3
                local.get 2
                i32.const 1
                call 55
                br 2 (;@4;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              local.get 1
              i32.const 31
              i32.add
              local.tee 3
              i32.const 1049512
              call 60
              local.get 1
              i32.load offset=8
              br_if 2 (;@3;)
              local.get 1
              local.get 1
              i64.load offset=16
              i64.store offset=8
              local.get 3
              local.get 2
              i32.const 1
              call 55
              br 1 (;@4;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            local.get 1
            i32.const 31
            i32.add
            local.tee 3
            i32.const 1049348
            call 60
            local.get 1
            i32.load offset=8
            br_if 1 (;@3;)
            local.get 1
            local.get 1
            i64.load offset=16
            i64.store offset=8
            local.get 3
            local.get 2
            i32.const 1
            call 55
          end
          call 62
          br 1 (;@2;)
        end
        unreachable
      end
      local.get 0
      call 44
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 4
  )
  (func (;44;) (type 6) (param i32)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    call 9
    local.set 5
    call 12
    local.set 6
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 6
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.get 5
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.sub
        local.tee 4
        i32.eqz
        br_if 0 (;@2;)
        block (result i64) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 0
                            i32.load
                            i32.const 1
                            i32.sub
                            br_table 0 (;@12;) 1 (;@11;) 2 (;@10;) 3 (;@9;) 4 (;@8;) 5 (;@7;) 6 (;@6;) 7 (;@5;) 8 (;@4;)
                          end
                          local.get 1
                          i32.const 8
                          i32.add
                          local.tee 2
                          local.get 1
                          i32.const 31
                          i32.add
                          local.tee 3
                          i32.const 1049368
                          call 60
                          local.get 1
                          i32.load offset=8
                          br_if 10 (;@1;)
                          local.get 1
                          i64.load offset=16
                          local.set 5
                          local.get 1
                          local.get 0
                          i64.load offset=8
                          i64.store offset=16
                          local.get 1
                          local.get 5
                          i64.store offset=8
                          local.get 3
                          local.get 2
                          i32.const 2
                          call 55
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        local.tee 2
                        local.get 1
                        i32.const 31
                        i32.add
                        local.tee 3
                        i32.const 1049392
                        call 60
                        local.get 1
                        i32.load offset=8
                        br_if 9 (;@1;)
                        local.get 1
                        i64.load offset=16
                        local.set 5
                        local.get 1
                        local.get 0
                        i64.load offset=8
                        i64.store offset=16
                        local.get 1
                        local.get 5
                        i64.store offset=8
                        local.get 3
                        local.get 2
                        i32.const 2
                        call 55
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      local.tee 2
                      local.get 1
                      i32.const 31
                      i32.add
                      local.tee 3
                      i32.const 1049408
                      call 60
                      local.get 1
                      i32.load offset=8
                      br_if 8 (;@1;)
                      local.get 1
                      i64.load offset=16
                      local.set 5
                      local.get 1
                      local.get 0
                      i64.load offset=8
                      i64.store offset=16
                      local.get 1
                      local.get 5
                      i64.store offset=8
                      local.get 3
                      local.get 2
                      i32.const 2
                      call 55
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 2
                    local.get 1
                    i32.const 31
                    i32.add
                    local.tee 3
                    i32.const 1049428
                    call 60
                    local.get 1
                    i32.load offset=8
                    br_if 7 (;@1;)
                    local.get 1
                    i64.load offset=16
                    local.set 5
                    local.get 1
                    local.get 0
                    i64.load offset=8
                    i64.store offset=16
                    local.get 1
                    local.get 5
                    i64.store offset=8
                    local.get 3
                    local.get 2
                    i32.const 2
                    call 55
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 2
                  local.get 1
                  i32.const 31
                  i32.add
                  local.tee 3
                  i32.const 1049444
                  call 60
                  local.get 1
                  i32.load offset=8
                  br_if 6 (;@1;)
                  local.get 1
                  local.get 1
                  i64.load offset=16
                  i64.store offset=8
                  local.get 3
                  local.get 2
                  i32.const 1
                  call 55
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                local.get 1
                i32.const 31
                i32.add
                local.tee 3
                i32.const 1049460
                call 60
                local.get 1
                i32.load offset=8
                br_if 5 (;@1;)
                local.get 1
                local.get 1
                i64.load offset=16
                i64.store offset=8
                local.get 3
                local.get 2
                i32.const 1
                call 55
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              local.get 1
              i32.const 31
              i32.add
              local.tee 3
              i32.const 1049492
              call 60
              local.get 1
              i32.load offset=8
              br_if 4 (;@1;)
              local.get 1
              local.get 1
              i64.load offset=16
              i64.store offset=8
              local.get 3
              local.get 2
              i32.const 1
              call 55
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            local.get 1
            i32.const 31
            i32.add
            local.tee 3
            i32.const 1049512
            call 60
            local.get 1
            i32.load offset=8
            br_if 3 (;@1;)
            local.get 1
            local.get 1
            i64.load offset=16
            i64.store offset=8
            local.get 3
            local.get 2
            i32.const 1
            call 55
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          local.get 1
          i32.const 31
          i32.add
          local.tee 3
          i32.const 1049348
          call 60
          local.get 1
          i32.load offset=8
          br_if 2 (;@1;)
          local.get 1
          local.get 1
          i64.load offset=16
          i64.store offset=8
          local.get 3
          local.get 2
          i32.const 1
          call 55
        end
        local.set 5
        local.get 1
        i32.const 31
        i32.add
        local.tee 2
        local.get 5
        i64.const 1
        call 57
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 0
        call 21
        i64.const 1
        i32.const 1
        local.get 4
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
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 11
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
  (func (;45;) (type 8) (param i32 i32)
    (local i32 i32 i32 i64 i64)
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
        local.tee 3
        local.get 3
        local.get 1
        call 21
        local.tee 5
        i64.const 1
        call 57
        if ;; label = @3
          local.get 5
          i64.const 1
          call 56
          local.tee 5
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 1 (;@2;)
          local.get 0
          i64.const 1
          i64.store
          local.get 0
          local.get 5
          i64.store offset=8
          local.get 1
          call 44
          br 2 (;@1;)
        end
        block (result i64) ;; label = @3
          block ;; label = @4
            local.get 2
            i32.const 31
            i32.add
            local.tee 3
            local.get 3
            local.get 1
            call 21
            local.tee 5
            i64.const 2
            call 57
            if ;; label = @5
              local.get 5
              i64.const 2
              call 56
              local.tee 5
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 3 (;@2;)
              local.get 3
              local.get 3
              local.get 1
              call 21
              local.get 5
              i64.const 1
              call 53
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 1
                              i32.load
                              i32.const 1
                              i32.sub
                              br_table 0 (;@13;) 1 (;@12;) 2 (;@11;) 3 (;@10;) 4 (;@9;) 5 (;@8;) 6 (;@7;) 7 (;@6;) 9 (;@4;)
                            end
                            local.get 2
                            i32.const 8
                            i32.add
                            local.tee 3
                            local.get 2
                            i32.const 31
                            i32.add
                            local.tee 4
                            i32.const 1049368
                            call 60
                            local.get 2
                            i32.load offset=8
                            br_if 10 (;@2;)
                            local.get 2
                            i64.load offset=16
                            local.set 6
                            local.get 2
                            local.get 1
                            i64.load offset=8
                            i64.store offset=16
                            local.get 2
                            local.get 6
                            i64.store offset=8
                            local.get 4
                            local.get 3
                            i32.const 2
                            call 55
                            br 9 (;@3;)
                          end
                          local.get 2
                          i32.const 8
                          i32.add
                          local.tee 3
                          local.get 2
                          i32.const 31
                          i32.add
                          local.tee 4
                          i32.const 1049392
                          call 60
                          local.get 2
                          i32.load offset=8
                          br_if 9 (;@2;)
                          local.get 2
                          i64.load offset=16
                          local.set 6
                          local.get 2
                          local.get 1
                          i64.load offset=8
                          i64.store offset=16
                          local.get 2
                          local.get 6
                          i64.store offset=8
                          local.get 4
                          local.get 3
                          i32.const 2
                          call 55
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 8
                        i32.add
                        local.tee 3
                        local.get 2
                        i32.const 31
                        i32.add
                        local.tee 4
                        i32.const 1049408
                        call 60
                        local.get 2
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 2
                        i64.load offset=16
                        local.set 6
                        local.get 2
                        local.get 1
                        i64.load offset=8
                        i64.store offset=16
                        local.get 2
                        local.get 6
                        i64.store offset=8
                        local.get 4
                        local.get 3
                        i32.const 2
                        call 55
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 8
                      i32.add
                      local.tee 3
                      local.get 2
                      i32.const 31
                      i32.add
                      local.tee 4
                      i32.const 1049428
                      call 60
                      local.get 2
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 2
                      i64.load offset=16
                      local.set 6
                      local.get 2
                      local.get 1
                      i64.load offset=8
                      i64.store offset=16
                      local.get 2
                      local.get 6
                      i64.store offset=8
                      local.get 4
                      local.get 3
                      i32.const 2
                      call 55
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 8
                    i32.add
                    local.tee 3
                    local.get 2
                    i32.const 31
                    i32.add
                    local.tee 4
                    i32.const 1049444
                    call 60
                    local.get 2
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=16
                    i64.store offset=8
                    local.get 4
                    local.get 3
                    i32.const 1
                    call 55
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 8
                  i32.add
                  local.tee 3
                  local.get 2
                  i32.const 31
                  i32.add
                  local.tee 4
                  i32.const 1049460
                  call 60
                  local.get 2
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=16
                  i64.store offset=8
                  local.get 4
                  local.get 3
                  i32.const 1
                  call 55
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 8
                i32.add
                local.tee 3
                local.get 2
                i32.const 31
                i32.add
                local.tee 4
                i32.const 1049492
                call 60
                local.get 2
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=16
                i64.store offset=8
                local.get 4
                local.get 3
                i32.const 1
                call 55
                br 3 (;@3;)
              end
              local.get 2
              i32.const 8
              i32.add
              local.tee 3
              local.get 2
              i32.const 31
              i32.add
              local.tee 4
              i32.const 1049512
              call 60
              local.get 2
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=16
              i64.store offset=8
              local.get 4
              local.get 3
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
          i32.const 8
          i32.add
          local.tee 3
          local.get 2
          i32.const 31
          i32.add
          local.tee 4
          i32.const 1049348
          call 60
          local.get 2
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=16
          i64.store offset=8
          local.get 4
          local.get 3
          i32.const 1
          call 55
        end
        call 62
        local.get 1
        call 44
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 5
        i64.store offset=8
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;46;) (type 14) (param i32 i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 31
    i32.add
    local.tee 3
    local.get 3
    local.get 0
    call 21
    local.get 1
    i64.const 1
    call 53
    block ;; label = @1
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 0
                          i32.load
                          i32.const 1
                          i32.sub
                          br_table 0 (;@11;) 1 (;@10;) 2 (;@9;) 3 (;@8;) 4 (;@7;) 5 (;@6;) 6 (;@5;) 7 (;@4;) 8 (;@3;)
                        end
                        local.get 2
                        i32.const 8
                        i32.add
                        local.tee 3
                        local.get 2
                        i32.const 31
                        i32.add
                        local.tee 4
                        i32.const 1049368
                        call 60
                        local.get 2
                        i32.load offset=8
                        br_if 9 (;@1;)
                        local.get 2
                        i64.load offset=16
                        local.set 1
                        local.get 2
                        local.get 0
                        i64.load offset=8
                        i64.store offset=16
                        local.get 2
                        local.get 1
                        i64.store offset=8
                        local.get 4
                        local.get 3
                        i32.const 2
                        call 55
                        br 8 (;@2;)
                      end
                      local.get 2
                      i32.const 8
                      i32.add
                      local.tee 3
                      local.get 2
                      i32.const 31
                      i32.add
                      local.tee 4
                      i32.const 1049392
                      call 60
                      local.get 2
                      i32.load offset=8
                      br_if 8 (;@1;)
                      local.get 2
                      i64.load offset=16
                      local.set 1
                      local.get 2
                      local.get 0
                      i64.load offset=8
                      i64.store offset=16
                      local.get 2
                      local.get 1
                      i64.store offset=8
                      local.get 4
                      local.get 3
                      i32.const 2
                      call 55
                      br 7 (;@2;)
                    end
                    local.get 2
                    i32.const 8
                    i32.add
                    local.tee 3
                    local.get 2
                    i32.const 31
                    i32.add
                    local.tee 4
                    i32.const 1049408
                    call 60
                    local.get 2
                    i32.load offset=8
                    br_if 7 (;@1;)
                    local.get 2
                    i64.load offset=16
                    local.set 1
                    local.get 2
                    local.get 0
                    i64.load offset=8
                    i64.store offset=16
                    local.get 2
                    local.get 1
                    i64.store offset=8
                    local.get 4
                    local.get 3
                    i32.const 2
                    call 55
                    br 6 (;@2;)
                  end
                  local.get 2
                  i32.const 8
                  i32.add
                  local.tee 3
                  local.get 2
                  i32.const 31
                  i32.add
                  local.tee 4
                  i32.const 1049428
                  call 60
                  local.get 2
                  i32.load offset=8
                  br_if 6 (;@1;)
                  local.get 2
                  i64.load offset=16
                  local.set 1
                  local.get 2
                  local.get 0
                  i64.load offset=8
                  i64.store offset=16
                  local.get 2
                  local.get 1
                  i64.store offset=8
                  local.get 4
                  local.get 3
                  i32.const 2
                  call 55
                  br 5 (;@2;)
                end
                local.get 2
                i32.const 8
                i32.add
                local.tee 3
                local.get 2
                i32.const 31
                i32.add
                local.tee 4
                i32.const 1049444
                call 60
                local.get 2
                i32.load offset=8
                br_if 5 (;@1;)
                local.get 2
                local.get 2
                i64.load offset=16
                i64.store offset=8
                local.get 4
                local.get 3
                i32.const 1
                call 55
                br 4 (;@2;)
              end
              local.get 2
              i32.const 8
              i32.add
              local.tee 3
              local.get 2
              i32.const 31
              i32.add
              local.tee 4
              i32.const 1049460
              call 60
              local.get 2
              i32.load offset=8
              br_if 4 (;@1;)
              local.get 2
              local.get 2
              i64.load offset=16
              i64.store offset=8
              local.get 4
              local.get 3
              i32.const 1
              call 55
              br 3 (;@2;)
            end
            local.get 2
            i32.const 8
            i32.add
            local.tee 3
            local.get 2
            i32.const 31
            i32.add
            local.tee 4
            i32.const 1049492
            call 60
            local.get 2
            i32.load offset=8
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=16
            i64.store offset=8
            local.get 4
            local.get 3
            i32.const 1
            call 55
            br 2 (;@2;)
          end
          local.get 2
          i32.const 8
          i32.add
          local.tee 3
          local.get 2
          i32.const 31
          i32.add
          local.tee 4
          i32.const 1049512
          call 60
          local.get 2
          i32.load offset=8
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=16
          i64.store offset=8
          local.get 4
          local.get 3
          i32.const 1
          call 55
          br 1 (;@2;)
        end
        local.get 2
        i32.const 8
        i32.add
        local.tee 3
        local.get 2
        i32.const 31
        i32.add
        local.tee 4
        i32.const 1049348
        call 60
        local.get 2
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=16
        i64.store offset=8
        local.get 4
        local.get 3
        i32.const 1
        call 55
      end
      call 62
      local.get 0
      call 44
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;47;) (type 8) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 31
    i32.add
    local.tee 3
    local.get 3
    local.get 0
    call 21
    local.get 1
    i64.load8_u
    i64.const 1
    call 53
    block ;; label = @1
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 0
                          i32.load
                          i32.const 1
                          i32.sub
                          br_table 0 (;@11;) 1 (;@10;) 2 (;@9;) 3 (;@8;) 4 (;@7;) 5 (;@6;) 6 (;@5;) 7 (;@4;) 8 (;@3;)
                        end
                        local.get 2
                        i32.const 8
                        i32.add
                        local.tee 1
                        local.get 2
                        i32.const 31
                        i32.add
                        local.tee 3
                        i32.const 1049368
                        call 60
                        local.get 2
                        i32.load offset=8
                        br_if 9 (;@1;)
                        local.get 2
                        i64.load offset=16
                        local.set 4
                        local.get 2
                        local.get 0
                        i64.load offset=8
                        i64.store offset=16
                        local.get 2
                        local.get 4
                        i64.store offset=8
                        local.get 3
                        local.get 1
                        i32.const 2
                        call 55
                        br 8 (;@2;)
                      end
                      local.get 2
                      i32.const 8
                      i32.add
                      local.tee 1
                      local.get 2
                      i32.const 31
                      i32.add
                      local.tee 3
                      i32.const 1049392
                      call 60
                      local.get 2
                      i32.load offset=8
                      br_if 8 (;@1;)
                      local.get 2
                      i64.load offset=16
                      local.set 4
                      local.get 2
                      local.get 0
                      i64.load offset=8
                      i64.store offset=16
                      local.get 2
                      local.get 4
                      i64.store offset=8
                      local.get 3
                      local.get 1
                      i32.const 2
                      call 55
                      br 7 (;@2;)
                    end
                    local.get 2
                    i32.const 8
                    i32.add
                    local.tee 1
                    local.get 2
                    i32.const 31
                    i32.add
                    local.tee 3
                    i32.const 1049408
                    call 60
                    local.get 2
                    i32.load offset=8
                    br_if 7 (;@1;)
                    local.get 2
                    i64.load offset=16
                    local.set 4
                    local.get 2
                    local.get 0
                    i64.load offset=8
                    i64.store offset=16
                    local.get 2
                    local.get 4
                    i64.store offset=8
                    local.get 3
                    local.get 1
                    i32.const 2
                    call 55
                    br 6 (;@2;)
                  end
                  local.get 2
                  i32.const 8
                  i32.add
                  local.tee 1
                  local.get 2
                  i32.const 31
                  i32.add
                  local.tee 3
                  i32.const 1049428
                  call 60
                  local.get 2
                  i32.load offset=8
                  br_if 6 (;@1;)
                  local.get 2
                  i64.load offset=16
                  local.set 4
                  local.get 2
                  local.get 0
                  i64.load offset=8
                  i64.store offset=16
                  local.get 2
                  local.get 4
                  i64.store offset=8
                  local.get 3
                  local.get 1
                  i32.const 2
                  call 55
                  br 5 (;@2;)
                end
                local.get 2
                i32.const 8
                i32.add
                local.tee 1
                local.get 2
                i32.const 31
                i32.add
                local.tee 3
                i32.const 1049444
                call 60
                local.get 2
                i32.load offset=8
                br_if 5 (;@1;)
                local.get 2
                local.get 2
                i64.load offset=16
                i64.store offset=8
                local.get 3
                local.get 1
                i32.const 1
                call 55
                br 4 (;@2;)
              end
              local.get 2
              i32.const 8
              i32.add
              local.tee 1
              local.get 2
              i32.const 31
              i32.add
              local.tee 3
              i32.const 1049460
              call 60
              local.get 2
              i32.load offset=8
              br_if 4 (;@1;)
              local.get 2
              local.get 2
              i64.load offset=16
              i64.store offset=8
              local.get 3
              local.get 1
              i32.const 1
              call 55
              br 3 (;@2;)
            end
            local.get 2
            i32.const 8
            i32.add
            local.tee 1
            local.get 2
            i32.const 31
            i32.add
            local.tee 3
            i32.const 1049492
            call 60
            local.get 2
            i32.load offset=8
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=16
            i64.store offset=8
            local.get 3
            local.get 1
            i32.const 1
            call 55
            br 2 (;@2;)
          end
          local.get 2
          i32.const 8
          i32.add
          local.tee 1
          local.get 2
          i32.const 31
          i32.add
          local.tee 3
          i32.const 1049512
          call 60
          local.get 2
          i32.load offset=8
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=16
          i64.store offset=8
          local.get 3
          local.get 1
          i32.const 1
          call 55
          br 1 (;@2;)
        end
        local.get 2
        i32.const 8
        i32.add
        local.tee 1
        local.get 2
        i32.const 31
        i32.add
        local.tee 3
        i32.const 1049348
        call 60
        local.get 2
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=16
        i64.store offset=8
        local.get 3
        local.get 1
        i32.const 1
        call 55
      end
      call 62
      local.get 0
      call 44
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;48;) (type 6) (param i32)
    (local i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 15
          i32.add
          local.tee 3
          local.get 3
          i32.const 1048752
          call 21
          local.tee 1
          i64.const 2
          call 57
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.const 2
          call 56
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          local.get 1
          i64.store
          local.get 0
          local.get 2
          call 61
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          local.get 3
          i32.const 1049240
          call 21
          local.tee 1
          i64.const 2
          call 57
          i32.eqz
          br_if 1 (;@2;)
          block (result i64) ;; label = @4
            local.get 1
            i64.const 2
            call 56
            local.tee 1
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
              local.get 1
              i64.const 8
              i64.shr_u
              br 1 (;@4;)
            end
            local.get 1
            call 0
          end
          local.set 1
          local.get 2
          i32.const 15
          i32.add
          call 58
          local.get 1
          i64.le_u
          br_if 1 (;@2;)
        end
        local.get 2
        i32.const 15
        i32.add
        local.tee 3
        local.get 3
        i32.const 1049056
        call 21
        local.tee 1
        i64.const 2
        call 57
        if ;; label = @3
          local.get 1
          i64.const 2
          call 56
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          local.get 1
          i64.store
          local.get 0
          local.get 2
          call 61
          br_if 1 (;@2;)
        end
        i32.const 1049072
        i32.const 45
        i32.const 1049096
        call 69
        unreachable
      end
      local.get 0
      call 59
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;49;) (type 9) (param i32 i64 i64) (result i32)
    (local i64 i64 i64 i64 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 0
    i32.const 48
    i32.add
    i32.const 1049224
    call 45
    call 19
    local.set 3
    local.get 0
    local.get 0
    i64.load offset=56
    local.get 3
    local.get 0
    i32.load offset=48
    select
    local.tee 3
    i64.store offset=16
    block ;; label = @1
      block (result i32) ;; label = @2
        local.get 3
        call 18
        local.tee 4
        i64.const 4294967296
        i64.ge_u
        if ;; label = @3
          local.get 4
          i64.const 32
          i64.shr_u
          local.set 5
          i64.const 4
          local.set 4
          loop ;; label = @4
            local.get 3
            local.get 4
            call 54
            local.tee 6
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 3 (;@1;)
            local.get 0
            local.get 6
            i64.store offset=48
            i32.const 0
            local.get 0
            i32.const 48
            i32.add
            local.get 0
            i32.const 8
            i32.add
            call 61
            br_if 2 (;@2;)
            drop
            local.get 4
            i64.const 4294967296
            i64.add
            local.set 4
            local.get 5
            i64.const 1
            i64.sub
            local.tee 5
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
          end
        end
        local.get 0
        local.get 3
        local.get 2
        call 51
        local.tee 3
        i64.store offset=16
        i32.const 1
      end
      local.set 7
      i32.const 1049224
      local.get 3
      call 46
      local.get 0
      i64.const 1
      i64.store offset=48
      local.get 0
      local.get 1
      i64.store offset=56
      local.get 0
      i32.const 32
      i32.add
      local.get 0
      i32.const 48
      i32.add
      call 45
      call 19
      local.set 3
      local.get 0
      local.get 0
      i64.load offset=40
      local.get 3
      local.get 0
      i32.load offset=32
      select
      local.tee 3
      i64.store offset=24
      block ;; label = @2
        local.get 3
        call 18
        local.tee 4
        i64.const 4294967296
        i64.ge_u
        if ;; label = @3
          local.get 4
          i64.const 32
          i64.shr_u
          local.set 5
          i64.const 4
          local.set 4
          loop ;; label = @4
            local.get 3
            local.get 4
            call 54
            local.tee 6
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 3 (;@1;)
            local.get 0
            local.get 6
            i64.store offset=48
            local.get 0
            i32.const 48
            i32.add
            local.get 0
            i32.const 8
            i32.add
            call 61
            br_if 2 (;@2;)
            local.get 4
            i64.const 4294967296
            i64.add
            local.set 4
            local.get 5
            i64.const 1
            i64.sub
            local.tee 5
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
          end
        end
        local.get 0
        local.get 3
        local.get 2
        call 51
        local.tee 3
        i64.store offset=24
        i32.const 1
        local.set 7
      end
      local.get 0
      i64.const 1
      i64.store offset=48
      local.get 0
      local.get 1
      i64.store offset=56
      local.get 0
      i32.const 48
      i32.add
      local.get 3
      call 46
      local.get 0
      i32.const -64
      i32.sub
      global.set 0
      local.get 7
      return
    end
    unreachable
  )
  (func (;50;) (type 15) (param i64 i32 i32) (result i64)
    (local i64 i64 i64 i64 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 0
    i64.store offset=8
    local.get 7
    call 19
    local.tee 5
    i64.store offset=16
    block ;; label = @1
      local.get 0
      call 18
      local.tee 3
      i64.const 4294967296
      i64.ge_u
      if ;; label = @2
        local.get 3
        i64.const 32
        i64.shr_u
        local.set 4
        i64.const 4
        local.set 3
        loop ;; label = @3
          local.get 0
          local.get 3
          call 54
          local.tee 6
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 7
          i64.const 3
          i64.store offset=32
          local.get 7
          local.get 6
          i64.store offset=40
          local.get 7
          i32.const 32
          i32.add
          call 43
          i32.const 253
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 7
            local.get 5
            local.get 6
            call 51
            local.tee 5
            i64.store offset=16
          end
          local.get 3
          i64.const 4294967296
          i64.add
          local.set 3
          local.get 4
          i64.const 1
          i64.sub
          local.tee 4
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
        end
      end
      local.get 7
      local.get 5
      i64.store offset=24
      block ;; label = @2
        local.get 5
        call 18
        local.tee 3
        i64.const 4294967295
        i64.le_u
        if ;; label = @3
          call 19
          local.set 0
          br 1 (;@2;)
        end
        local.get 7
        call 19
        local.tee 0
        i64.store offset=32
        local.get 1
        local.get 2
        local.get 1
        local.get 3
        i64.const 32
        i64.shr_u
        local.tee 3
        i32.wrap_i64
        local.tee 8
        local.get 1
        local.get 8
        i32.lt_u
        select
        local.tee 9
        i32.add
        local.tee 2
        local.get 8
        local.get 2
        local.get 8
        i32.lt_u
        select
        local.tee 2
        i32.ge_u
        br_if 0 (;@2;)
        local.get 9
        local.get 2
        i32.sub
        local.set 2
        local.get 3
        local.get 1
        i64.extend_i32_u
        local.tee 4
        local.get 3
        local.get 4
        i64.lt_u
        select
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.set 3
        loop ;; label = @3
          local.get 5
          local.get 3
          call 54
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 7
          local.get 0
          local.get 4
          call 51
          local.tee 0
          i64.store offset=32
          local.get 3
          i64.const 4294967296
          i64.add
          local.set 3
          local.get 2
          i32.const 1
          i32.add
          local.tee 2
          br_if 0 (;@3;)
        end
      end
      local.get 7
      i32.const 48
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;51;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 3
  )
  (func (;52;) (type 16) (param i64 i64)
    local.get 0
    local.get 1
    call 4
    drop
  )
  (func (;53;) (type 17) (param i32 i64 i64 i64)
    local.get 1
    local.get 2
    local.get 3
    call 8
    drop
  )
  (func (;54;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 17
  )
  (func (;55;) (type 18) (param i32 i32 i32) (result i64)
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
    call 13
  )
  (func (;56;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 6
  )
  (func (;57;) (type 9) (param i32 i64 i64) (result i32)
    local.get 1
    local.get 2
    call 7
    i64.const 1
    i64.eq
  )
  (func (;58;) (type 19) (param i32) (result i64)
    (local i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      call 10
      local.tee 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 0
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 1
        i64.const 8
        i64.shr_u
        local.get 0
        i32.const 6
        i32.eq
        br_if 1 (;@1;)
        drop
        local.get 2
        i64.const 34359740419
        i64.store offset=8
        global.get 0
        i32.const 32
        i32.sub
        local.tee 0
        global.set 0
        local.get 0
        i32.const 43
        i32.store offset=4
        local.get 0
        i32.const 1049536
        i32.store
        local.get 0
        i32.const 1049520
        i32.store offset=12
        local.get 0
        local.get 2
        i32.const 8
        i32.add
        i32.store offset=8
        local.get 0
        local.get 0
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.const 25769803776
        i64.or
        i64.store offset=24
        local.get 0
        local.get 0
        i64.extend_i32_u
        i64.const 21474836480
        i64.or
        i64.store offset=16
        i32.const 1048823
        local.get 0
        i32.const 16
        i32.add
        i32.const 1049580
        call 69
        unreachable
      end
      local.get 1
      call 0
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;59;) (type 6) (param i32)
    local.get 0
    i64.load
    call 2
    drop
  )
  (func (;60;) (type 10) (param i32 i32 i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 2
    i32.load
    local.tee 5
    local.set 4
    block ;; label = @1
      local.get 1
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
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
                  local.tee 2
                  i32.const 95
                  i32.eq
                  br_if 0 (;@7;)
                  drop
                  block ;; label = @8
                    local.get 2
                    i32.const 48
                    i32.sub
                    i32.const 255
                    i32.and
                    i32.const 10
                    i32.ge_u
                    if ;; label = @9
                      local.get 2
                      i32.const 65
                      i32.sub
                      i32.const 255
                      i32.and
                      i32.const 26
                      i32.lt_u
                      br_if 1 (;@8;)
                      local.get 2
                      i32.const 59
                      i32.sub
                      local.get 2
                      i32.const 97
                      i32.sub
                      i32.const 255
                      i32.and
                      i32.const 26
                      i32.lt_u
                      br_if 2 (;@7;)
                      drop
                      local.get 1
                      local.get 2
                      i64.extend_i32_u
                      i64.const 8
                      i64.shl
                      i64.const 1
                      i64.or
                      i64.store offset=4 align=4
                      br 5 (;@4;)
                    end
                    local.get 2
                    i32.const 46
                    i32.sub
                    br 1 (;@7;)
                  end
                  local.get 2
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
            local.get 1
            local.get 3
            i32.store offset=8
            local.get 1
            i32.const 0
            i32.store8 offset=4
          end
          local.get 1
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
      local.get 1
      i32.const 0
      i32.store
    end
    block (result i64) ;; label = @1
      local.get 1
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
        call 15
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
    end
    local.set 7
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;61;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 16
    i64.eqz
  )
  (func (;62;) (type 20) (param i64)
    local.get 0
    i64.const 2
    call 5
    drop
  )
  (func (;63;) (type 1) (param i32 i32) (result i32)
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
      call_indirect (type 3)
      local.set 4
    end
    local.get 4
  )
  (func (;64;) (type 1) (param i32 i32) (result i32)
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
          i64.const 8589934592
          i64.or
          i64.store offset=40
          local.get 2
          local.get 2
          i32.const 8
          i32.add
          i64.extend_i32_u
          i64.const 8589934592
          i64.or
          i64.store offset=32
          local.get 1
          i32.load
          local.get 1
          i32.load offset=4
          i32.const 1049003
          local.get 2
          i32.const 32
          i32.add
          call 65
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
          i32.const 1049596
          i32.store offset=24
          local.get 2
          local.get 2
          i32.const 12
          i32.add
          i64.extend_i32_u
          i64.const 8589934592
          i64.or
          i64.store offset=40
          local.get 2
          local.get 2
          i32.const 24
          i32.add
          i64.extend_i32_u
          i64.const 12884901888
          i64.or
          i64.store offset=32
          local.get 1
          i32.load
          local.get 1
          i32.load offset=4
          i32.const 1048987
          local.get 2
          i32.const 32
          i32.add
          call 65
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
          i32.const 1049820
          i32.add
          i32.load
          i32.store offset=28
          local.get 2
          local.get 0
          i32.const 1049784
          i32.add
          i32.load
          i32.store offset=24
          local.get 2
          local.get 2
          i32.const 12
          i32.add
          i64.extend_i32_u
          i64.const 8589934592
          i64.or
          i64.store offset=40
          local.get 2
          local.get 2
          i32.const 24
          i32.add
          i64.extend_i32_u
          i64.const 12884901888
          i64.or
          i64.store offset=32
          local.get 1
          i32.load
          local.get 1
          i32.load offset=4
          i32.const 1048987
          local.get 2
          i32.const 32
          i32.add
          call 65
          br 2 (;@1;)
        end
        local.get 2
        local.get 0
        i32.const 2
        i32.shl
        local.tee 0
        i32.const 1049820
        i32.add
        i32.load
        i32.store offset=20
        local.get 2
        local.get 0
        i32.const 1049784
        i32.add
        i32.load
        i32.store offset=16
        local.get 2
        local.get 3
        i32.const 2
        i32.shl
        local.tee 0
        i32.load offset=1049896
        i32.store offset=28
        local.get 2
        local.get 0
        i32.load offset=1049856
        i32.store offset=24
        local.get 2
        local.get 2
        i32.const 24
        i32.add
        i64.extend_i32_u
        i64.const 12884901888
        i64.or
        i64.store offset=40
        local.get 2
        local.get 2
        i32.const 16
        i32.add
        i64.extend_i32_u
        i64.const 12884901888
        i64.or
        i64.store offset=32
        local.get 1
        i32.load
        local.get 1
        i32.load offset=4
        i32.const 1049020
        local.get 2
        i32.const 32
        i32.add
        call 65
        br 1 (;@1;)
      end
      local.get 2
      local.get 3
      i32.const 2
      i32.shl
      local.tee 0
      i32.load offset=1049896
      i32.store offset=28
      local.get 2
      local.get 0
      i32.load offset=1049856
      i32.store offset=24
      local.get 2
      local.get 2
      i32.const 24
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
      i64.const 8589934592
      i64.or
      i64.store offset=32
      local.get 1
      i32.load
      local.get 1
      i32.load offset=4
      i32.const 1049035
      local.get 2
      i32.const 32
      i32.add
      call 65
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;65;) (type 7) (param i32 i32 i32 i32) (result i32)
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
  (func (;66;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 1)
  )
  (func (;67;) (type 1) (param i32 i32) (result i32)
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
                i32.load8_u offset=1049936
                i32.store8
                local.get 2
                i32.const 3
                i32.sub
                local.tee 11
                i32.const 10
                i32.lt_u
                br_if 1 (;@5;)
                local.get 11
                call 70
                unreachable
              end
              local.get 2
              i32.const 4
              i32.sub
              call 70
              unreachable
            end
            local.get 8
            i32.const 1
            i32.add
            local.get 10
            i32.const 1049937
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
              i32.load8_u offset=1049936
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
              i32.const 1049937
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
          call 70
          unreachable
        end
        local.get 2
        i32.const 1
        i32.sub
        call 70
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
          i32.load8_u offset=1049936
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
          i32.const 1049937
          i32.add
          i32.load8_u
          i32.store8
          br 2 (;@1;)
        end
        local.get 3
        call 70
        unreachable
      end
      local.get 4
      call 70
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
        call 70
        unreachable
      end
      local.get 1
      local.get 3
      i32.add
      local.get 5
      i32.const 1
      i32.shl
      i32.load8_u offset=1049937
      i32.store8
    end
    local.get 3
  )
  (func (;68;) (type 7) (param i32 i32 i32 i32) (result i32)
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
            call 73
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
          call 73
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
      call 73
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
  (func (;69;) (type 10) (param i32 i32 i32)
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
  (func (;70;) (type 6) (param i32)
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
    i64.const 17179869184
    i64.or
    i64.store offset=24
    local.get 1
    local.get 1
    i32.const 12
    i32.add
    i64.extend_i32_u
    i64.const 17179869184
    i64.or
    i64.store offset=16
    i32.const 1048768
    local.get 1
    i32.const 16
    i32.add
    i32.const 1050136
    call 69
    unreachable
  )
  (func (;71;) (type 1) (param i32 i32) (result i32)
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
    call 67
    local.tee 1
    local.get 0
    i32.add
    i32.const 10
    local.get 1
    i32.sub
    call 68
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;72;) (type 1) (param i32 i32) (result i32)
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
    call 67
    local.tee 1
    local.get 0
    i32.add
    i32.const 10
    local.get 1
    i32.sub
    call 68
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;73;) (type 7) (param i32 i32 i32 i32) (result i32)
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
    call_indirect (type 3)
  )
  (func (;74;) (type 0) (param i64 i64) (result i64)
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
    if ;; label = @1
      local.get 2
      local.get 1
      i64.store
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 2
      call 43
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i32.const 253
      i32.and
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;75;) (type 21) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
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
      br_if 0 (;@1;)
      i32.const 1
      local.set 6
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 0 (;@3;) 1 (;@2;) 2 (;@1;)
        end
        i32.const 0
        local.set 6
      end
      global.get 0
      i32.const 48
      i32.sub
      local.tee 5
      global.set 0
      local.get 5
      local.get 0
      i64.store offset=8
      local.get 5
      i32.const 8
      i32.add
      call 48
      block ;; label = @2
        local.get 6
        i32.eqz
        if ;; label = @3
          local.get 5
          local.get 4
          i64.store offset=16
          local.get 5
          local.get 1
          i64.store offset=24
          local.get 5
          i32.const 16
          i32.add
          i32.const 1049050
          call 47
          br 1 (;@2;)
        end
        local.get 5
        local.get 4
        i64.store offset=16
        local.get 5
        local.get 1
        i64.store offset=24
        local.get 5
        i32.const 16
        i32.add
        i32.const 1049051
        call 47
      end
      local.get 5
      local.get 3
      i64.store offset=16
      local.get 5
      i32.const 47
      i32.add
      local.tee 7
      local.get 5
      i32.const 16
      i32.add
      local.tee 8
      i32.const 1
      call 55
      local.get 5
      local.get 6
      i64.extend_i32_u
      i64.store offset=32
      local.get 5
      local.get 1
      i64.store offset=24
      local.get 5
      local.get 0
      i64.store offset=16
      local.get 7
      local.get 8
      i32.const 3
      call 55
      call 52
      local.get 5
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "All\00\00\00\10\00\03\00\00\00ByManager\00\00\00\0c\00\10\00\09\00\00\00CuratedManager\00\00 \00\10\00\0e\00\00\00Delisted8\00\10\00\08\00\00\00Registrar\00\00\00H\00\10\00\09\00\00\00Admin\00\00\00\5c\00\10\00\05\00\00\00Governorl\00\10\00\08\00\00\00BootstrapAdminExpiresAt\00|\00\10\00\17\00\00\00LastWasmHash\9c\00\10\00\0c\00\00\00\05")
  (data (;1;) (i32.const 1048768) " index out of bounds: the len is \c0\12 but the index is \c0\00\c0\02: \c0\00/Users/marcosoliva/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-23.0.1/src/ledger.rs\00library/core/src/fmt/num.rs\00arka-registry/src/lib.rs\00\06Error(\c0\03, #\c0\01)\00\07Error(#\c0\03, #\c0\01)\00\06Error(\c0\02, \c0\01)\00\07Error(#\c0\02, \c0\01)\00\01\00\00\00\00\06")
  (data (;2;) (i32.const 1049072) "only_admin_or_governor\00\00\82\01\10\00\18\00\00\00\81\00\00\00\09\00\00\00\08")
  (data (;3;) (i32.const 1049128) "only_writer\00\82\01\10\00\18\00\00\00\a3\00\00\00\0d\00\00\00governor_not_set\82\01\10\00\18\00\00\00\89\00\00\00\0e\00\00\00only_governor\00\00\00\82\01\10\00\18\00\00\00\8b\00\00\00\0d")
  (data (;4;) (i32.const 1049240) "\07")
  (data (;5;) (i32.const 1049256) "bootstrap_admin_expiry_locked\00\00\00\82\01\10\00\18\00\00\00\d5\00\00\00\0d\00\00\00invalid_bootstrap_admin\00\82\01\10\00\18\00\00\00:\00\00\00\09\00\00\00All\00\00\03\10\00\03\00\00\00ByManager\00\00\00\0c\03\10\00\09\00\00\00CuratedManager\00\00 \03\10\00\0e\00\00\00Delisted8\03\10\00\08\00\00\00Registrar\00\00\00H\03\10\00\09\00\00\00Admin\00\00\00\5c\03\10\00\05\00\00\00Governorl\03\10\00\08\00\00\00BootstrapAdminExpiresAt\00|\03\10\00\17\00\00\00LastWasmHash\9c\03\10\00\0c\00\00\00\00\00\00\00\08\00\00\00\08\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` value\00\fd\00\10\00h\00\00\00[\00\00\00\0e\00\00\00ContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSize\00\04\04\10\00\0a\04\10\00\11\04\10\00\18\04\10\00\1e\04\10\00$\04\10\00*\04\10\000\04\10\005\04\10\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\009\04\10\00D\04\10\00O\04\10\00[\04\10\00g\04\10\00t\04\10\00\81\04\10\00\8e\04\10\00\9b\04\10\00\a9\04\10\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899f\01\10\00\1b\00\00\00W\02\00\00\05")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\05count\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08register\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\04arka\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_arkas\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06offset\00\00\00\00\00\04\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\04\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\03All\00\00\00\00\01\00\00\00\00\00\00\00\09ByManager\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0eCuratedManager\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08Delisted\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09Registrar\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Governor\00\00\00\00\00\00\00\00\00\00\00\17BootstrapAdminExpiresAt\00\00\00\00\00\00\00\00\00\00\00\00\0cLastWasmHash\00\00\00\00\00\00\00\00\00\00\00\0ainit_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bis_delisted\00\00\00\00\01\00\00\00\00\00\00\00\04arka\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cis_registrar\00\00\00\01\00\00\00\00\00\00\00\09registrar\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cset_delisted\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04arka\00\00\00\13\00\00\00\00\00\00\00\08delisted\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cset_governor\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08governor\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dset_registrar\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\09registrar\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07allowed\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0elast_wasm_hash\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0eregister_admin\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\04arka\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10count_by_manager\00\00\00\01\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12is_manager_curated\00\00\00\00\00\01\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13set_manager_curated\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\07curated\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14get_arkas_by_manager\00\00\00\03\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\06offset\00\00\00\00\00\04\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\04\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\16bootstrap_admin_active\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1abootstrap_admin_expires_at\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\1aset_bootstrap_admin_expiry\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1cclear_bootstrap_admin_expiry\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\0e1.93.0-nightly\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.0.1#510d3feb724c2b01d7e7ab7652f03b9f8efc3f35\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.93.0-nightly (518b42830 2025-11-16)")
  )
  (@custom "target_features" (after data) "\06+\0fmutable-globals+\13nontrapping-fptoint+\0bbulk-memory+\08sign-ext+\0freference-types+\0amultivalue")
)
