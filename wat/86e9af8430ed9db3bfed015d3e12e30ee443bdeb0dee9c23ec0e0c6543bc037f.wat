(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i32)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i32) (result i32)))
  (type (;7;) (func (param i64)))
  (type (;8;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i32 i32 i64)))
  (type (;12;) (func (param i32) (result i32)))
  (type (;13;) (func (param i32 i32 i32)))
  (type (;14;) (func (result i32)))
  (type (;15;) (func (param i64 i64) (result i32)))
  (type (;16;) (func (param i64 i64)))
  (type (;17;) (func (param i64 i64 i64)))
  (type (;18;) (func (param i64 i32) (result i64)))
  (type (;19;) (func (param i64 i64 i32)))
  (import "i" "0" (func (;0;) (type 1)))
  (import "i" "_" (func (;1;) (type 1)))
  (import "a" "0" (func (;2;) (type 1)))
  (import "v" "6" (func (;3;) (type 0)))
  (import "x" "1" (func (;4;) (type 0)))
  (import "x" "5" (func (;5;) (type 1)))
  (import "l" "2" (func (;6;) (type 0)))
  (import "l" "1" (func (;7;) (type 0)))
  (import "l" "0" (func (;8;) (type 0)))
  (import "l" "_" (func (;9;) (type 5)))
  (import "x" "3" (func (;10;) (type 3)))
  (import "x" "4" (func (;11;) (type 3)))
  (import "l" "7" (func (;12;) (type 8)))
  (import "x" "8" (func (;13;) (type 3)))
  (import "m" "9" (func (;14;) (type 5)))
  (import "v" "g" (func (;15;) (type 0)))
  (import "m" "a" (func (;16;) (type 8)))
  (import "l" "6" (func (;17;) (type 1)))
  (import "b" "j" (func (;18;) (type 0)))
  (import "x" "0" (func (;19;) (type 0)))
  (import "v" "1" (func (;20;) (type 0)))
  (import "v" "3" (func (;21;) (type 1)))
  (import "v" "_" (func (;22;) (type 3)))
  (import "b" "8" (func (;23;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048868)
  (global (;2;) i32 i32.const 1048868)
  (global (;3;) i32 i32.const 1048880)
  (export "memory" (memory 0))
  (export "__constructor" (func 47))
  (export "bootstrap_admin" (func 48))
  (export "bootstrap_admin_active" (func 49))
  (export "bootstrap_admin_expires_at" (func 50))
  (export "clear_bootstrap_admin" (func 51))
  (export "disable_venue" (func 52))
  (export "governor" (func 53))
  (export "guardian" (func 54))
  (export "init" (func 55))
  (export "is_allowed" (func 56))
  (export "is_auto_allowed" (func 57))
  (export "is_configured" (func 58))
  (export "is_exit_allowed" (func 59))
  (export "last_wasm_hash" (func 60))
  (export "set_bootstrap_admin" (func 61))
  (export "set_governor" (func 62))
  (export "set_guardian" (func 63))
  (export "set_venue_status" (func 64))
  (export "upgrade" (func 65))
  (export "venue_config" (func 66))
  (export "venues" (func 67))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;24;) (type 2) (param i32 i32)
    (local i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 1
    i64.load
    local.tee 2
    i64.const 72057594037927936
    i64.ge_u
    if (result i64) ;; label = @1
      local.get 2
      call 1
    else
      local.get 2
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    end
    local.set 2
    local.get 3
    i64.const 0
    i64.store
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    i64.load offset=8
    local.set 2
    local.get 0
    local.get 3
    i64.load
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;25;) (type 2) (param i32 i32)
    (local i64)
    local.get 1
    i64.load
    local.tee 2
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    i32.const 64
    i32.ne
    if (result i64) ;; label = @1
      local.get 1
      i32.const 6
      i32.ne
      if (result i64) ;; label = @2
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        return
      else
        local.get 2
        i64.const 8
        i64.shr_u
      end
    else
      local.get 2
      call 0
    end
    local.set 2
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;26;) (type 2) (param i32 i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    i64.store offset=8
    local.get 2
    i64.const 2
    i64.store offset=16
    local.get 2
    i32.const 24
    i32.add
    local.tee 1
    i32.const 0
    i32.store offset=16
    local.get 1
    local.get 2
    i32.const 16
    i32.add
    local.tee 4
    i32.store offset=12
    local.get 1
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    i32.store offset=8
    local.get 1
    local.get 1
    i32.store offset=4
    local.get 1
    local.get 4
    i32.store
    local.get 1
    local.get 4
    local.get 3
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 3
    local.get 1
    local.get 4
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 1
    local.get 1
    local.get 3
    i32.gt_u
    select
    i32.store offset=20
    local.get 2
    i32.load offset=44
    local.tee 1
    local.get 2
    i32.load offset=40
    local.tee 4
    i32.sub
    local.tee 3
    i32.const 0
    local.get 1
    local.get 3
    i32.ge_u
    select
    local.set 1
    local.get 4
    i32.const 3
    i32.shl
    local.tee 3
    local.get 2
    i32.load offset=24
    i32.add
    local.set 4
    local.get 3
    local.get 2
    i32.load offset=32
    i32.add
    local.set 3
    loop ;; label = @1
      local.get 1
      if ;; label = @2
        local.get 4
        local.get 3
        i64.load
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        local.get 1
        i32.const 1
        i32.sub
        local.set 1
        br 1 (;@1;)
      end
    end
    local.get 2
    i32.const 16
    i32.add
    i32.const 1
    call 80
    local.set 5
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;27;) (type 9) (param i32) (result i64)
    (local i32 i32 i64)
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
                      br_table 0 (;@9;) 5 (;@4;) 4 (;@5;) 3 (;@6;) 2 (;@7;) 1 (;@8;) 6 (;@3;)
                    end
                    local.get 1
                    i32.const 16
                    i32.add
                    local.tee 0
                    i32.const 1048776
                    call 39
                    i32.const 1
                    i32.and
                    br_if 7 (;@1;)
                    local.get 1
                    local.get 1
                    i64.load offset=24
                    i64.store
                    local.get 0
                    local.get 1
                    call 37
                    br 6 (;@2;)
                  end
                  local.get 1
                  i32.const 16
                  i32.add
                  local.tee 0
                  i32.const 1048860
                  call 68
                  local.get 1
                  i32.load offset=16
                  br_if 6 (;@1;)
                  local.get 1
                  local.get 1
                  i64.load offset=24
                  i64.store
                  local.get 0
                  local.get 1
                  call 37
                  br 5 (;@2;)
                end
                local.get 1
                i32.const 16
                i32.add
                local.tee 0
                i32.const 1048840
                call 68
                local.get 1
                i32.load offset=16
                br_if 5 (;@1;)
                local.get 1
                local.get 1
                i64.load offset=24
                i64.store
                local.get 0
                local.get 1
                call 37
                br 4 (;@2;)
              end
              local.get 1
              i32.const 16
              i32.add
              local.tee 2
              i32.const 1048824
              call 39
              i32.const 1
              i32.and
              br_if 4 (;@1;)
              local.get 1
              local.get 1
              i64.load offset=24
              i64.store
              local.get 1
              local.get 0
              i64.load offset=8
              i64.store offset=8
              local.get 2
              local.get 1
              call 69
              br 3 (;@2;)
            end
            local.get 1
            i32.const 16
            i32.add
            local.tee 0
            i32.const 1048808
            call 39
            i32.const 1
            i32.and
            br_if 3 (;@1;)
            local.get 1
            local.get 1
            i64.load offset=24
            i64.store
            local.get 0
            local.get 1
            call 37
            br 2 (;@2;)
          end
          local.get 1
          i32.const 16
          i32.add
          local.tee 0
          i32.const 1048792
          call 39
          i32.const 1
          i32.and
          br_if 2 (;@1;)
          local.get 1
          local.get 1
          i64.load offset=24
          i64.store
          local.get 0
          local.get 1
          call 37
          br 1 (;@2;)
        end
        local.get 1
        i32.const 16
        i32.add
        local.tee 0
        i32.const 1048744
        call 39
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=24
        i64.store
        local.get 0
        local.get 1
        call 37
      end
      local.get 1
      i64.load offset=24
      local.get 1
      i64.load offset=16
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;28;) (type 11) (param i32 i32 i64)
    local.get 0
    call 27
    local.get 1
    i64.load
    local.get 2
    call 78
  )
  (func (;29;) (type 4) (param i32)
    (local i32 i64)
    i32.const 1048632
    call 27
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 24
    local.get 1
    call 38
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
    call 78
  )
  (func (;30;) (type 2) (param i32 i32)
    (local i64)
    local.get 0
    call 27
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 1
    call 46
    local.get 0
    call 38
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 1
    call 78
  )
  (func (;31;) (type 2) (param i32 i32)
    local.get 0
    call 27
    local.get 1
    i64.load offset=8
    i64.const 2
    local.get 1
    i32.load
    select
    i64.const 2
    call 78
  )
  (func (;32;) (type 2) (param i32 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 24
      i32.ne
      if ;; label = @2
        local.get 3
        local.get 2
        i32.const 8
        i32.add
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
    local.get 1
    i64.load
    local.tee 5
    i64.const 255
    i64.and
    i64.const 76
    i64.eq
    if ;; label = @1
      block ;; label = @2
        local.get 5
        i64.const 4503719886454788
        local.get 2
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 12884901892
        call 16
        drop
        local.get 2
        i64.load offset=8
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 32
        i32.add
        local.tee 1
        local.get 2
        i32.const 16
        i32.add
        call 25
        local.get 1
        call 33
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.tee 6
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=40
        local.set 4
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
        i64.const 0
        local.set 4
      end
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;33;) (type 12) (param i32) (result i32)
    local.get 0
    i32.load
    i32.const 1
    i32.eq
  )
  (func (;34;) (type 2) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    call 27
    local.tee 4
    i64.const 1
    call 73
    if ;; label = @1
      local.get 2
      local.get 4
      i64.const 1
      call 72
      i64.store
      local.get 2
      i32.const 24
      i32.add
      local.tee 3
      local.get 2
      call 32
      local.get 3
      call 38
      local.get 0
      local.get 2
      i64.load offset=32
      i64.store offset=8
      local.get 0
      i32.const 24
      i32.add
      local.get 2
      i32.const 48
      i32.add
      i64.load
      i64.store
      local.get 0
      i32.const 16
      i32.add
      local.get 2
      i32.const 40
      i32.add
      i64.load
      i64.store
      local.get 0
      i64.const 1
      i64.store
      local.get 1
      call 36
    else
      block ;; label = @2
        local.get 1
        call 27
        local.tee 4
        i64.const 2
        call 73
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 2
        local.get 4
        i64.const 2
        call 72
        i64.store offset=56
        local.get 2
        i32.const 24
        i32.add
        local.tee 3
        local.get 2
        i32.const 56
        i32.add
        call 32
        local.get 3
        call 38
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i32.const 48
        i32.add
        i64.load
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i32.const 40
        i32.add
        i64.load
        i64.store
        local.get 2
        local.get 2
        i64.load offset=32
        i64.store
        local.get 1
        local.get 2
        call 30
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
                          br_table 5 (;@6;) 4 (;@7;) 3 (;@8;) 2 (;@9;) 1 (;@10;) 0 (;@11;) 6 (;@5;)
                        end
                        local.get 2
                        i32.const 24
                        i32.add
                        local.tee 3
                        i32.const 1048860
                        call 68
                        local.get 2
                        i32.load offset=24
                        br_if 7 (;@3;)
                        local.get 2
                        local.get 2
                        i64.load offset=32
                        i64.store offset=56
                        local.get 3
                        local.get 2
                        i32.const 56
                        i32.add
                        call 37
                        br 6 (;@4;)
                      end
                      local.get 2
                      i32.const 24
                      i32.add
                      local.tee 3
                      i32.const 1048840
                      call 68
                      local.get 2
                      i32.load offset=24
                      br_if 6 (;@3;)
                      local.get 2
                      local.get 2
                      i64.load offset=32
                      i64.store offset=56
                      local.get 3
                      local.get 2
                      i32.const 56
                      i32.add
                      call 37
                      br 5 (;@4;)
                    end
                    local.get 2
                    i32.const 24
                    i32.add
                    local.tee 3
                    i32.const 1048824
                    call 39
                    i32.const 1
                    i32.and
                    br_if 5 (;@3;)
                    local.get 2
                    local.get 2
                    i64.load offset=32
                    i64.store offset=56
                    local.get 2
                    local.get 1
                    i64.load offset=8
                    i64.store offset=64
                    local.get 3
                    local.get 2
                    i32.const 56
                    i32.add
                    call 69
                    br 4 (;@4;)
                  end
                  local.get 2
                  i32.const 24
                  i32.add
                  local.tee 3
                  i32.const 1048808
                  call 39
                  i32.const 1
                  i32.and
                  br_if 4 (;@3;)
                  local.get 2
                  local.get 2
                  i64.load offset=32
                  i64.store offset=56
                  local.get 3
                  local.get 2
                  i32.const 56
                  i32.add
                  call 37
                  br 3 (;@4;)
                end
                local.get 2
                i32.const 24
                i32.add
                local.tee 3
                i32.const 1048792
                call 39
                i32.const 1
                i32.and
                br_if 3 (;@3;)
                local.get 2
                local.get 2
                i64.load offset=32
                i64.store offset=56
                local.get 3
                local.get 2
                i32.const 56
                i32.add
                call 37
                br 2 (;@4;)
              end
              local.get 2
              i32.const 24
              i32.add
              local.tee 3
              i32.const 1048776
              call 39
              i32.const 1
              i32.and
              br_if 2 (;@3;)
              local.get 2
              local.get 2
              i64.load offset=32
              i64.store offset=56
              local.get 3
              local.get 2
              i32.const 56
              i32.add
              call 37
              br 1 (;@4;)
            end
            local.get 2
            i32.const 24
            i32.add
            local.tee 3
            i32.const 1048744
            call 39
            i32.const 1
            i32.and
            br_if 1 (;@3;)
            local.get 2
            local.get 2
            i64.load offset=32
            i64.store offset=56
            local.get 3
            local.get 2
            i32.const 56
            i32.add
            call 37
          end
          local.get 2
          i64.load offset=32
          local.get 2
          i64.load offset=24
          i32.wrap_i64
          br_if 0 (;@3;)
          call 82
          local.get 1
          call 36
          local.get 0
          i64.const 1
          i64.store
          local.get 0
          i32.const 24
          i32.add
          local.get 2
          i32.const 16
          i32.add
          i64.load
          i64.store
          local.get 0
          i32.const 16
          i32.add
          local.get 2
          i32.const 8
          i32.add
          i64.load
          i64.store
          local.get 0
          local.get 2
          i64.load
          i64.store offset=8
          br 1 (;@2;)
        end
        unreachable
      end
    end
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;35;) (type 4) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 1048680
        call 27
        local.tee 3
        i64.const 1
        call 73
        if ;; label = @3
          local.get 3
          i64.const 1
          call 72
          local.tee 3
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 1 (;@2;)
          local.get 0
          i64.const 1
          i64.store
          local.get 0
          local.get 3
          i64.store offset=8
          i32.const 1048680
          call 36
        else
          i32.const 1048680
          call 27
          local.tee 3
          i64.const 2
          call 73
          i32.eqz
          if ;; label = @4
            local.get 0
            i64.const 0
            i64.store
            br 3 (;@1;)
          end
          local.get 3
          i64.const 2
          call 72
          local.tee 3
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          local.get 3
          i64.store offset=8
          i32.const 1048680
          local.get 1
          i32.const 8
          i32.add
          i64.const 1
          call 28
          local.get 1
          i32.const 24
          i32.add
          local.tee 2
          i32.const 1048840
          call 68
          local.get 1
          i32.load offset=24
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=32
          i64.store offset=16
          local.get 2
          local.get 1
          i32.const 16
          i32.add
          call 37
          local.get 2
          call 33
          i32.const 1
          i32.and
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=32
          call 82
          i32.const 1048680
          call 36
          local.get 0
          i64.const 1
          i64.store
          local.get 0
          local.get 3
          i64.store offset=8
        end
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;36;) (type 4) (param i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    call 10
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 2
    call 13
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 4
    i32.gt_u
    if ;; label = @1
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    local.get 2
    i32.sub
    local.tee 3
    if ;; label = @1
      block ;; label = @2
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
                          br_table 5 (;@6;) 4 (;@7;) 3 (;@8;) 2 (;@9;) 1 (;@10;) 0 (;@11;) 6 (;@5;)
                        end
                        local.get 1
                        i32.const 24
                        i32.add
                        local.tee 2
                        i32.const 1048860
                        call 68
                        local.get 1
                        i32.load offset=24
                        br_if 7 (;@3;)
                        local.get 1
                        local.get 1
                        i64.load offset=32
                        i64.store offset=8
                        local.get 2
                        local.get 1
                        i32.const 8
                        i32.add
                        call 37
                        br 6 (;@4;)
                      end
                      local.get 1
                      i32.const 24
                      i32.add
                      local.tee 2
                      i32.const 1048840
                      call 68
                      local.get 1
                      i32.load offset=24
                      br_if 6 (;@3;)
                      local.get 1
                      local.get 1
                      i64.load offset=32
                      i64.store offset=8
                      local.get 2
                      local.get 1
                      i32.const 8
                      i32.add
                      call 37
                      br 5 (;@4;)
                    end
                    local.get 1
                    i32.const 24
                    i32.add
                    local.tee 2
                    i32.const 1048824
                    call 39
                    i32.const 1
                    i32.and
                    br_if 5 (;@3;)
                    local.get 1
                    local.get 1
                    i64.load offset=32
                    i64.store offset=8
                    local.get 1
                    local.get 0
                    i64.load offset=8
                    i64.store offset=16
                    local.get 2
                    local.get 1
                    i32.const 8
                    i32.add
                    call 69
                    br 4 (;@4;)
                  end
                  local.get 1
                  i32.const 24
                  i32.add
                  local.tee 2
                  i32.const 1048808
                  call 39
                  i32.const 1
                  i32.and
                  br_if 4 (;@3;)
                  local.get 1
                  local.get 1
                  i64.load offset=32
                  i64.store offset=8
                  local.get 2
                  local.get 1
                  i32.const 8
                  i32.add
                  call 37
                  br 3 (;@4;)
                end
                local.get 1
                i32.const 24
                i32.add
                local.tee 2
                i32.const 1048792
                call 39
                i32.const 1
                i32.and
                br_if 3 (;@3;)
                local.get 1
                local.get 1
                i64.load offset=32
                i64.store offset=8
                local.get 2
                local.get 1
                i32.const 8
                i32.add
                call 37
                br 2 (;@4;)
              end
              local.get 1
              i32.const 24
              i32.add
              local.tee 2
              i32.const 1048776
              call 39
              i32.const 1
              i32.and
              br_if 2 (;@3;)
              local.get 1
              local.get 1
              i64.load offset=32
              i64.store offset=8
              local.get 2
              local.get 1
              i32.const 8
              i32.add
              call 37
              br 1 (;@4;)
            end
            local.get 1
            i32.const 24
            i32.add
            local.tee 2
            i32.const 1048744
            call 39
            i32.const 1
            i32.and
            br_if 1 (;@3;)
            local.get 1
            local.get 1
            i64.load offset=32
            i64.store offset=8
            local.get 2
            local.get 1
            i32.const 8
            i32.add
            call 37
          end
          local.get 1
          i64.load offset=32
          local.get 1
          i64.load offset=24
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          i64.const 1
          call 73
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          call 27
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
          br 1 (;@2;)
        end
        unreachable
      end
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;37;) (type 2) (param i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.tee 3
    i64.const 0
    i64.store
    local.get 3
    local.get 1
    i64.load
    i64.store offset=8
    local.get 3
    call 33
    i32.const 1
    i32.and
    if (result i64) ;; label = @1
      i64.const 1
      local.set 4
      i64.const 34359740419
    else
      local.get 2
      local.get 2
      i64.load offset=24
      i64.store offset=8
      local.get 2
      i32.const 8
      i32.add
      i32.const 1
      call 80
    end
    local.set 5
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;38;) (type 4) (param i32)
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
  )
  (func (;39;) (type 6) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 68
    local.get 0
    call 33
    i32.const 1
    i32.and
  )
  (func (;40;) (type 4) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048680
    local.get 0
    i64.const 1
    call 28
    local.get 1
    i32.const 8
    i32.add
    local.tee 0
    i32.const 1048840
    call 68
    local.get 1
    i32.load offset=8
    i32.eqz
    if ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=16
        i64.store
        local.get 0
        local.get 1
        call 37
        local.get 0
        call 33
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=16
        call 82
        i32.const 1048680
        call 36
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        return
      end
    end
    unreachable
  )
  (func (;41;) (type 4) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        call 45
        if ;; label = @3
          i32.const 1048648
          call 27
          local.tee 3
          i64.const 2
          call 73
          if ;; label = @4
            local.get 3
            i64.const 2
            call 72
            local.tee 3
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 3 (;@1;)
            local.get 1
            local.get 3
            i64.store offset=8
            local.get 0
            local.get 1
            i32.const 8
            i32.add
            call 75
            br_if 2 (;@2;)
          end
        end
        i32.const 1048664
        local.get 1
        i32.const 8
        i32.add
        local.tee 2
        call 44
        i32.const 65535
        i32.and
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          local.get 1
          i64.load offset=8
          i64.store offset=8
          local.get 0
          local.get 2
          call 75
          br_if 1 (;@2;)
        end
        i64.const 8589934595
        call 81
        br 1 (;@1;)
      end
      local.get 0
      call 71
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;42;) (type 13) (param i32 i32 i32)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    local.get 2
    i32.const 4
    i32.lt_u
    if ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 16
        i32.add
        call 35
        local.get 3
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.eq
        if (result i64) ;; label = @3
          local.get 3
          i64.load offset=24
        else
          call 22
        end
        local.tee 7
        i64.store offset=8
        local.get 3
        local.get 7
        i64.store offset=16
        local.get 3
        local.get 7
        call 21
        i64.const 32
        i64.shr_u
        i64.store32 offset=84
        local.get 3
        i32.const 0
        i32.store offset=80
        local.get 3
        local.get 7
        i64.store offset=72
        block ;; label = @3
          block ;; label = @4
            loop ;; label = @5
              block ;; label = @6
                local.get 3
                i32.const 16
                i32.add
                local.tee 5
                local.get 3
                i32.const 72
                i32.add
                local.tee 4
                i32.load offset=8
                local.tee 6
                local.get 4
                i32.load offset=12
                i32.lt_u
                if (result i64) ;; label = @7
                  local.get 5
                  local.get 4
                  i64.load
                  local.get 6
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 79
                  local.tee 8
                  i64.store offset=8
                  local.get 4
                  local.get 6
                  i32.const 1
                  i32.add
                  i32.store offset=8
                  local.get 8
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  i64.extend_i32_u
                else
                  i64.const 2
                end
                i64.store
                local.get 3
                i64.load offset=16
                local.tee 8
                i64.const 2
                i64.eq
                br_if 0 (;@6;)
                local.get 8
                i32.wrap_i64
                i32.const 1
                i32.and
                br_if 4 (;@2;)
                local.get 3
                local.get 3
                i64.load offset=24
                i64.store offset=16
                local.get 5
                local.get 1
                call 75
                i32.eqz
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
            end
            local.get 3
            local.get 7
            local.get 1
            i64.load
            local.tee 7
            call 76
            i64.store offset=8
            local.get 3
            i32.const 8
            i32.add
            call 40
            br 1 (;@3;)
          end
          local.get 1
          i64.load
          local.set 7
        end
        call 70
        local.set 8
        local.get 3
        local.get 2
        i32.store offset=32
        local.get 3
        local.get 8
        i64.store offset=16
        local.get 3
        local.get 0
        i64.load
        i64.store offset=24
        local.get 3
        i64.const 4
        i64.store offset=40
        local.get 3
        local.get 7
        i64.store offset=48
        local.get 3
        i32.const 40
        i32.add
        local.tee 0
        local.get 3
        i32.const 16
        i32.add
        call 30
        local.get 3
        i32.const 72
        i32.add
        local.tee 1
        i32.const 1048824
        call 39
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 3
        local.get 7
        i64.store offset=64
        local.get 3
        local.get 3
        i64.load offset=80
        i64.store offset=56
        local.get 1
        local.get 3
        i32.const 56
        i32.add
        call 69
        local.get 3
        i32.load offset=72
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=80
        call 82
        local.get 0
        call 36
        local.get 3
        i32.const 96
        i32.add
        global.set 0
        return
      end
    else
      i64.const 17179869187
      call 81
    end
    unreachable
  )
  (func (;43;) (type 7) (param i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 70
    local.tee 2
    i64.gt_u
    local.get 0
    local.get 2
    i64.sub
    i64.const 31536001
    i64.lt_u
    i32.and
    if ;; label = @1
      local.get 1
      i32.const 16
      i32.add
      global.set 0
    else
      i64.const 12884901891
      call 81
      unreachable
    end
  )
  (func (;44;) (type 6) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    call 27
    local.tee 2
    i64.const 2
    call 73
    if ;; label = @1
      local.get 2
      i64.const 2
      call 72
      local.tee 2
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        if ;; label = @3
          local.get 1
          local.get 2
          i64.store
          i32.const 1
          return
        else
          unreachable
        end
        unreachable
      end
    end
    i32.const 0
  )
  (func (;45;) (type 14) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    i32.const 1048632
    call 27
    local.tee 2
    i64.const 2
    call 73
    if ;; label = @1
      local.get 0
      local.get 2
      i64.const 2
      call 72
      i64.store
      local.get 0
      i32.const 8
      i32.add
      local.tee 1
      local.get 0
      call 25
      local.get 1
      call 38
      local.get 0
      i64.load offset=16
      local.set 2
      call 70
      local.get 2
      i64.le_u
      local.set 1
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;46;) (type 2) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load32_u offset=16
    local.set 4
    local.get 2
    i32.const 32
    i32.add
    local.tee 3
    local.get 1
    call 24
    local.get 0
    local.get 3
    call 33
    i32.const 1
    i32.and
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 2
      local.get 2
      i64.load offset=40
      i64.store offset=16
      local.get 2
      local.get 1
      i64.load offset=8
      i64.store offset=24
      local.get 2
      local.get 4
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=8
      local.get 0
      i64.const 4503719886454788
      local.get 2
      i32.const 8
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 12884901892
      call 14
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;47;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 2
    i64.store
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 2
        i64.eq
        if (result i64) ;; label = @3
          i64.const 0
        else
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          i64.const 1
        end
        local.set 6
        local.get 4
        i32.const 8
        i32.add
        local.tee 3
        local.get 4
        call 25
        local.get 3
        call 38
        local.get 4
        i64.load offset=16
        local.set 2
        global.get 0
        i32.const -64
        i32.add
        local.tee 3
        global.set 0
        local.get 3
        local.get 2
        i64.store offset=24
        local.get 3
        local.get 1
        i64.store offset=16
        local.get 3
        local.get 6
        i64.store offset=8
        local.get 3
        local.get 0
        i64.store
        local.get 3
        call 71
        local.get 3
        i32.const 40
        i32.add
        local.tee 5
        i32.const 1048744
        call 39
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          block ;; label = @4
            local.get 3
            local.get 3
            i64.load offset=48
            i64.store offset=32
            local.get 5
            local.get 3
            i32.const 32
            i32.add
            call 37
            local.get 5
            call 33
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=48
            i64.const 2
            call 73
            if ;; label = @5
              i64.const 4294967299
              call 81
              unreachable
            else
              local.get 2
              call 43
              i32.const 1048648
              local.get 3
              i64.const 2
              call 28
              i32.const 1048664
              local.get 3
              i32.const 8
              i32.add
              call 31
              local.get 3
              i32.const 24
              i32.add
              call 29
              local.get 3
              call 22
              i64.store offset=40
              local.get 5
              call 40
              local.get 3
              i32.const -64
              i32.sub
              global.set 0
              local.get 4
              i32.const 32
              i32.add
              global.set 0
              i64.const 2
              return
            end
            unreachable
          end
        end
        unreachable
      end
    end
    unreachable
  )
  (func (;48;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.const 1048648
    call 27
    local.tee 2
    i64.const 2
    call 73
    if (result i64) ;; label = @1
      local.get 2
      i64.const 2
      call 72
      local.tee 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      if ;; label = @2
        unreachable
      else
        local.get 0
        local.get 2
        i64.store offset=8
      end
      i64.const 1
    else
      i64.const 0
    end
    i64.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
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
  (func (;49;) (type 3) (result i64)
    call 45
    i64.extend_i32_u
  )
  (func (;50;) (type 3) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.set 2
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048632
    call 27
    local.tee 4
    i64.const 2
    call 73
    if ;; label = @1
      local.get 1
      local.get 4
      i64.const 2
      call 72
      i64.store
      local.get 1
      i32.const 8
      i32.add
      local.tee 3
      local.get 1
      call 25
      local.get 3
      call 38
      local.get 1
      i64.load offset=16
      local.set 4
      local.get 2
      i64.const 1
      i64.store
      local.get 2
      local.get 4
      i64.store offset=8
    else
      local.get 2
      i64.const 0
      i64.store
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
    local.set 4
    local.get 0
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 0
      i32.const 24
      i32.add
      local.get 0
      i32.const 16
      i32.add
      call 24
      local.get 0
      i32.load offset=24
      if (result i64) ;; label = @2
        unreachable
      else
        local.get 0
        i64.load offset=32
      end
      local.set 4
    end
    local.get 0
    i32.const 48
    i32.add
    global.set 0
    local.get 4
  )
  (func (;51;) (type 1) (param i64) (result i64)
    (local i32 i32 i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i32.const 1048664
    local.get 1
    i32.const 16
    i32.add
    call 44
    i32.const 65535
    i32.and
    i32.const 1
    i32.ne
    if ;; label = @1
      i64.const 8589934595
      call 81
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=16
    i64.store offset=16
    local.get 1
    local.get 1
    i32.const 16
    i32.add
    local.tee 2
    call 75
    if ;; label = @1
      block ;; label = @2
        local.get 1
        call 71
        local.get 2
        i32.const 1048744
        call 39
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=24
        i64.store offset=8
        local.get 2
        local.get 1
        i32.const 8
        i32.add
        local.tee 3
        call 37
        local.get 2
        call 33
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=24
        call 82
        local.get 2
        i32.const 1048776
        call 39
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=24
        i64.store offset=8
        local.get 2
        local.get 3
        call 37
        local.get 2
        call 33
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=24
        call 82
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
    else
      i64.const 8589934595
      call 81
    end
    unreachable
  )
  (func (;52;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32)
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
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    local.get 0
    i64.store offset=8
    block ;; label = @1
      i32.const 1048696
      local.get 2
      i32.const 48
      i32.add
      local.tee 3
      call 44
      i32.const 65535
      i32.and
      i32.const 1
      i32.eq
      if ;; label = @2
        block ;; label = @3
          local.get 2
          local.get 2
          i64.load offset=48
          i64.store offset=48
          local.get 2
          i32.const 8
          i32.add
          local.tee 4
          local.get 3
          call 75
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          call 71
          br 2 (;@1;)
        end
      end
      local.get 2
      i32.const 8
      i32.add
      call 41
    end
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 16
    i32.add
    i32.const 0
    call 42
    local.get 2
    i64.const 67162261625268750
    i64.store offset=24
    local.get 2
    local.get 1
    i64.store offset=40
    local.get 2
    local.get 0
    i64.store offset=32
    local.get 2
    i32.const 48
    i32.add
    local.tee 3
    local.get 2
    i32.const 24
    i32.add
    call 26
    local.get 3
    call 38
    local.get 2
    i64.load offset=56
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 2
    i32.const 32
    i32.add
    local.tee 5
    i64.load offset=8
    i64.store offset=8
    local.get 4
    local.get 5
    i64.load
    i64.store
    local.get 4
    i32.const 2
    call 80
    local.set 1
    local.get 3
    i64.const 0
    i64.store
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    call 38
    local.get 2
    i64.load offset=56
    call 77
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
    i64.const 2
  )
  (func (;53;) (type 3) (result i64)
    i32.const 1048664
    call 84
  )
  (func (;54;) (type 3) (result i64)
    i32.const 1048696
    call 84
  )
  (func (;55;) (type 5) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store
    local.get 1
    i64.const 2
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.and
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 3
      i32.const 8
      i32.add
      local.get 3
      call 25
    end
    unreachable
  )
  (func (;56;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 2
    call 85
  )
  (func (;57;) (type 1) (param i64) (result i64)
    (local i32 i32 i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
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
    call 34
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
  )
  (func (;58;) (type 1) (param i64) (result i64)
    (local i32 i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
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
    call 34
    local.get 1
    i32.load
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    i64.extend_i32_u
  )
  (func (;59;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 3
    call 85
  )
  (func (;60;) (type 3) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    i32.const 1048712
    call 27
    local.tee 3
    i64.const 2
    call 73
    if ;; label = @1
      local.get 0
      local.get 3
      i64.const 2
      call 72
      i64.store
      local.get 0
      i32.const 8
      i32.add
      local.tee 2
      local.get 0
      call 74
      local.get 2
      call 38
      local.get 0
      i64.load offset=16
      local.set 3
      local.get 1
      i64.const 1
      i64.store
      local.get 1
      local.get 3
      i64.store offset=8
    else
      local.get 1
      i64.const 0
      i64.store
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
    i32.load
    local.set 0
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
    local.get 0
    select
  )
  (func (;61;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 2
    i64.store
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
      block ;; label = @2
        local.get 4
        i32.const 8
        i32.add
        local.get 4
        call 25
        local.get 4
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=16
        local.set 2
        global.get 0
        i32.const -64
        i32.add
        local.tee 3
        global.set 0
        local.get 3
        local.get 1
        i64.store offset=16
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 3
        local.get 2
        i64.store offset=24
        local.get 3
        i32.const 8
        i32.add
        call 41
        local.get 2
        call 43
        i32.const 1048632
        call 27
        local.tee 0
        i64.const 2
        call 73
        if ;; label = @3
          block ;; label = @4
            local.get 3
            local.get 0
            i64.const 2
            call 72
            i64.store offset=32
            local.get 3
            i32.const 40
            i32.add
            local.tee 5
            local.get 3
            i32.const 32
            i32.add
            call 25
            local.get 5
            call 38
            local.get 3
            i64.load offset=48
            local.get 2
            i64.ge_u
            br_if 0 (;@4;)
            unreachable
          end
        end
        i32.const 1048648
        local.get 3
        i32.const 16
        i32.add
        i64.const 2
        call 28
        local.get 3
        i32.const 24
        i32.add
        call 29
        local.get 3
        i32.const -64
        i32.sub
        global.set 0
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
    end
    unreachable
  )
  (func (;62;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 1048664
    call 86
    i64.const 2
  )
  (func (;63;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 1048696
    call 86
    i64.const 2
  )
  (func (;64;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
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
    if ;; label = @1
      global.get 0
      i32.const 80
      i32.sub
      local.tee 3
      global.set 0
      local.get 3
      local.get 1
      i64.store offset=16
      local.get 3
      local.get 0
      i64.store offset=8
      local.get 3
      i32.const 8
      i32.add
      local.tee 4
      call 41
      local.get 4
      local.get 3
      i32.const 16
      i32.add
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 4
      call 42
      local.get 3
      i64.const 256276081166
      i64.store offset=24
      local.get 3
      local.get 4
      i32.store offset=48
      local.get 3
      local.get 1
      i64.store offset=40
      local.get 3
      local.get 0
      i64.store offset=32
      local.get 3
      i32.const 56
      i32.add
      local.tee 5
      local.get 3
      i32.const 24
      i32.add
      call 26
      local.get 5
      call 38
      local.get 3
      i64.load offset=64
      global.get 0
      i32.const 32
      i32.sub
      local.tee 4
      global.set 0
      local.get 4
      local.get 3
      i32.const 32
      i32.add
      local.tee 6
      i64.load offset=8
      i64.store offset=16
      local.get 4
      local.get 6
      i64.load
      i64.store offset=8
      local.get 4
      local.get 6
      i64.load32_u offset=16
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=24
      local.get 4
      i32.const 8
      i32.add
      i32.const 3
      call 80
      local.set 1
      local.get 5
      i64.const 0
      i64.store
      local.get 5
      local.get 1
      i64.store offset=8
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      local.get 5
      call 38
      local.get 3
      i64.load offset=64
      call 77
      local.get 3
      i32.const 80
      i32.add
      global.set 0
    else
      unreachable
    end
    i64.const 2
  )
  (func (;65;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 8
        i32.add
        local.get 3
        call 74
        local.get 3
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=16
        local.set 1
        global.get 0
        i32.const 48
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 2
        local.get 0
        i64.store
        local.get 2
        call 41
        i32.const 1048712
        local.get 2
        i32.const 8
        i32.add
        i64.const 2
        call 28
        local.get 2
        i64.const 1035108029721102
        i64.store offset=16
        local.get 2
        i32.const 24
        i32.add
        local.tee 4
        local.get 2
        i32.const 16
        i32.add
        call 26
        local.get 4
        call 38
        local.get 2
        i64.load offset=32
        local.get 1
        call 77
        local.get 1
        call 17
        drop
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
    end
    unreachable
  )
  (func (;66;) (type 1) (param i64) (result i64)
    (local i32 i32)
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
      block ;; label = @2
        global.get 0
        i32.const 16
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        i64.const 4
        i64.store
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 1
        i32.const 8
        i32.add
        local.get 2
        call 34
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        local.set 0
        local.get 1
        i32.load offset=8
        if ;; label = @3
          local.get 1
          i32.const 40
          i32.add
          local.get 1
          i32.const 16
          i32.add
          call 46
          local.get 1
          i32.load offset=40
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=48
          local.set 0
        end
        local.get 1
        i32.const -64
        i32.sub
        global.set 0
        local.get 0
        return
      end
    end
    unreachable
  )
  (func (;67;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64)
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
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.set 3
    local.get 1
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.set 4
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    call 35
    local.get 2
    local.get 2
    i32.load offset=8
    i32.const 1
    i32.eq
    if (result i64) ;; label = @1
      local.get 2
      i64.load offset=16
    else
      call 22
    end
    local.tee 7
    i64.store
    local.get 2
    call 22
    local.tee 0
    i64.store offset=8
    local.get 3
    local.get 7
    call 21
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 5
    local.get 3
    local.get 5
    i32.gt_u
    select
    i64.extend_i32_u
    local.get 3
    i64.extend_i32_u
    local.tee 6
    i64.sub
    local.set 1
    local.get 4
    i32.const 50
    local.get 4
    select
    local.set 3
    local.get 6
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.set 6
    block ;; label = @1
      loop ;; label = @2
        local.get 1
        i64.eqz
        br_if 1 (;@1;)
        local.get 0
        call 21
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.get 3
        i32.ge_u
        br_if 1 (;@1;)
        local.get 7
        local.get 6
        call 79
        local.tee 8
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        if ;; label = @3
          local.get 2
          local.get 0
          local.get 8
          call 76
          local.tee 0
          i64.store offset=8
          local.get 6
          i64.const 4294967296
          i64.add
          local.set 6
          local.get 1
          i64.const 1
          i64.sub
          local.set 1
          br 1 (;@2;)
        end
      end
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;68;) (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.load align=4
    i64.store offset=24 align=4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 3
    i32.const 24
    i32.add
    local.tee 2
    i32.load
    local.tee 8
    local.set 7
    local.get 2
    i32.load offset=4
    local.tee 9
    local.set 4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 4
    i32.const 9
    i32.le_u
    if ;; label = @1
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            if ;; label = @5
              block ;; label = @6
                block (result i32) ;; label = @7
                  local.get 5
                  i32.const 8
                  i32.add
                  local.set 6
                  local.get 7
                  i32.load8_u
                  local.tee 2
                  i32.const 95
                  i32.ne
                  if (result i32) ;; label = @8
                    local.get 2
                    i32.const 46
                    i32.sub
                    local.get 2
                    i32.const 48
                    i32.sub
                    i32.const 255
                    i32.and
                    i32.const 10
                    i32.lt_u
                    br_if 1 (;@7;)
                    drop
                    local.get 2
                    i32.const 53
                    i32.sub
                    local.get 2
                    i32.const 65
                    i32.sub
                    i32.const 255
                    i32.and
                    i32.const 26
                    i32.lt_u
                    br_if 1 (;@7;)
                    drop
                    local.get 2
                    i32.const 97
                    i32.sub
                    i32.const 255
                    i32.and
                    i32.const 26
                    i32.ge_u
                    if (result i32) ;; label = @9
                      local.get 6
                      local.get 2
                      i32.store8 offset=1
                      local.get 6
                      i32.const 1
                      i32.store8
                      br 3 (;@6;)
                    else
                      local.get 2
                      i32.const 59
                      i32.sub
                    end
                  else
                    i32.const 1
                  end
                end
                local.set 2
                local.get 6
                i32.const 3
                i32.store8
                local.get 6
                local.get 2
                i32.store8 offset=1
              end
              local.get 5
              i32.load8_u offset=8
              i32.const 3
              i32.ne
              br_if 2 (;@3;)
              local.get 7
              i32.const 1
              i32.add
              local.set 7
              local.get 4
              i32.const 1
              i32.sub
              local.set 4
              local.get 5
              i64.load8_u offset=9
              local.get 10
              i64.const 6
              i64.shl
              i64.or
              local.set 10
              br 1 (;@4;)
            end
          end
          local.get 1
          i32.const 0
          i32.store
          local.get 1
          local.get 10
          i64.const 8
          i64.shl
          i64.const 14
          i64.or
          i64.store offset=8
          br 1 (;@2;)
        end
        local.get 1
        local.get 5
        i64.load offset=8
        i64.store offset=4 align=4
        local.get 1
        i32.const 1
        i32.store
      end
    else
      local.get 1
      local.get 4
      i32.store offset=8
      local.get 1
      i32.const 0
      i32.store8 offset=4
      local.get 1
      i32.const 1
      i32.store
    end
    local.get 3
    i32.const 8
    i32.add
    local.set 2
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if (result i64) ;; label = @1
      local.get 8
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.get 9
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 18
    else
      local.get 1
      i64.load offset=8
    end
    local.set 10
    local.get 2
    i64.const 0
    i64.store
    local.get 2
    local.get 10
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    local.get 3
    i32.load offset=8
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 0
      local.get 3
      i64.load offset=16
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;69;) (type 2) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load
    i64.store
    local.get 2
    i32.const 2
    call 83
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;70;) (type 3) (result i64)
    (local i64 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 11
    i64.store offset=24
    local.get 1
    i32.const 8
    i32.add
    local.set 2
    block ;; label = @1
      local.get 1
      i32.const 24
      i32.add
      i64.load
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 64
      i32.ne
      if (result i64) ;; label = @2
        local.get 3
        i32.const 6
        i32.ne
        if (result i64) ;; label = @3
          local.get 2
          i64.const 34359740419
          i64.store offset=8
          local.get 2
          i64.const 1
          i64.store
          br 2 (;@1;)
        else
          local.get 0
          i64.const 8
          i64.shr_u
        end
      else
        local.get 0
        call 0
      end
      local.set 0
      local.get 2
      i64.const 0
      i64.store
      local.get 2
      local.get 0
      i64.store offset=8
    end
    local.get 2
    call 33
    i32.const 1
    i32.and
    if (result i64) ;; label = @1
      unreachable
    else
      local.get 1
      i64.load offset=16
      local.get 1
      i32.const 32
      i32.add
      global.set 0
    end
  )
  (func (;71;) (type 4) (param i32)
    local.get 0
    i64.load
    call 2
    drop
  )
  (func (;72;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 7
  )
  (func (;73;) (type 15) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 8
    i64.const 1
    i64.eq
  )
  (func (;74;) (type 2) (param i32 i32)
    (local i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    i64.const 1
    local.set 3
    local.get 1
    i64.load
    local.tee 2
    i64.const 255
    i64.and
    i64.const 72
    i64.eq
    if ;; label = @1
      block ;; label = @2
        local.get 4
        local.get 2
        i64.store offset=8
        local.get 2
        call 23
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i64.store offset=8
        i64.const 0
        local.set 3
      end
    end
    local.get 0
    local.get 3
    i64.store
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;75;) (type 6) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 19
    local.tee 2
    i64.const 0
    i64.gt_s
    local.get 2
    i64.const 0
    i64.lt_s
    i32.sub
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;76;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 3
  )
  (func (;77;) (type 16) (param i64 i64)
    local.get 0
    local.get 1
    call 4
    drop
  )
  (func (;78;) (type 17) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 9
    drop
  )
  (func (;79;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 20
  )
  (func (;80;) (type 10) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 83
  )
  (func (;81;) (type 7) (param i64)
    local.get 0
    call 5
    drop
  )
  (func (;82;) (type 7) (param i64)
    local.get 0
    i64.const 2
    call 6
    drop
  )
  (func (;83;) (type 10) (param i32 i32) (result i64)
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
  (func (;84;) (type 9) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 27
    local.tee 3
    i64.const 2
    call 73
    if ;; label = @1
      local.get 3
      i64.const 2
      call 72
      local.tee 3
      i64.const 2
      i64.eq
      if (result i64) ;; label = @2
        i64.const 0
      else
        local.get 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        if ;; label = @3
          unreachable
        end
        i64.const 1
      end
      local.set 4
      local.get 1
      local.get 3
      i64.store offset=8
      local.get 1
      local.get 4
      i64.store
    else
      local.get 1
      i64.const 0
      i64.store
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i32.load
    local.set 0
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
    local.get 0
    select
  )
  (func (;85;) (type 18) (param i64 i32) (result i64)
    (local i32 i32 i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 4
    i64.store offset=32
    local.get 2
    local.get 0
    i64.store offset=40
    local.get 2
    local.get 2
    i32.const 32
    i32.add
    call 34
    local.get 2
    i32.load offset=24
    local.set 3
    local.get 2
    i32.load
    local.set 4
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 1
    local.get 3
    i32.const 1
    i32.sub
    i32.gt_u
    local.get 4
    i32.and
    i64.extend_i32_u
  )
  (func (;86;) (type 19) (param i64 i64 i32)
    (local i32 i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 2
        i64.eq
        if (result i64) ;; label = @3
          i64.const 0
        else
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          i64.const 1
        end
        local.set 4
        global.get 0
        i32.const 32
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 1
        i64.store offset=16
        local.get 3
        local.get 4
        i64.store offset=8
        local.get 3
        local.get 0
        i64.store
        local.get 3
        call 41
        local.get 2
        local.get 3
        i32.const 8
        i32.add
        call 31
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        return
      end
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "statusupdated_atupdated_by\00\00\00\00\10\00\06\00\00\00\06\00\10\00\0a\00\00\00\10\00\10\00\0a\00\00\00\00\00\00\00\01")
  (data (;1;) (i32.const 1048664) "\02")
  (data (;2;) (i32.const 1048680) "\05")
  (data (;3;) (i32.const 1048696) "\03")
  (data (;4;) (i32.const 1048712) "\06")
  (data (;5;) (i32.const 1048728) "BootstrapAdmin\00\00\98\00\10\00\0e\00\00\00BootstrapAdminExpiresAt\00\b0\00\10\00\17\00\00\00Governor\d0\00\10\00\08\00\00\00Guardian\e0\00\10\00\08\00\00\00Venue\00\00\00\f0\00\10\00\05\00\00\00Venues\00\00\00\01\10\00\06\00\00\00LastWasmHash\10\01\10\00\0c")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08governor\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06venues\00\00\00\00\00\02\00\00\00\00\00\00\00\06offset\00\00\00\00\00\04\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\04\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\05\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\02\00\00\00\00\00\00\00\15InvalidBootstrapAdmin\00\00\00\00\00\00\03\00\00\00\00\00\00\00\12InvalidVenueStatus\00\00\00\00\00\04\00\00\00\00\00\00\00\12VenueNotConfigured\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08governor\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08guardian\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\0eBootstrapAdmin\00\00\00\00\00\00\00\00\00\00\00\00\00\17BootstrapAdminExpiresAt\00\00\00\00\00\00\00\00\00\00\00\00\08Governor\00\00\00\00\00\00\00\00\00\00\00\08Guardian\00\00\00\01\00\00\00\00\00\00\00\05Venue\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06Venues\00\00\00\00\00\00\00\00\00\00\00\00\00\0cLastWasmHash\00\00\00\00\00\00\00\00\00\00\00\0ais_allowed\00\00\00\00\00\01\00\00\00\00\00\00\00\05venue\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cset_governor\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08governor\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cset_guardian\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08guardian\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cvenue_config\00\00\00\01\00\00\00\00\00\00\00\05venue\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0bVenueConfig\00\00\00\00\00\00\00\00\00\00\00\00\0ddisable_venue\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05venue\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dis_configured\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05venue\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08governor\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bVenueConfig\00\00\00\00\03\00\00\00\00\00\00\00\06status\00\00\00\00\00\04\00\00\00\00\00\00\00\0aupdated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\0aupdated_by\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0elast_wasm_hash\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0fbootstrap_admin\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0fis_auto_allowed\00\00\00\00\01\00\00\00\00\00\00\00\05venue\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\8dDeprecation drains existing credit positions; emergency disable stops\0aexternal calls. Neither transition removes accounting or native claims.\00\00\00\00\00\00\0fis_exit_allowed\00\00\00\00\01\00\00\00\00\00\00\00\05venue\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10set_venue_status\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05venue\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06status\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13set_bootstrap_admin\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15clear_bootstrap_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16bootstrap_admin_active\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1abootstrap_admin_expires_at\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\06")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\0e1.93.0-nightly\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.0.1#510d3feb724c2b01d7e7ab7652f03b9f8efc3f35\00")
)
