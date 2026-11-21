(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i32)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i64) (result i32)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i32 i32) (result i32)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;11;) (func (param i32) (result i64)))
  (type (;12;) (func (param i32 i32 i64)))
  (type (;13;) (func (param i32) (result i32)))
  (type (;14;) (func (result i32)))
  (type (;15;) (func (param i64 i32 i32) (result i64)))
  (type (;16;) (func (param i64 i64)))
  (type (;17;) (func (param i64 i64 i64)))
  (type (;18;) (func (param i64)))
  (type (;19;) (func (param i64 i64 i64 i64 i64)))
  (import "i" "0" (func (;0;) (type 1)))
  (import "i" "_" (func (;1;) (type 1)))
  (import "a" "0" (func (;2;) (type 1)))
  (import "v" "6" (func (;3;) (type 0)))
  (import "x" "1" (func (;4;) (type 0)))
  (import "l" "2" (func (;5;) (type 0)))
  (import "l" "1" (func (;6;) (type 0)))
  (import "l" "0" (func (;7;) (type 0)))
  (import "l" "_" (func (;8;) (type 4)))
  (import "x" "3" (func (;9;) (type 3)))
  (import "x" "4" (func (;10;) (type 3)))
  (import "l" "7" (func (;11;) (type 10)))
  (import "x" "8" (func (;12;) (type 3)))
  (import "v" "g" (func (;13;) (type 0)))
  (import "l" "6" (func (;14;) (type 1)))
  (import "b" "j" (func (;15;) (type 0)))
  (import "x" "0" (func (;16;) (type 0)))
  (import "v" "1" (func (;17;) (type 0)))
  (import "v" "3" (func (;18;) (type 1)))
  (import "v" "_" (func (;19;) (type 3)))
  (import "b" "8" (func (;20;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048840)
  (global (;2;) i32 i32.const 1048840)
  (global (;3;) i32 i32.const 1048848)
  (export "memory" (memory 0))
  (export "__constructor" (func 45))
  (export "bootstrap_admin_active" (func 46))
  (export "bootstrap_admin_expires_at" (func 47))
  (export "clear_bootstrap_admin_expiry" (func 48))
  (export "count" (func 49))
  (export "count_by_manager" (func 50))
  (export "get_arkas" (func 51))
  (export "get_arkas_by_manager" (func 52))
  (export "init_admin" (func 53))
  (export "is_delisted" (func 54))
  (export "is_manager_curated" (func 55))
  (export "is_registrar" (func 56))
  (export "last_wasm_hash" (func 57))
  (export "register" (func 58))
  (export "register_admin" (func 59))
  (export "set_admin" (func 60))
  (export "set_bootstrap_admin_expiry" (func 61))
  (export "set_delisted" (func 62))
  (export "set_governor" (func 63))
  (export "set_manager_curated" (func 64))
  (export "set_registrar" (func 65))
  (export "upgrade" (func 66))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;21;) (type 2) (param i32 i32)
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
  (func (;22;) (type 2) (param i32 i32)
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
  (func (;23;) (type 2) (param i32 i32)
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
    call 79
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
  (func (;24;) (type 11) (param i32) (result i64)
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
                      block ;; label = @10
                        block ;; label = @11
                          local.get 0
                          i32.load
                          i32.const 1
                          i32.sub
                          br_table 2 (;@9;) 1 (;@10;) 0 (;@11;) 7 (;@4;) 6 (;@5;) 5 (;@6;) 4 (;@7;) 3 (;@8;) 8 (;@3;)
                        end
                        local.get 1
                        i32.const 16
                        i32.add
                        local.tee 2
                        i32.const 1048728
                        call 67
                        local.get 1
                        i32.load offset=16
                        br_if 9 (;@1;)
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
                        call 68
                        br 8 (;@2;)
                      end
                      local.get 1
                      i32.const 16
                      i32.add
                      local.tee 2
                      i32.const 1048712
                      call 67
                      local.get 1
                      i32.load offset=16
                      br_if 8 (;@1;)
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
                      call 68
                      br 7 (;@2;)
                    end
                    local.get 1
                    i32.const 16
                    i32.add
                    local.tee 2
                    i32.const 1048688
                    call 67
                    local.get 1
                    i32.load offset=16
                    br_if 7 (;@1;)
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
                    call 68
                    br 6 (;@2;)
                  end
                  local.get 1
                  i32.const 16
                  i32.add
                  local.tee 0
                  i32.const 1048832
                  call 67
                  local.get 1
                  i32.load offset=16
                  br_if 6 (;@1;)
                  local.get 1
                  local.get 1
                  i64.load offset=24
                  i64.store
                  local.get 0
                  local.get 1
                  call 30
                  br 5 (;@2;)
                end
                local.get 1
                i32.const 16
                i32.add
                local.tee 0
                i32.const 1048812
                call 67
                local.get 1
                i32.load offset=16
                br_if 5 (;@1;)
                local.get 1
                local.get 1
                i64.load offset=24
                i64.store
                local.get 0
                local.get 1
                call 30
                br 4 (;@2;)
              end
              local.get 1
              i32.const 16
              i32.add
              local.tee 0
              i32.const 1048780
              call 67
              local.get 1
              i32.load offset=16
              br_if 4 (;@1;)
              local.get 1
              local.get 1
              i64.load offset=24
              i64.store
              local.get 0
              local.get 1
              call 30
              br 3 (;@2;)
            end
            local.get 1
            i32.const 16
            i32.add
            local.tee 0
            i32.const 1048764
            call 67
            local.get 1
            i32.load offset=16
            br_if 3 (;@1;)
            local.get 1
            local.get 1
            i64.load offset=24
            i64.store
            local.get 0
            local.get 1
            call 30
            br 2 (;@2;)
          end
          local.get 1
          i32.const 16
          i32.add
          local.tee 2
          i32.const 1048748
          call 67
          local.get 1
          i32.load offset=16
          br_if 2 (;@1;)
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
          call 68
          br 1 (;@2;)
        end
        local.get 1
        i32.const 16
        i32.add
        local.tee 0
        i32.const 1048668
        call 67
        local.get 1
        i32.load offset=16
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=24
        i64.store
        local.get 0
        local.get 1
        call 30
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
  (func (;25;) (type 12) (param i32 i32 i64)
    local.get 0
    call 24
    local.get 1
    i64.load
    local.get 2
    call 77
  )
  (func (;26;) (type 5) (param i32)
    (local i32 i64 i64)
    i32.const 1048648
    call 24
    local.set 2
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 21
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    else
      local.get 1
      i64.load offset=8
      local.set 3
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      local.get 3
      i64.const 2
      call 77
    end
  )
  (func (;27;) (type 2) (param i32 i32)
    local.get 0
    call 24
    local.get 1
    i64.load8_u
    i64.const 1
    call 77
  )
  (func (;28;) (type 2) (param i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 24
        local.tee 4
        i64.const 1
        call 72
        if ;; label = @3
          local.get 4
          i64.const 1
          call 71
          local.tee 4
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 1 (;@2;)
          local.get 0
          i64.const 1
          i64.store
          local.get 0
          local.get 4
          i64.store offset=8
          local.get 1
          call 29
        else
          local.get 1
          call 24
          local.tee 4
          i64.const 2
          call 72
          i32.eqz
          if ;; label = @4
            local.get 0
            i64.const 0
            i64.store
            br 3 (;@1;)
          end
          local.get 4
          i64.const 2
          call 71
          local.tee 4
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          local.get 4
          i64.store
          local.get 1
          local.get 2
          i64.const 1
          call 25
          block ;; label = @4
            block ;; label = @5
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
                              br_table 7 (;@6;) 6 (;@7;) 5 (;@8;) 4 (;@9;) 3 (;@10;) 2 (;@11;) 1 (;@12;) 0 (;@13;) 8 (;@5;)
                            end
                            local.get 2
                            i32.const 24
                            i32.add
                            local.tee 3
                            i32.const 1048832
                            call 67
                            local.get 2
                            i32.load offset=24
                            br_if 10 (;@2;)
                            local.get 2
                            local.get 2
                            i64.load offset=32
                            i64.store offset=8
                            local.get 3
                            local.get 2
                            i32.const 8
                            i32.add
                            call 30
                            br 8 (;@4;)
                          end
                          local.get 2
                          i32.const 24
                          i32.add
                          local.tee 3
                          i32.const 1048812
                          call 67
                          local.get 2
                          i32.load offset=24
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 2
                          i64.load offset=32
                          i64.store offset=8
                          local.get 3
                          local.get 2
                          i32.const 8
                          i32.add
                          call 30
                          br 7 (;@4;)
                        end
                        local.get 2
                        i32.const 24
                        i32.add
                        local.tee 3
                        i32.const 1048780
                        call 67
                        local.get 2
                        i32.load offset=24
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=32
                        i64.store offset=8
                        local.get 3
                        local.get 2
                        i32.const 8
                        i32.add
                        call 30
                        br 6 (;@4;)
                      end
                      local.get 2
                      i32.const 24
                      i32.add
                      local.tee 3
                      i32.const 1048764
                      call 67
                      local.get 2
                      i32.load offset=24
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=32
                      i64.store offset=8
                      local.get 3
                      local.get 2
                      i32.const 8
                      i32.add
                      call 30
                      br 5 (;@4;)
                    end
                    local.get 2
                    i32.const 24
                    i32.add
                    local.tee 3
                    i32.const 1048748
                    call 67
                    local.get 2
                    i32.load offset=24
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=32
                    i64.store offset=8
                    local.get 2
                    local.get 1
                    i64.load offset=8
                    i64.store offset=16
                    local.get 3
                    local.get 2
                    i32.const 8
                    i32.add
                    call 68
                    br 4 (;@4;)
                  end
                  local.get 2
                  i32.const 24
                  i32.add
                  local.tee 3
                  i32.const 1048728
                  call 67
                  local.get 2
                  i32.load offset=24
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=32
                  i64.store offset=8
                  local.get 2
                  local.get 1
                  i64.load offset=8
                  i64.store offset=16
                  local.get 3
                  local.get 2
                  i32.const 8
                  i32.add
                  call 68
                  br 3 (;@4;)
                end
                local.get 2
                i32.const 24
                i32.add
                local.tee 3
                i32.const 1048712
                call 67
                local.get 2
                i32.load offset=24
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=32
                i64.store offset=8
                local.get 2
                local.get 1
                i64.load offset=8
                i64.store offset=16
                local.get 3
                local.get 2
                i32.const 8
                i32.add
                call 68
                br 2 (;@4;)
              end
              local.get 2
              i32.const 24
              i32.add
              local.tee 3
              i32.const 1048688
              call 67
              local.get 2
              i32.load offset=24
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=32
              i64.store offset=8
              local.get 2
              local.get 1
              i64.load offset=8
              i64.store offset=16
              local.get 3
              local.get 2
              i32.const 8
              i32.add
              call 68
              br 1 (;@4;)
            end
            local.get 2
            i32.const 24
            i32.add
            local.tee 3
            i32.const 1048668
            call 67
            local.get 2
            i32.load offset=24
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=32
            i64.store offset=8
            local.get 3
            local.get 2
            i32.const 8
            i32.add
            call 30
          end
          local.get 2
          i64.load offset=32
          local.get 2
          i64.load offset=24
          i32.wrap_i64
          br_if 1 (;@2;)
          call 80
          local.get 1
          call 29
          local.get 0
          i64.const 1
          i64.store
          local.get 0
          local.get 4
          i64.store offset=8
        end
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;29;) (type 5) (param i32)
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
    call 9
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 2
    call 12
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
                          block ;; label = @12
                            block ;; label = @13
                              local.get 0
                              i32.load
                              i32.const 1
                              i32.sub
                              br_table 7 (;@6;) 6 (;@7;) 5 (;@8;) 4 (;@9;) 3 (;@10;) 2 (;@11;) 1 (;@12;) 0 (;@13;) 8 (;@5;)
                            end
                            local.get 1
                            i32.const 24
                            i32.add
                            local.tee 2
                            i32.const 1048832
                            call 67
                            local.get 1
                            i32.load offset=24
                            br_if 9 (;@3;)
                            local.get 1
                            local.get 1
                            i64.load offset=32
                            i64.store offset=8
                            local.get 2
                            local.get 1
                            i32.const 8
                            i32.add
                            call 30
                            br 8 (;@4;)
                          end
                          local.get 1
                          i32.const 24
                          i32.add
                          local.tee 2
                          i32.const 1048812
                          call 67
                          local.get 1
                          i32.load offset=24
                          br_if 8 (;@3;)
                          local.get 1
                          local.get 1
                          i64.load offset=32
                          i64.store offset=8
                          local.get 2
                          local.get 1
                          i32.const 8
                          i32.add
                          call 30
                          br 7 (;@4;)
                        end
                        local.get 1
                        i32.const 24
                        i32.add
                        local.tee 2
                        i32.const 1048780
                        call 67
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
                        call 30
                        br 6 (;@4;)
                      end
                      local.get 1
                      i32.const 24
                      i32.add
                      local.tee 2
                      i32.const 1048764
                      call 67
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
                      call 30
                      br 5 (;@4;)
                    end
                    local.get 1
                    i32.const 24
                    i32.add
                    local.tee 2
                    i32.const 1048748
                    call 67
                    local.get 1
                    i32.load offset=24
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
                    call 68
                    br 4 (;@4;)
                  end
                  local.get 1
                  i32.const 24
                  i32.add
                  local.tee 2
                  i32.const 1048728
                  call 67
                  local.get 1
                  i32.load offset=24
                  br_if 4 (;@3;)
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
                  call 68
                  br 3 (;@4;)
                end
                local.get 1
                i32.const 24
                i32.add
                local.tee 2
                i32.const 1048712
                call 67
                local.get 1
                i32.load offset=24
                br_if 3 (;@3;)
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
                call 68
                br 2 (;@4;)
              end
              local.get 1
              i32.const 24
              i32.add
              local.tee 2
              i32.const 1048688
              call 67
              local.get 1
              i32.load offset=24
              br_if 2 (;@3;)
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
              call 68
              br 1 (;@4;)
            end
            local.get 1
            i32.const 24
            i32.add
            local.tee 2
            i32.const 1048668
            call 67
            local.get 1
            i32.load offset=24
            br_if 1 (;@3;)
            local.get 1
            local.get 1
            i64.load offset=32
            i64.store offset=8
            local.get 2
            local.get 1
            i32.const 8
            i32.add
            call 30
          end
          local.get 1
          i64.load offset=32
          local.get 1
          i64.load offset=24
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          i64.const 1
          call 72
          i32.eqz
          br_if 1 (;@2;)
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
          call 11
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
  (func (;30;) (type 2) (param i32 i32)
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
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.eq
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
      call 79
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
  (func (;31;) (type 13) (param i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        call 24
        local.tee 4
        i64.const 1
        call 72
        if ;; label = @3
          block ;; label = @4
            i32.const 1
            local.set 3
            block ;; label = @5
              local.get 4
              i64.const 1
              call 71
              i32.wrap_i64
              i32.const 255
              i32.and
              br_table 0 (;@5;) 1 (;@4;) 3 (;@2;)
            end
            i32.const 0
            local.set 3
          end
        else
          i32.const 2
          local.set 3
          local.get 0
          call 24
          local.tee 4
          i64.const 2
          call 72
          i32.eqz
          br_if 2 (;@1;)
          i32.const 1
          local.set 3
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i64.const 2
              call 71
              i32.wrap_i64
              i32.const 255
              i32.and
              br_table 0 (;@5;) 1 (;@4;) 3 (;@2;)
            end
            i32.const 0
            local.set 3
          end
          local.get 1
          local.get 3
          i32.store8 offset=7
          local.get 0
          local.get 1
          i32.const 7
          i32.add
          call 27
          block ;; label = @4
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
                              br_table 3 (;@10;) 2 (;@11;) 1 (;@12;) 0 (;@13;) 7 (;@6;) 6 (;@7;) 5 (;@8;) 4 (;@9;) 8 (;@5;)
                            end
                            local.get 1
                            i32.const 24
                            i32.add
                            local.tee 2
                            i32.const 1048748
                            call 67
                            local.get 1
                            i32.load offset=24
                            br_if 10 (;@2;)
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
                            call 68
                            br 8 (;@4;)
                          end
                          local.get 1
                          i32.const 24
                          i32.add
                          local.tee 2
                          i32.const 1048728
                          call 67
                          local.get 1
                          i32.load offset=24
                          br_if 9 (;@2;)
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
                          call 68
                          br 7 (;@4;)
                        end
                        local.get 1
                        i32.const 24
                        i32.add
                        local.tee 2
                        i32.const 1048712
                        call 67
                        local.get 1
                        i32.load offset=24
                        br_if 8 (;@2;)
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
                        call 68
                        br 6 (;@4;)
                      end
                      local.get 1
                      i32.const 24
                      i32.add
                      local.tee 2
                      i32.const 1048688
                      call 67
                      local.get 1
                      i32.load offset=24
                      br_if 7 (;@2;)
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
                      call 68
                      br 5 (;@4;)
                    end
                    local.get 1
                    i32.const 24
                    i32.add
                    local.tee 2
                    i32.const 1048832
                    call 67
                    local.get 1
                    i32.load offset=24
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=32
                    i64.store offset=8
                    local.get 2
                    local.get 1
                    i32.const 8
                    i32.add
                    call 30
                    br 4 (;@4;)
                  end
                  local.get 1
                  i32.const 24
                  i32.add
                  local.tee 2
                  i32.const 1048812
                  call 67
                  local.get 1
                  i32.load offset=24
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=32
                  i64.store offset=8
                  local.get 2
                  local.get 1
                  i32.const 8
                  i32.add
                  call 30
                  br 3 (;@4;)
                end
                local.get 1
                i32.const 24
                i32.add
                local.tee 2
                i32.const 1048780
                call 67
                local.get 1
                i32.load offset=24
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=32
                i64.store offset=8
                local.get 2
                local.get 1
                i32.const 8
                i32.add
                call 30
                br 2 (;@4;)
              end
              local.get 1
              i32.const 24
              i32.add
              local.tee 2
              i32.const 1048764
              call 67
              local.get 1
              i32.load offset=24
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=32
              i64.store offset=8
              local.get 2
              local.get 1
              i32.const 8
              i32.add
              call 30
              br 1 (;@4;)
            end
            local.get 1
            i32.const 24
            i32.add
            local.tee 2
            i32.const 1048668
            call 67
            local.get 1
            i32.load offset=24
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=32
            i64.store offset=8
            local.get 2
            local.get 1
            i32.const 8
            i32.add
            call 30
          end
          local.get 1
          i64.load offset=32
          local.get 1
          i64.load offset=24
          i64.eqz
          i32.eqz
          br_if 1 (;@2;)
          call 80
        end
        local.get 0
        call 29
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 3
  )
  (func (;32;) (type 2) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    local.get 1
    i64.const 1
    call 25
    block ;; label = @1
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
                          br_table 2 (;@9;) 1 (;@10;) 0 (;@11;) 7 (;@4;) 6 (;@5;) 5 (;@6;) 4 (;@7;) 3 (;@8;) 8 (;@3;)
                        end
                        local.get 2
                        i32.const 24
                        i32.add
                        local.tee 1
                        i32.const 1048728
                        call 67
                        local.get 2
                        i32.load offset=24
                        br_if 9 (;@1;)
                        local.get 2
                        local.get 2
                        i64.load offset=32
                        i64.store offset=8
                        local.get 2
                        local.get 0
                        i64.load offset=8
                        i64.store offset=16
                        local.get 1
                        local.get 2
                        i32.const 8
                        i32.add
                        call 68
                        br 8 (;@2;)
                      end
                      local.get 2
                      i32.const 24
                      i32.add
                      local.tee 1
                      i32.const 1048712
                      call 67
                      local.get 2
                      i32.load offset=24
                      br_if 8 (;@1;)
                      local.get 2
                      local.get 2
                      i64.load offset=32
                      i64.store offset=8
                      local.get 2
                      local.get 0
                      i64.load offset=8
                      i64.store offset=16
                      local.get 1
                      local.get 2
                      i32.const 8
                      i32.add
                      call 68
                      br 7 (;@2;)
                    end
                    local.get 2
                    i32.const 24
                    i32.add
                    local.tee 1
                    i32.const 1048688
                    call 67
                    local.get 2
                    i32.load offset=24
                    br_if 7 (;@1;)
                    local.get 2
                    local.get 2
                    i64.load offset=32
                    i64.store offset=8
                    local.get 2
                    local.get 0
                    i64.load offset=8
                    i64.store offset=16
                    local.get 1
                    local.get 2
                    i32.const 8
                    i32.add
                    call 68
                    br 6 (;@2;)
                  end
                  local.get 2
                  i32.const 24
                  i32.add
                  local.tee 1
                  i32.const 1048832
                  call 67
                  local.get 2
                  i32.load offset=24
                  br_if 6 (;@1;)
                  local.get 2
                  local.get 2
                  i64.load offset=32
                  i64.store offset=8
                  local.get 1
                  local.get 2
                  i32.const 8
                  i32.add
                  call 30
                  br 5 (;@2;)
                end
                local.get 2
                i32.const 24
                i32.add
                local.tee 1
                i32.const 1048812
                call 67
                local.get 2
                i32.load offset=24
                br_if 5 (;@1;)
                local.get 2
                local.get 2
                i64.load offset=32
                i64.store offset=8
                local.get 1
                local.get 2
                i32.const 8
                i32.add
                call 30
                br 4 (;@2;)
              end
              local.get 2
              i32.const 24
              i32.add
              local.tee 1
              i32.const 1048780
              call 67
              local.get 2
              i32.load offset=24
              br_if 4 (;@1;)
              local.get 2
              local.get 2
              i64.load offset=32
              i64.store offset=8
              local.get 1
              local.get 2
              i32.const 8
              i32.add
              call 30
              br 3 (;@2;)
            end
            local.get 2
            i32.const 24
            i32.add
            local.tee 1
            i32.const 1048764
            call 67
            local.get 2
            i32.load offset=24
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=32
            i64.store offset=8
            local.get 1
            local.get 2
            i32.const 8
            i32.add
            call 30
            br 2 (;@2;)
          end
          local.get 2
          i32.const 24
          i32.add
          local.tee 1
          i32.const 1048748
          call 67
          local.get 2
          i32.load offset=24
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=32
          i64.store offset=8
          local.get 2
          local.get 0
          i64.load offset=8
          i64.store offset=16
          local.get 1
          local.get 2
          i32.const 8
          i32.add
          call 68
          br 1 (;@2;)
        end
        local.get 2
        i32.const 24
        i32.add
        local.tee 1
        i32.const 1048668
        call 67
        local.get 2
        i32.load offset=24
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=32
        i64.store offset=8
        local.get 1
        local.get 2
        i32.const 8
        i32.add
        call 30
      end
      local.get 2
      i64.load offset=32
      local.get 2
      i64.load offset=24
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      call 80
      local.get 0
      call 29
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;33;) (type 2) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    local.get 1
    call 27
    block ;; label = @1
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
                          br_table 2 (;@9;) 1 (;@10;) 0 (;@11;) 7 (;@4;) 6 (;@5;) 5 (;@6;) 4 (;@7;) 3 (;@8;) 8 (;@3;)
                        end
                        local.get 2
                        i32.const 24
                        i32.add
                        local.tee 1
                        i32.const 1048728
                        call 67
                        local.get 2
                        i32.load offset=24
                        br_if 9 (;@1;)
                        local.get 2
                        local.get 2
                        i64.load offset=32
                        i64.store offset=8
                        local.get 2
                        local.get 0
                        i64.load offset=8
                        i64.store offset=16
                        local.get 1
                        local.get 2
                        i32.const 8
                        i32.add
                        call 68
                        br 8 (;@2;)
                      end
                      local.get 2
                      i32.const 24
                      i32.add
                      local.tee 1
                      i32.const 1048712
                      call 67
                      local.get 2
                      i32.load offset=24
                      br_if 8 (;@1;)
                      local.get 2
                      local.get 2
                      i64.load offset=32
                      i64.store offset=8
                      local.get 2
                      local.get 0
                      i64.load offset=8
                      i64.store offset=16
                      local.get 1
                      local.get 2
                      i32.const 8
                      i32.add
                      call 68
                      br 7 (;@2;)
                    end
                    local.get 2
                    i32.const 24
                    i32.add
                    local.tee 1
                    i32.const 1048688
                    call 67
                    local.get 2
                    i32.load offset=24
                    br_if 7 (;@1;)
                    local.get 2
                    local.get 2
                    i64.load offset=32
                    i64.store offset=8
                    local.get 2
                    local.get 0
                    i64.load offset=8
                    i64.store offset=16
                    local.get 1
                    local.get 2
                    i32.const 8
                    i32.add
                    call 68
                    br 6 (;@2;)
                  end
                  local.get 2
                  i32.const 24
                  i32.add
                  local.tee 1
                  i32.const 1048832
                  call 67
                  local.get 2
                  i32.load offset=24
                  br_if 6 (;@1;)
                  local.get 2
                  local.get 2
                  i64.load offset=32
                  i64.store offset=8
                  local.get 1
                  local.get 2
                  i32.const 8
                  i32.add
                  call 30
                  br 5 (;@2;)
                end
                local.get 2
                i32.const 24
                i32.add
                local.tee 1
                i32.const 1048812
                call 67
                local.get 2
                i32.load offset=24
                br_if 5 (;@1;)
                local.get 2
                local.get 2
                i64.load offset=32
                i64.store offset=8
                local.get 1
                local.get 2
                i32.const 8
                i32.add
                call 30
                br 4 (;@2;)
              end
              local.get 2
              i32.const 24
              i32.add
              local.tee 1
              i32.const 1048780
              call 67
              local.get 2
              i32.load offset=24
              br_if 4 (;@1;)
              local.get 2
              local.get 2
              i64.load offset=32
              i64.store offset=8
              local.get 1
              local.get 2
              i32.const 8
              i32.add
              call 30
              br 3 (;@2;)
            end
            local.get 2
            i32.const 24
            i32.add
            local.tee 1
            i32.const 1048764
            call 67
            local.get 2
            i32.load offset=24
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=32
            i64.store offset=8
            local.get 1
            local.get 2
            i32.const 8
            i32.add
            call 30
            br 2 (;@2;)
          end
          local.get 2
          i32.const 24
          i32.add
          local.tee 1
          i32.const 1048748
          call 67
          local.get 2
          i32.load offset=24
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=32
          i64.store offset=8
          local.get 2
          local.get 0
          i64.load offset=8
          i64.store offset=16
          local.get 1
          local.get 2
          i32.const 8
          i32.add
          call 68
          br 1 (;@2;)
        end
        local.get 2
        i32.const 24
        i32.add
        local.tee 1
        i32.const 1048668
        call 67
        local.get 2
        i32.load offset=24
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=32
        i64.store offset=8
        local.get 1
        local.get 2
        i32.const 8
        i32.add
        call 30
      end
      local.get 2
      i64.load offset=32
      local.get 2
      i64.load offset=24
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      call 80
      local.get 0
      call 29
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;34;) (type 6) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 3
    i64.store
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    call 31
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i32.const 253
    i32.and
  )
  (func (;35;) (type 5) (param i32)
    (local i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 1048576
        call 24
        local.tee 1
        i64.const 2
        call 72
        if ;; label = @3
          block ;; label = @4
            local.get 1
            i64.const 2
            call 71
            local.tee 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            i64.store
            local.get 0
            local.get 2
            call 74
            i32.eqz
            br_if 0 (;@4;)
            call 38
            i32.eqz
            br_if 3 (;@1;)
          end
        end
        i32.const 1048616
        call 24
        local.tee 1
        i64.const 2
        call 72
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 2
        call 71
        local.tee 1
        call 39
        i32.const 65535
        i32.and
        i32.const 1
        i32.sub
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.store
        local.get 0
        local.get 2
        call 74
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    call 70
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;36;) (type 5) (param i32)
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
  )
  (func (;37;) (type 2) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load8_u offset=16
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 79
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
  (func (;38;) (type 14) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    i32.const 1048648
    call 24
    local.tee 2
    i64.const 2
    call 72
    if ;; label = @1
      local.get 0
      local.get 2
      i64.const 2
      call 71
      i64.store
      local.get 0
      i32.const 8
      i32.add
      local.tee 1
      local.get 0
      call 22
      local.get 1
      call 36
      local.get 0
      i64.load offset=16
      local.set 2
      call 69
      local.get 2
      i64.gt_u
      local.set 1
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;39;) (type 6) (param i64) (result i32)
    local.get 0
    i64.const 2
    i64.eq
    if ;; label = @1
      i32.const 0
      return
    end
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    i32.const 1
  )
  (func (;40;) (type 7) (param i64 i64) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 48
    i32.add
    i32.const 1048592
    call 28
    call 19
    local.set 5
    local.get 2
    local.get 2
    i64.load offset=56
    local.get 5
    local.get 2
    i32.load offset=48
    select
    local.tee 5
    i64.store offset=16
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 43
    local.tee 4
    i32.eqz
    if ;; label = @1
      local.get 2
      local.get 5
      local.get 1
      call 75
      i64.store offset=16
    end
    i32.const 1048592
    local.get 2
    i32.const 16
    i32.add
    call 32
    local.get 2
    i64.const 1
    i64.store offset=48
    local.get 2
    local.get 0
    i64.store offset=56
    local.get 2
    i32.const 32
    i32.add
    local.get 2
    i32.const 48
    i32.add
    call 28
    call 19
    local.set 5
    local.get 2
    local.get 2
    i64.load offset=40
    local.get 5
    local.get 2
    i32.load offset=32
    select
    local.tee 5
    i64.store offset=24
    i32.const 1
    local.set 3
    local.get 2
    i32.const 24
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 43
    if ;; label = @1
      local.get 4
      i32.const 1
      i32.xor
      local.set 3
    else
      local.get 2
      local.get 5
      local.get 1
      call 75
      i64.store offset=24
    end
    local.get 2
    i64.const 1
    i64.store offset=48
    local.get 2
    local.get 0
    i64.store offset=56
    local.get 2
    i32.const 48
    i32.add
    local.get 2
    i32.const 24
    i32.add
    call 32
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
    local.get 3
  )
  (func (;41;) (type 2) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 79
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
  (func (;42;) (type 6) (param i64) (result i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 0
    call 18
    i64.const 32
    i64.shr_u
    local.set 3
    i64.const 4
    local.set 4
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          local.get 3
          i64.eqz
          br_if 2 (;@1;)
          local.get 0
          local.get 4
          call 78
          local.tee 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          call 34
          i32.eqz
          if ;; label = @4
            local.get 1
            i32.const -1
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 1
            i32.add
            local.set 1
          end
          local.get 4
          i64.const 4294967296
          i64.add
          local.set 4
          local.get 3
          i64.const 1
          i64.sub
          local.set 3
          br 1 (;@2;)
        end
      end
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;43;) (type 8) (param i32 i32) (result i32)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.load
    local.tee 6
    call 18
    i64.const 32
    i64.shr_u
    local.set 5
    i64.const 4
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          local.get 4
          local.get 5
          i64.eq
          br_if 2 (;@1;)
          local.get 6
          local.get 3
          call 78
          local.tee 7
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          local.get 7
          i64.store offset=8
          local.get 2
          i32.const 8
          i32.add
          local.get 1
          call 74
          br_if 2 (;@1;)
          local.get 3
          i64.const 4294967296
          i64.add
          local.set 3
          local.get 4
          i64.const 1
          i64.add
          local.set 4
          br 1 (;@2;)
        end
      end
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    local.get 5
    i64.lt_u
  )
  (func (;44;) (type 15) (param i64 i32 i32) (result i64)
    (local i64 i64 i64 i64 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 0
    i64.store
    local.get 7
    call 19
    local.tee 5
    i64.store offset=8
    local.get 0
    call 18
    i64.const 32
    i64.shr_u
    local.set 3
    i64.const 4
    local.set 4
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 0
          local.get 4
          call 78
          local.tee 6
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 6
          call 34
          i32.eqz
          if ;; label = @4
            local.get 7
            local.get 5
            local.get 6
            call 75
            local.tee 5
            i64.store offset=8
          end
          local.get 4
          i64.const 4294967296
          i64.add
          local.set 4
          local.get 3
          i64.const 1
          i64.sub
          local.set 3
          br 1 (;@2;)
        end
      end
      local.get 7
      local.get 5
      i64.store offset=16
      block ;; label = @2
        local.get 5
        call 18
        local.tee 0
        i64.const 4294967295
        i64.le_u
        if (result i64) ;; label = @3
          call 19
        else
          local.get 2
          local.get 1
          local.get 0
          i64.const 32
          i64.shr_u
          local.tee 0
          i32.wrap_i64
          local.tee 8
          local.get 1
          local.get 8
          i32.lt_u
          select
          local.tee 9
          i32.add
          local.tee 2
          local.get 9
          i32.lt_u
          br_if 2 (;@1;)
          local.get 7
          call 19
          local.tee 4
          i64.store offset=24
          local.get 2
          local.get 8
          local.get 2
          local.get 8
          i32.lt_u
          select
          local.tee 2
          local.get 9
          i32.sub
          local.tee 8
          i32.const 0
          local.get 2
          local.get 8
          i32.ge_u
          select
          local.set 2
          local.get 0
          local.get 1
          i64.extend_i32_u
          local.tee 3
          local.get 0
          local.get 3
          i64.lt_u
          select
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.set 3
          loop ;; label = @4
            local.get 2
            i32.eqz
            br_if 2 (;@2;)
            local.get 5
            local.get 3
            call 78
            local.tee 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 3 (;@1;)
            local.get 7
            local.get 4
            local.get 0
            call 75
            local.tee 4
            i64.store offset=24
            local.get 2
            i32.const 1
            i32.sub
            local.set 2
            local.get 3
            i64.const 4294967296
            i64.add
            local.set 3
            br 0 (;@4;)
          end
          unreachable
        end
        local.set 4
      end
      local.get 7
      i32.const 32
      i32.add
      global.set 0
      local.get 4
      return
    end
    unreachable
  )
  (func (;45;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32)
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
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 24
    i32.add
    local.tee 2
    i32.const 1048764
    call 67
    local.get 1
    i32.load offset=24
    i32.eqz
    if ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=32
        i64.store offset=16
        local.get 2
        local.get 1
        i32.const 16
        i32.add
        local.tee 3
        call 30
        local.get 1
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=32
        i64.const 2
        call 72
        i32.eqz
        if ;; label = @3
          local.get 1
          i32.const 8
          i32.add
          local.tee 4
          call 70
          i32.const 1048576
          local.get 4
          i64.const 2
          call 25
          local.get 1
          call 19
          i64.store offset=24
          i32.const 1048592
          local.get 2
          call 32
          local.get 1
          i64.const 166013416206
          i64.store offset=16
          local.get 2
          local.get 3
          call 23
          local.get 2
          call 36
          local.get 1
          i64.load offset=32
          local.get 0
          call 76
        end
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
    end
    unreachable
  )
  (func (;46;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    i32.const 1048648
    call 24
    local.tee 2
    i64.const 2
    call 72
    if ;; label = @1
      local.get 0
      local.get 2
      i64.const 2
      call 71
      i64.store
      local.get 0
      i32.const 8
      i32.add
      local.tee 1
      local.get 0
      call 22
      local.get 1
      call 36
      local.get 0
      i64.load offset=16
      local.set 2
      call 69
      local.get 2
      i64.le_u
      local.set 1
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
    i64.extend_i32_u
  )
  (func (;47;) (type 3) (result i64)
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
    i32.const 1048648
    call 24
    local.tee 4
    i64.const 2
    call 72
    if ;; label = @1
      local.get 1
      local.get 4
      i64.const 2
      call 71
      i64.store
      local.get 1
      i32.const 8
      i32.add
      local.tee 3
      local.get 1
      call 22
      local.get 3
      call 36
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
      call 21
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
  (func (;48;) (type 1) (param i64) (result i64)
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
    i64.store offset=8
    i32.const 1048616
    call 24
    local.tee 0
    i64.const 2
    call 72
    if ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 2
        call 71
        local.tee 0
        call 39
        i32.const 65535
        i32.and
        i32.const 1
        i32.sub
        br_if 0 (;@2;)
        local.get 1
        local.get 0
        i64.store offset=16
        local.get 1
        i32.const 8
        i32.add
        local.tee 2
        local.get 1
        i32.const 16
        i32.add
        local.tee 3
        call 74
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        call 70
        local.get 1
        i64.const 0
        i64.store offset=16
        local.get 3
        call 26
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
    end
    unreachable
  )
  (func (;49;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 1048592
    call 28
    call 19
    local.set 2
    local.get 0
    i64.load offset=16
    local.get 2
    local.get 0
    i32.load offset=8
    select
    call 42
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;50;) (type 1) (param i64) (result i64)
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
    call 28
    call 19
    local.set 0
    local.get 1
    i64.load offset=16
    local.get 0
    local.get 1
    i32.load offset=8
    select
    call 42
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;51;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
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
    if (result i64) ;; label = @1
      global.get 0
      i32.const 32
      i32.sub
      local.tee 2
      global.set 0
      local.get 2
      i32.const 8
      i32.add
      i32.const 1048592
      call 28
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
      call 44
      local.get 2
      i32.const 32
      i32.add
      global.set 0
    else
      unreachable
    end
  )
  (func (;52;) (type 4) (param i64 i64 i64) (result i64)
    (local i32)
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
    if (result i64) ;; label = @1
      global.get 0
      i32.const 48
      i32.sub
      local.tee 3
      global.set 0
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
      call 28
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
      call 44
      local.get 3
      i32.const 48
      i32.add
      global.set 0
    else
      unreachable
    end
  )
  (func (;53;) (type 1) (param i64) (result i64)
    unreachable
  )
  (func (;54;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 34
    i64.extend_i32_u
  )
  (func (;55;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 82
  )
  (func (;56;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 4
    call 82
  )
  (func (;57;) (type 3) (result i64)
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
    i32.const 1048632
    call 24
    local.tee 3
    i64.const 2
    call 72
    if ;; label = @1
      local.get 0
      local.get 3
      i64.const 2
      call 71
      i64.store
      local.get 0
      i32.const 8
      i32.add
      local.tee 2
      local.get 0
      call 73
      local.get 2
      call 36
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
  (func (;58;) (type 4) (param i64 i64 i64) (result i64)
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
    block ;; label = @1
      block (result i32) ;; label = @2
        global.get 0
        i32.const -64
        i32.add
        local.tee 3
        global.set 0
        local.get 3
        local.get 0
        i64.store offset=8
        i32.const 1048576
        call 24
        local.tee 7
        i64.const 2
        call 72
        if (result i32) ;; label = @3
          local.get 7
          i64.const 2
          call 71
          local.tee 7
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          local.get 7
          i64.store offset=24
          i32.const 0
          local.get 3
          i32.const 24
          i32.add
          local.get 3
          i32.const 8
          i32.add
          call 74
          i32.eqz
          br_if 1 (;@2;)
          drop
          call 38
          i32.const 1
          i32.xor
        else
          i32.const 0
        end
      end
      local.set 4
      i32.const 1048616
      call 24
      local.tee 7
      i64.const 2
      call 72
      if ;; label = @2
        local.get 7
        i64.const 2
        call 71
        local.tee 7
        call 39
        i32.const 65535
        i32.and
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 3
          local.get 7
          i64.store offset=24
          local.get 3
          i32.const 24
          i32.add
          local.get 3
          i32.const 8
          i32.add
          call 74
          local.set 5
        end
      end
      local.get 3
      i64.const 4
      i64.store offset=24
      local.get 3
      local.get 0
      i64.store offset=32
      block ;; label = @2
        local.get 3
        i32.const 24
        i32.add
        call 24
        local.tee 7
        i64.const 2
        call 72
        if ;; label = @3
          block ;; label = @4
            local.get 7
            i64.const 2
            call 71
            i32.wrap_i64
            i32.const 255
            i32.and
            br_table 0 (;@4;) 2 (;@2;) 3 (;@1;)
          end
        end
        local.get 3
        i64.const 4
        i64.store offset=24
        local.get 3
        local.get 0
        i64.store offset=32
        local.get 3
        i32.const 24
        i32.add
        call 31
        i32.const 255
        i32.and
        local.tee 6
        i32.const 2
        i32.ne
        if (result i32) ;; label = @3
          local.get 6
          i32.const 1
          i32.and
          local.get 4
          local.get 5
          i32.or
          i32.or
        else
          local.get 4
          local.get 5
          i32.or
        end
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 3
      i32.const 8
      i32.add
      call 70
      local.get 1
      local.get 2
      call 40
      if ;; label = @2
        local.get 3
        i64.const 62675662705178382
        i64.store offset=16
        local.get 3
        local.get 2
        i64.store offset=40
        local.get 3
        local.get 1
        i64.store offset=32
        local.get 3
        local.get 0
        i64.store offset=24
        local.get 3
        i32.const 48
        i32.add
        local.tee 4
        local.get 3
        i32.const 16
        i32.add
        call 23
        local.get 3
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=56
        local.get 4
        local.get 3
        i32.const 24
        i32.add
        call 41
        local.get 4
        call 36
        local.get 3
        i64.load offset=56
        call 76
      end
      local.get 3
      i32.const -64
      i32.sub
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;59;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32)
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
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i64.store
    local.get 3
    call 35
    local.get 1
    local.get 2
    call 40
    if ;; label = @1
      local.get 3
      i64.const 62675662705178382
      i64.store offset=8
      local.get 3
      local.get 2
      i64.store offset=32
      local.get 3
      local.get 1
      i64.store offset=24
      local.get 3
      local.get 0
      i64.store offset=16
      local.get 3
      i32.const 40
      i32.add
      local.tee 4
      local.get 3
      i32.const 8
      i32.add
      call 23
      local.get 3
      i32.load offset=40
      if ;; label = @2
        unreachable
      else
        local.get 3
        i64.load offset=48
        local.get 4
        local.get 3
        i32.const 16
        i32.add
        call 41
        local.get 4
        call 36
        local.get 3
        i64.load offset=48
        call 76
      end
    end
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
    i64.const 2
  )
  (func (;60;) (type 0) (param i64 i64) (result i64)
    (local i32)
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
    if ;; label = @1
      global.get 0
      i32.const 32
      i32.sub
      local.tee 2
      global.set 0
      local.get 2
      local.get 1
      i64.store offset=16
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 2
      i32.const 8
      i32.add
      call 35
      i32.const 1048576
      local.get 2
      i32.const 16
      i32.add
      i64.const 2
      call 25
      local.get 2
      i32.const 32
      i32.add
      global.set 0
    else
      unreachable
    end
    i64.const 2
  )
  (func (;61;) (type 0) (param i64 i64) (result i64)
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
        call 22
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
        i64.store offset=16
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        call 35
        call 69
        local.tee 0
        local.get 1
        i64.ge_u
        local.get 1
        local.get 0
        i64.sub
        i64.const 31536001
        i64.ge_u
        i32.or
        i32.eqz
        if ;; label = @3
          block ;; label = @4
            i32.const 1048648
            call 24
            local.tee 0
            i64.const 2
            call 72
            if ;; label = @5
              local.get 2
              local.get 0
              i64.const 2
              call 71
              i64.store offset=24
              local.get 2
              i32.const 32
              i32.add
              local.tee 4
              local.get 2
              i32.const 24
              i32.add
              call 22
              local.get 4
              call 36
              local.get 1
              local.get 2
              i64.load offset=40
              i64.gt_u
              br_if 1 (;@4;)
            end
            local.get 2
            i32.const 16
            i32.add
            call 26
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
      end
    end
    unreachable
  )
  (func (;62;) (type 4) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 11453720312078
    i64.const 3
    call 83
    i64.const 2
  )
  (func (;63;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
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
        local.tee 2
        global.set 0
        local.get 2
        local.get 1
        i64.store offset=16
        local.get 2
        local.get 4
        i64.store offset=8
        local.get 2
        local.get 0
        i64.store
        local.get 2
        call 35
        i32.const 1048616
        call 24
        local.get 2
        i32.const 8
        i32.add
        local.tee 3
        i64.load offset=8
        i64.const 2
        local.get 3
        i32.load
        select
        i64.const 2
        call 77
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
    end
    unreachable
  )
  (func (;64;) (type 4) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 11247956158990
    i64.const 2
    call 83
    i64.const 2
  )
  (func (;65;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32)
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
        i32.const 1
        local.set 4
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.wrap_i64
            i32.const 255
            i32.and
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          i32.const 0
          local.set 4
        end
        global.get 0
        i32.const 80
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 4
        i32.store8 offset=23
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 3
        i32.const 8
        i32.add
        call 35
        local.get 3
        i64.const 4
        i64.store offset=32
        local.get 3
        local.get 1
        i64.store offset=40
        local.get 3
        i32.const 32
        i32.add
        local.tee 5
        local.get 3
        i32.const 23
        i32.add
        call 33
        local.get 3
        i64.const 16732045096718
        i64.store offset=24
        local.get 3
        local.get 4
        i32.store8 offset=48
        local.get 3
        local.get 1
        i64.store offset=40
        local.get 3
        local.get 0
        i64.store offset=32
        local.get 3
        i32.const 56
        i32.add
        local.tee 4
        local.get 3
        i32.const 24
        i32.add
        call 23
        local.get 4
        call 36
        local.get 3
        i64.load offset=64
        local.get 4
        local.get 5
        call 37
        local.get 4
        call 36
        local.get 3
        i64.load offset=64
        call 76
        local.get 3
        i32.const 80
        i32.add
        global.set 0
        i64.const 2
        return
      end
    end
    unreachable
  )
  (func (;66;) (type 0) (param i64 i64) (result i64)
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
        call 73
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
        call 35
        i32.const 1048632
        local.get 2
        i32.const 8
        i32.add
        i64.const 2
        call 25
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
        call 23
        local.get 4
        call 36
        local.get 2
        i64.load offset=32
        local.get 1
        call 76
        local.get 1
        call 14
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
  (func (;67;) (type 2) (param i32 i32)
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
      call 15
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
  (func (;68;) (type 2) (param i32 i32)
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
    call 81
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
  (func (;69;) (type 3) (result i64)
    (local i64 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 10
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
    i32.load
    i32.const 1
    i32.eq
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
  (func (;70;) (type 5) (param i32)
    local.get 0
    i64.load
    call 2
    drop
  )
  (func (;71;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 6
  )
  (func (;72;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 7
    i64.const 1
    i64.eq
  )
  (func (;73;) (type 2) (param i32 i32)
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
        call 20
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
  (func (;74;) (type 8) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 16
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
  (func (;75;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 3
  )
  (func (;76;) (type 16) (param i64 i64)
    local.get 0
    local.get 1
    call 4
    drop
  )
  (func (;77;) (type 17) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 8
    drop
  )
  (func (;78;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 17
  )
  (func (;79;) (type 9) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 81
  )
  (func (;80;) (type 18) (param i64)
    local.get 0
    i64.const 2
    call 5
    drop
  )
  (func (;81;) (type 9) (param i32 i32) (result i64)
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
    call 13
  )
  (func (;82;) (type 0) (param i64 i64) (result i64)
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
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    call 31
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    i32.const 253
    i32.and
    i64.extend_i32_u
  )
  (func (;83;) (type 19) (param i64 i64 i64 i64 i64)
    (local i32 i32)
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
        i32.const 1
        local.set 6
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.wrap_i64
            i32.const 255
            i32.and
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          i32.const 0
          local.set 6
        end
        global.get 0
        i32.const -64
        i32.add
        local.tee 5
        global.set 0
        local.get 5
        local.get 0
        i64.store
        local.get 5
        call 35
        local.get 6
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
          i32.const 1048609
          call 33
        else
          local.get 5
          local.get 4
          i64.store offset=16
          local.get 5
          local.get 1
          i64.store offset=24
          local.get 5
          i32.const 16
          i32.add
          i32.const 1048608
          call 33
        end
        local.get 5
        local.get 3
        i64.store offset=8
        local.get 5
        local.get 6
        i32.store8 offset=32
        local.get 5
        local.get 1
        i64.store offset=24
        local.get 5
        local.get 0
        i64.store offset=16
        local.get 5
        i32.const 40
        i32.add
        local.tee 6
        local.get 5
        i32.const 8
        i32.add
        call 23
        local.get 6
        call 36
        local.get 5
        i64.load offset=48
        local.get 6
        local.get 5
        i32.const 16
        i32.add
        call 37
        local.get 6
        call 36
        local.get 5
        i64.load offset=48
        call 76
        local.get 5
        i32.const -64
        i32.sub
        global.set 0
        return
      end
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "\05")
  (data (;1;) (i32.const 1048609) "\01\00\00\00\00\00\00\06")
  (data (;2;) (i32.const 1048632) "\08")
  (data (;3;) (i32.const 1048648) "\07")
  (data (;4;) (i32.const 1048664) "All\00X\00\10\00\03\00\00\00ByManager\00\00\00d\00\10\00\09\00\00\00CuratedManager\00\00x\00\10\00\0e\00\00\00Delisted\90\00\10\00\08\00\00\00Registrar\00\00\00\a0\00\10\00\09\00\00\00Admin\00\00\00\b4\00\10\00\05\00\00\00Governor\c4\00\10\00\08\00\00\00BootstrapAdminExpiresAt\00\d4\00\10\00\17\00\00\00LastWasmHash\f4\00\10\00\0c")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\05count\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08register\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\04arka\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_arkas\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06offset\00\00\00\00\00\04\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\04\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\03All\00\00\00\00\01\00\00\00\00\00\00\00\09ByManager\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0eCuratedManager\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08Delisted\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09Registrar\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Governor\00\00\00\00\00\00\00\00\00\00\00\17BootstrapAdminExpiresAt\00\00\00\00\00\00\00\00\00\00\00\00\0cLastWasmHash\00\00\00\00\00\00\00\00\00\00\00\0ainit_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bis_delisted\00\00\00\00\01\00\00\00\00\00\00\00\04arka\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cis_registrar\00\00\00\01\00\00\00\00\00\00\00\09registrar\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cset_delisted\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04arka\00\00\00\13\00\00\00\00\00\00\00\08delisted\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cset_governor\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08governor\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dset_registrar\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\09registrar\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07allowed\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0elast_wasm_hash\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0eregister_admin\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\04arka\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10count_by_manager\00\00\00\01\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12is_manager_curated\00\00\00\00\00\01\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13set_manager_curated\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\07curated\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14get_arkas_by_manager\00\00\00\03\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\06offset\00\00\00\00\00\04\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\04\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\16bootstrap_admin_active\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1abootstrap_admin_expires_at\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\1aset_bootstrap_admin_expiry\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1cclear_bootstrap_admin_expiry\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\0e1.93.0-nightly\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.0.1#510d3feb724c2b01d7e7ab7652f03b9f8efc3f35\00")
)
