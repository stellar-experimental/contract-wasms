(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i64) (result i32)))
  (type (;9;) (func (param i32 i32)))
  (type (;10;) (func (param i32) (result i32)))
  (type (;11;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;12;) (func (param i64 i64)))
  (type (;13;) (func (param i64)))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func))
  (type (;16;) (func (param i64 i64) (result i32)))
  (type (;17;) (func (param i32 i32 i32)))
  (type (;18;) (func (param i32 i64 i64)))
  (type (;19;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;20;) (func (param i64 i64 i64)))
  (type (;21;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;22;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (import "i" "5" (func (;0;) (type 0)))
  (import "i" "4" (func (;1;) (type 0)))
  (import "i" "_" (func (;2;) (type 0)))
  (import "i" "0" (func (;3;) (type 0)))
  (import "m" "a" (func (;4;) (type 1)))
  (import "x" "1" (func (;5;) (type 2)))
  (import "x" "0" (func (;6;) (type 2)))
  (import "i" "3" (func (;7;) (type 2)))
  (import "a" "0" (func (;8;) (type 0)))
  (import "x" "7" (func (;9;) (type 3)))
  (import "v" "_" (func (;10;) (type 3)))
  (import "a" "3" (func (;11;) (type 0)))
  (import "l" "6" (func (;12;) (type 0)))
  (import "v" "g" (func (;13;) (type 2)))
  (import "m" "9" (func (;14;) (type 4)))
  (import "b" "j" (func (;15;) (type 2)))
  (import "d" "_" (func (;16;) (type 4)))
  (import "l" "1" (func (;17;) (type 2)))
  (import "l" "0" (func (;18;) (type 2)))
  (import "b" "8" (func (;19;) (type 0)))
  (import "l" "2" (func (;20;) (type 2)))
  (import "l" "_" (func (;21;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049384)
  (global (;2;) i32 i32.const 1049392)
  (export "memory" (memory 0))
  (export "__constructor" (func 52))
  (export "admin" (func 53))
  (export "block_account_local" (func 54))
  (export "block_account_other" (func 55))
  (export "init_transfer" (func 57))
  (export "initialize" (func 59))
  (export "resend_message" (func 60))
  (export "send_message" (func 61))
  (export "set_admin" (func 62))
  (export "set_client" (func 63))
  (export "set_relayer" (func 64))
  (export "transfer_sending_result" (func 65))
  (export "unblock_account_local" (func 66))
  (export "unblock_account_other" (func 68))
  (export "update_settings" (func 69))
  (export "upgrade" (func 70))
  (export "_" (func 73))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;22;) (type 5) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 68
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 10
          i32.ne
          br_if 1 (;@2;)
          i64.const 0
          local.set 3
          local.get 0
          i64.const 0
          i64.store offset=24
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_u
          i64.store offset=16
          br 2 (;@1;)
        end
        local.get 1
        call 0
        local.set 3
        local.get 1
        call 1
        local.set 1
        local.get 0
        local.get 3
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;23;) (type 5) (param i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      call 2
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;24;) (type 5) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 64
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i32.const 6
          i32.eq
          br_if 0 (;@3;)
          i64.const 1
          local.set 3
          i64.const 34359740419
          local.set 1
          br 2 (;@1;)
        end
        local.get 1
        i64.const 8
        i64.shr_u
        local.set 1
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      i64.const 0
      local.set 3
      local.get 1
      call 3
      local.set 1
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;25;) (type 6) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    i32.const 2
    local.set 2
    block ;; label = @1
      block ;; label = @2
        i32.const 1048888
        call 26
        local.tee 3
        call 27
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        call 28
        local.set 3
        i32.const 0
        local.set 2
        block ;; label = @3
          loop ;; label = @4
            local.get 2
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 8
            i32.add
            local.get 2
            i32.add
            i64.const 2
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 0 (;@4;)
          end
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1048668
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
        i64.const 12884901892
        call 4
        drop
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 1
        i32.load8_u offset=8
        local.tee 2
        select
        local.get 2
        i32.const 1
        i32.eq
        select
        local.tee 2
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i32.const 32
        i32.add
        local.get 1
        i64.load offset=16
        call 24
        local.get 1
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=40
        i64.store offset=8
        local.get 0
        local.get 3
        i64.store
      end
      local.get 0
      local.get 2
      i32.store8 offset=16
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;26;) (type 7) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
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
                          block ;; label = @12
                            block ;; label = @13
                              local.get 0
                              i32.load
                              br_table 0 (;@13;) 1 (;@12;) 2 (;@11;) 3 (;@10;) 4 (;@9;) 5 (;@8;) 6 (;@7;) 7 (;@6;) 0 (;@13;)
                            end
                            local.get 1
                            i32.const 8
                            i32.add
                            i32.const 1048692
                            i32.const 5
                            call 47
                            local.get 1
                            i32.load offset=8
                            br_if 10 (;@2;)
                            local.get 1
                            i32.const 8
                            i32.add
                            local.get 1
                            i64.load offset=16
                            call 50
                            br 7 (;@5;)
                          end
                          local.get 1
                          i32.const 8
                          i32.add
                          i32.const 1048697
                          i32.const 8
                          call 47
                          local.get 1
                          i32.load offset=8
                          br_if 9 (;@2;)
                          local.get 1
                          i32.const 8
                          i32.add
                          local.get 1
                          i64.load offset=16
                          call 50
                          br 6 (;@5;)
                        end
                        local.get 1
                        i32.const 32
                        i32.add
                        i32.const 1048705
                        i32.const 12
                        call 47
                        local.get 1
                        i32.load offset=32
                        br_if 8 (;@2;)
                        local.get 1
                        i64.load offset=40
                        local.set 2
                        local.get 1
                        i32.const 32
                        i32.add
                        local.get 0
                        i64.load offset=8
                        call 23
                        local.get 1
                        i32.load offset=32
                        br_if 8 (;@2;)
                        local.get 1
                        local.get 1
                        i64.load offset=40
                        i64.store offset=16
                        local.get 1
                        local.get 2
                        i64.store offset=8
                        local.get 1
                        local.get 0
                        i64.load offset=16
                        i64.store offset=24
                        local.get 1
                        i32.const 32
                        i32.add
                        local.get 1
                        i32.const 8
                        i32.add
                        call 51
                        br 6 (;@4;)
                      end
                      local.get 1
                      i32.const 32
                      i32.add
                      i32.const 1048717
                      i32.const 12
                      call 47
                      local.get 1
                      i32.load offset=32
                      br_if 7 (;@2;)
                      local.get 1
                      i64.load offset=40
                      local.set 2
                      local.get 1
                      i32.const 32
                      i32.add
                      local.get 0
                      i64.load offset=8
                      call 23
                      local.get 1
                      i32.load offset=32
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 1
                      i64.load offset=40
                      i64.store offset=16
                      local.get 1
                      local.get 2
                      i64.store offset=8
                      local.get 1
                      local.get 0
                      i64.load offset=16
                      i64.store offset=24
                      local.get 1
                      i32.const 32
                      i32.add
                      local.get 1
                      i32.const 8
                      i32.add
                      call 51
                      br 5 (;@4;)
                    end
                    local.get 1
                    i32.const 32
                    i32.add
                    i32.const 1048729
                    i32.const 16
                    call 47
                    local.get 1
                    i32.load offset=32
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=40
                    i64.store offset=8
                    local.get 1
                    local.get 0
                    i64.load offset=16
                    i64.store offset=24
                    local.get 1
                    local.get 0
                    i64.load offset=8
                    i64.store offset=16
                    local.get 1
                    i32.const 32
                    i32.add
                    local.get 1
                    i32.const 8
                    i32.add
                    call 51
                    br 4 (;@4;)
                  end
                  local.get 1
                  i32.const 32
                  i32.add
                  i32.const 1048745
                  i32.const 16
                  call 47
                  local.get 1
                  i32.load offset=32
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=40
                  i64.store offset=8
                  local.get 1
                  local.get 0
                  i64.load offset=16
                  i64.store offset=24
                  local.get 1
                  local.get 0
                  i64.load offset=8
                  i64.store offset=16
                  local.get 1
                  i32.const 32
                  i32.add
                  local.get 1
                  i32.const 8
                  i32.add
                  call 51
                  br 3 (;@4;)
                end
                local.get 1
                i32.const 8
                i32.add
                i32.const 1048761
                i32.const 6
                call 47
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 1
                i32.const 8
                i32.add
                local.get 1
                i64.load offset=16
                call 50
                br 1 (;@5;)
              end
              local.get 1
              i32.const 8
              i32.add
              i32.const 1048767
              i32.const 7
              call 47
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i32.const 8
              i32.add
              local.get 1
              i64.load offset=16
              call 50
            end
            local.get 1
            i64.load offset=16
            local.set 3
            local.get 1
            i64.load offset=8
            local.set 2
            br 1 (;@3;)
          end
          local.get 1
          i64.load offset=40
          local.set 3
          local.get 1
          i64.load offset=32
          local.set 2
        end
        local.get 2
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 3
  )
  (func (;27;) (type 8) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 18
    i64.const 1
    i64.eq
  )
  (func (;28;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 1
    call 17
  )
  (func (;29;) (type 9) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 26
        local.tee 3
        call 27
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        call 28
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.store offset=8
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      return
    end
    unreachable
  )
  (func (;30;) (type 10) (param i32) (result i32)
    local.get 0
    call 26
    call 27
  )
  (func (;31;) (type 6) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048888
    call 26
    local.set 2
    local.get 0
    i64.load8_u offset=16
    local.set 3
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load offset=8
    call 23
    block ;; label = @1
      local.get 1
      i32.load offset=32
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load
    i64.store offset=24
    local.get 2
    i32.const 1048668
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 32
    call 33
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;32;) (type 11) (param i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 1
      local.get 3
      i32.eq
      br_if 0 (;@1;)
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
    call 14
  )
  (func (;33;) (type 12) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 21
    drop
  )
  (func (;34;) (type 6) (param i32)
    local.get 0
    call 26
    i64.const 1
    call 33
  )
  (func (;35;) (type 5) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 26
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call 23
    block ;; label = @1
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=24
    local.set 1
    local.get 2
    i64.const 1
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store
    local.get 3
    i32.const 1048792
    i32.const 2
    local.get 2
    i32.const 2
    call 32
    call 33
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;36;) (type 5) (param i32 i64)
    local.get 0
    call 26
    local.get 1
    call 33
  )
  (func (;37;) (type 13) (param i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1049051
    i32.const 17
    call 38
    call 39
    local.set 2
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 1048824
    i32.const 1
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 32
    call 5
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;38;) (type 14) (param i32 i32) (result i64)
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
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;39;) (type 0) (param i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 2
    i32.const 1
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.const -1
        i32.add
        local.set 3
        local.get 0
        local.set 2
        br 0 (;@2;)
      end
    end
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 43
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;40;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048976
    call 29
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 41
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;41;) (type 15)
    call 72
    unreachable
  )
  (func (;42;) (type 16) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 6
    i64.const 0
    i64.ne
  )
  (func (;43;) (type 14) (param i32 i32) (result i64)
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
  (func (;44;) (type 2) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 72057594037927935
      i64.gt_u
      local.get 1
      i64.const 0
      i64.ne
      local.get 1
      i64.eqz
      select
      br_if 0 (;@1;)
      local.get 0
      i64.const 8
      i64.shl
      i64.const 10
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 7
  )
  (func (;45;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 23
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;46;) (type 7) (param i32) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.load
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 8
              i32.add
              i32.const 1048576
              i32.const 8
              call 47
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=16
              local.set 2
              local.get 1
              local.get 0
              i64.load offset=16
              i64.store offset=24
              local.get 1
              local.get 0
              i64.load offset=8
              i64.store offset=16
              local.get 1
              local.get 0
              i64.load offset=24
              i64.store offset=8
              local.get 1
              i32.const 1049244
              i32.const 3
              local.get 1
              i32.const 8
              i32.add
              i32.const 3
              call 32
              i64.store offset=32
              local.get 1
              local.get 0
              i64.load offset=32
              i64.store offset=40
              local.get 1
              i32.const 8
              i32.add
              local.get 2
              i32.const 1049296
              i32.const 2
              local.get 1
              i32.const 32
              i32.add
              i32.const 2
              call 32
              call 48
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            i32.const 1048584
            i32.const 20
            call 47
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 2
            local.get 0
            i64.load offset=16
            local.set 3
            local.get 1
            i32.const 8
            i32.add
            local.get 0
            i64.load offset=8
            call 49
            local.get 1
            i32.load offset=8
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 4
            local.get 1
            local.get 3
            i64.store offset=40
            local.get 1
            local.get 4
            i64.store offset=32
            local.get 1
            i32.const 8
            i32.add
            local.get 2
            i32.const 1049328
            i32.const 2
            local.get 1
            i32.const 32
            i32.add
            i32.const 2
            call 32
            call 48
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          i32.const 1048604
          i32.const 28
          call 47
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 2
          local.get 0
          i64.load offset=24
          local.set 3
          local.get 1
          i32.const 32
          i32.add
          local.get 0
          i64.load offset=8
          call 49
          local.get 1
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=16
          local.get 1
          local.get 3
          i64.store offset=8
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store offset=24
          local.get 1
          i32.const 8
          i32.add
          local.get 2
          i32.const 1049360
          i32.const 3
          local.get 1
          i32.const 8
          i32.add
          i32.const 3
          call 32
          call 48
        end
        local.get 1
        i64.load offset=16
        local.set 2
        local.get 1
        i64.load offset=8
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;47;) (type 17) (param i32 i32 i32)
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
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;48;) (type 18) (param i32 i64 i64)
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
    call 43
    local.set 2
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;49;) (type 5) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1049268
    i32.const 4
    call 47
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      local.get 1
      call 48
      local.get 2
      i32.load
      br_if 0 (;@1;)
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
  (func (;50;) (type 5) (param i32 i64)
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
    call 43
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
  (func (;51;) (type 9) (param i32 i32)
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
    call 43
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
  (func (;52;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    i32.const 1048976
    local.get 0
    call 36
    i64.const 2
  )
  (func (;53;) (type 3) (result i64)
    call 40
  )
  (func (;54;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    call 24
    block ;; label = @1
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 0
      local.get 2
      i32.const 8
      i32.add
      call 25
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load8_u offset=24
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          i32.const 1
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=8
        call 8
        drop
        local.get 2
        local.get 1
        i64.store offset=24
        local.get 2
        local.get 0
        i64.store offset=16
        local.get 2
        i64.const 2
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        local.get 0
        call 35
        i32.const 1049091
        i32.const 19
        call 38
        call 39
        local.set 4
        local.get 2
        i32.const 48
        i32.add
        local.get 0
        call 23
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 0
        local.get 2
        local.get 1
        i64.store offset=40
        local.get 2
        local.get 0
        i64.store offset=32
        local.get 4
        i32.const 1048844
        i32.const 2
        local.get 2
        i32.const 32
        i32.add
        i32.const 2
        call 32
        call 5
        drop
        i32.const 0
        local.set 3
      end
      local.get 3
      i32.const 3
      i32.shl
      i64.load offset=1049160
      local.set 1
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;55;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    call 24
    block ;; label = @1
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 0
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      call 56
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 1
      local.get 2
      i32.const 8
      i32.add
      call 25
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load8_u offset=24
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          i32.const 1
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=8
        call 8
        drop
        local.get 2
        local.get 1
        i64.store offset=24
        local.get 2
        local.get 0
        i64.store offset=16
        local.get 2
        i64.const 3
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        local.get 0
        call 35
        i32.const 1049110
        i32.const 19
        call 38
        call 39
        local.set 4
        local.get 2
        i32.const 48
        i32.add
        local.get 0
        call 23
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 0
        local.get 2
        local.get 1
        i64.store offset=40
        local.get 2
        local.get 0
        i64.store offset=32
        local.get 4
        i32.const 1048844
        i32.const 2
        local.get 2
        i32.const 32
        i32.add
        i32.const 2
        call 32
        call 5
        drop
        i32.const 0
        local.set 3
      end
      local.get 3
      i32.const 3
      i32.shl
      i64.load offset=1049160
      local.set 0
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;56;) (type 5) (param i32 i64)
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
      call 19
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
  (func (;57;) (type 19) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i32 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 6
        i32.const 96
        i32.add
        local.get 2
        call 56
        local.get 6
        i32.load offset=96
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=104
        local.set 2
        local.get 6
        i32.const 96
        i32.add
        local.get 3
        call 24
        local.get 6
        i32.load offset=96
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=104
        local.set 3
        local.get 6
        i32.const 96
        i32.add
        local.get 4
        call 22
        local.get 6
        i32.load offset=96
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=120
        local.set 7
        local.get 6
        i64.load offset=112
        local.set 8
        local.get 6
        i32.const 96
        i32.add
        local.get 5
        call 56
        local.get 6
        i32.load offset=96
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=104
        local.set 4
        local.get 0
        call 8
        drop
        local.get 6
        i32.const 96
        i32.add
        i32.const 1048936
        call 29
        block ;; label = @3
          local.get 6
          i32.load offset=96
          i32.eqz
          br_if 0 (;@3;)
          i32.const 5
          local.set 9
          local.get 0
          local.get 6
          i64.load offset=104
          call 42
          br_if 2 (;@1;)
          local.get 6
          i32.const 96
          i32.add
          call 25
          i32.const 2
          local.set 9
          local.get 6
          i32.load8_u offset=112
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=104
          local.set 0
          local.get 6
          local.get 1
          i64.store offset=16
          local.get 6
          local.get 0
          i64.store offset=8
          local.get 6
          i64.const 2
          i64.store
          local.get 6
          call 30
          br_if 2 (;@1;)
          local.get 6
          local.get 2
          i64.store offset=40
          local.get 6
          local.get 3
          i64.store offset=32
          local.get 6
          i64.const 3
          i64.store offset=24
          i32.const 3
          local.set 9
          local.get 6
          i32.const 24
          i32.add
          call 30
          br_if 2 (;@1;)
          local.get 6
          i32.const 96
          i32.add
          i32.const 1048912
          call 29
          local.get 6
          i32.load offset=96
          i32.eqz
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=104
          local.set 5
          i32.const 1049000
          i32.const 20
          call 38
          local.set 0
          call 9
          local.set 10
          local.get 3
          call 45
          local.set 11
          local.get 8
          local.get 7
          call 44
          local.set 12
          local.get 6
          local.get 4
          i64.store offset=88
          local.get 6
          local.get 12
          i64.store offset=80
          local.get 6
          local.get 11
          i64.store offset=72
          local.get 6
          local.get 2
          i64.store offset=64
          local.get 6
          local.get 1
          i64.store offset=56
          local.get 6
          local.get 10
          i64.store offset=48
          i32.const 0
          local.set 9
          loop ;; label = @4
            block ;; label = @5
              local.get 9
              i32.const 48
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 9
              block ;; label = @6
                loop ;; label = @7
                  local.get 9
                  i32.const 48
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 6
                  i32.const 96
                  i32.add
                  local.get 9
                  i32.add
                  local.get 6
                  i32.const 48
                  i32.add
                  local.get 9
                  i32.add
                  i64.load
                  i64.store
                  local.get 9
                  i32.const 8
                  i32.add
                  local.set 9
                  br 0 (;@7;)
                end
              end
              local.get 6
              i32.const 96
              i32.add
              i32.const 6
              call 43
              local.set 10
              local.get 6
              call 10
              i64.store offset=128
              local.get 6
              local.get 10
              i64.store offset=120
              local.get 6
              local.get 0
              i64.store offset=112
              local.get 6
              local.get 5
              i64.store offset=104
              local.get 6
              i64.const 0
              i64.store offset=96
              i64.const 2
              local.set 0
              i32.const 0
              local.set 9
              block ;; label = @6
                loop ;; label = @7
                  local.get 6
                  local.get 0
                  i64.store offset=48
                  local.get 9
                  i32.const 40
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 6
                  i32.const 96
                  i32.add
                  local.get 9
                  i32.add
                  call 46
                  local.set 0
                  local.get 9
                  i32.const 40
                  i32.add
                  local.set 9
                  br 0 (;@7;)
                end
              end
              local.get 6
              i32.const 48
              i32.add
              i32.const 1
              call 43
              call 11
              drop
              i32.const 1049000
              i32.const 20
              call 38
              local.set 0
              call 9
              local.set 10
              local.get 3
              call 45
              local.set 3
              local.get 8
              local.get 7
              call 44
              local.set 7
              local.get 6
              local.get 4
              i64.store offset=88
              local.get 6
              local.get 7
              i64.store offset=80
              local.get 6
              local.get 3
              i64.store offset=72
              local.get 6
              local.get 2
              i64.store offset=64
              local.get 6
              local.get 1
              i64.store offset=56
              local.get 6
              local.get 10
              i64.store offset=48
              i32.const 0
              local.set 9
              loop ;; label = @6
                block ;; label = @7
                  local.get 9
                  i32.const 48
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 9
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 9
                      i32.const 48
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 6
                      i32.const 96
                      i32.add
                      local.get 9
                      i32.add
                      local.get 6
                      i32.const 48
                      i32.add
                      local.get 9
                      i32.add
                      i64.load
                      i64.store
                      local.get 9
                      i32.const 8
                      i32.add
                      local.set 9
                      br 0 (;@9;)
                    end
                  end
                  local.get 5
                  local.get 0
                  local.get 6
                  i32.const 96
                  i32.add
                  i32.const 6
                  call 43
                  call 58
                  local.get 6
                  local.get 4
                  i64.store offset=112
                  local.get 6
                  local.get 1
                  i64.store offset=104
                  local.get 6
                  i64.const 5
                  i64.store offset=96
                  i32.const 7
                  local.set 9
                  local.get 6
                  i32.const 96
                  i32.add
                  call 30
                  br_if 6 (;@1;)
                  local.get 6
                  i32.const 96
                  i32.add
                  call 34
                  i32.const 1049034
                  i32.const 17
                  call 38
                  call 39
                  local.set 0
                  local.get 6
                  local.get 4
                  i64.store offset=48
                  local.get 0
                  i32.const 1048824
                  i32.const 1
                  local.get 6
                  i32.const 48
                  i32.add
                  i32.const 1
                  call 32
                  call 5
                  drop
                  i32.const 0
                  local.set 9
                  br 6 (;@1;)
                end
                local.get 6
                i32.const 96
                i32.add
                local.get 9
                i32.add
                i64.const 2
                i64.store
                local.get 9
                i32.const 8
                i32.add
                local.set 9
                br 0 (;@6;)
              end
            end
            local.get 6
            i32.const 96
            i32.add
            local.get 9
            i32.add
            i64.const 2
            i64.store
            local.get 9
            i32.const 8
            i32.add
            local.set 9
            br 0 (;@4;)
          end
        end
        call 41
        unreachable
      end
      unreachable
    end
    local.get 9
    i32.const 3
    i32.shl
    i64.load offset=1049160
    local.set 0
    local.get 6
    i32.const 144
    i32.add
    global.set 0
    local.get 0
  )
  (func (;58;) (type 20) (param i64 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 16
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      call 72
      unreachable
    end
  )
  (func (;59;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 64
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
      i32.const 8
      i32.add
      local.get 1
      call 24
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 1
      call 40
      call 8
      drop
      i32.const 4
      local.set 3
      block ;; label = @2
        i32.const 1048888
        call 30
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.store offset=16
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 2
        i32.const 1
        i32.store8 offset=24
        local.get 2
        i32.const 8
        i32.add
        call 31
        i32.const 1049129
        i32.const 15
        call 38
        call 39
        local.set 4
        local.get 2
        i32.const 48
        i32.add
        local.get 1
        call 23
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 1
        local.get 2
        local.get 0
        i64.store offset=40
        local.get 2
        local.get 1
        i64.store offset=32
        local.get 4
        i32.const 1048860
        i32.const 2
        local.get 2
        i32.const 32
        i32.add
        i32.const 2
        call 32
        call 5
        drop
        i32.const 0
        local.set 3
      end
      local.get 3
      i32.const 3
      i32.shl
      i64.load offset=1049160
      local.set 0
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;60;) (type 21) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i32.const 40
        i32.add
        local.get 3
        call 56
        local.get 5
        i32.load offset=40
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=48
        local.set 3
        local.get 5
        i32.const 40
        i32.add
        local.get 4
        call 24
        local.get 5
        i32.load offset=40
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=48
        local.set 4
        local.get 0
        call 8
        drop
        local.get 5
        i32.const 40
        i32.add
        i32.const 1048912
        call 29
        block ;; label = @3
          local.get 5
          i32.load offset=40
          i32.eqz
          br_if 0 (;@3;)
          i32.const 5
          local.set 6
          local.get 0
          local.get 5
          i64.load offset=48
          call 42
          br_if 2 (;@1;)
          local.get 5
          i32.const 40
          i32.add
          i32.const 1048936
          call 29
          local.get 5
          i32.load offset=40
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=48
          local.set 7
          i32.const 1049020
          i32.const 14
          call 38
          local.set 0
          call 9
          local.set 8
          local.get 5
          local.get 4
          call 45
          i64.store offset=32
          local.get 5
          local.get 3
          i64.store offset=24
          local.get 5
          local.get 2
          i64.store offset=16
          local.get 5
          local.get 1
          i64.store offset=8
          local.get 5
          local.get 8
          i64.store
          i32.const 0
          local.set 6
          loop ;; label = @4
            block ;; label = @5
              local.get 6
              i32.const 40
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 6
              block ;; label = @6
                loop ;; label = @7
                  local.get 6
                  i32.const 40
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 5
                  i32.const 40
                  i32.add
                  local.get 6
                  i32.add
                  local.get 5
                  local.get 6
                  i32.add
                  i64.load
                  i64.store
                  local.get 6
                  i32.const 8
                  i32.add
                  local.set 6
                  br 0 (;@7;)
                end
              end
              local.get 5
              i32.const 40
              i32.add
              i32.const 5
              call 43
              local.set 8
              local.get 5
              call 10
              i64.store offset=72
              local.get 5
              local.get 8
              i64.store offset=64
              local.get 5
              local.get 0
              i64.store offset=56
              local.get 5
              local.get 7
              i64.store offset=48
              local.get 5
              i64.const 0
              i64.store offset=40
              i64.const 2
              local.set 0
              i32.const 0
              local.set 6
              block ;; label = @6
                loop ;; label = @7
                  local.get 5
                  local.get 0
                  i64.store
                  local.get 6
                  i32.const 40
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 5
                  i32.const 40
                  i32.add
                  local.get 6
                  i32.add
                  call 46
                  local.set 0
                  local.get 6
                  i32.const 40
                  i32.add
                  local.set 6
                  br 0 (;@7;)
                end
              end
              local.get 5
              i32.const 1
              call 43
              call 11
              drop
              i32.const 1049020
              i32.const 14
              call 38
              local.set 0
              call 9
              local.set 8
              local.get 5
              local.get 4
              call 45
              i64.store offset=32
              local.get 5
              local.get 3
              i64.store offset=24
              local.get 5
              local.get 2
              i64.store offset=16
              local.get 5
              local.get 1
              i64.store offset=8
              local.get 5
              local.get 8
              i64.store
              i32.const 0
              local.set 6
              loop ;; label = @6
                block ;; label = @7
                  local.get 6
                  i32.const 40
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 6
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 6
                      i32.const 40
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 5
                      i32.const 40
                      i32.add
                      local.get 6
                      i32.add
                      local.get 5
                      local.get 6
                      i32.add
                      i64.load
                      i64.store
                      local.get 6
                      i32.const 8
                      i32.add
                      local.set 6
                      br 0 (;@9;)
                    end
                  end
                  local.get 7
                  local.get 0
                  local.get 5
                  i32.const 40
                  i32.add
                  i32.const 5
                  call 43
                  call 58
                  local.get 3
                  call 37
                  i32.const 0
                  local.set 6
                  br 6 (;@1;)
                end
                local.get 5
                i32.const 40
                i32.add
                local.get 6
                i32.add
                i64.const 2
                i64.store
                local.get 6
                i32.const 8
                i32.add
                local.set 6
                br 0 (;@6;)
              end
            end
            local.get 5
            i32.const 40
            i32.add
            local.get 6
            i32.add
            i64.const 2
            i64.store
            local.get 6
            i32.const 8
            i32.add
            local.set 6
            br 0 (;@4;)
          end
        end
        call 41
        unreachable
      end
      unreachable
    end
    local.get 6
    i32.const 3
    i32.shl
    i64.load offset=1049160
    local.set 0
    local.get 5
    i32.const 80
    i32.add
    global.set 0
    local.get 0
  )
  (func (;61;) (type 22) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 9
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 9
        i32.const 128
        i32.add
        local.get 2
        call 24
        local.get 9
        i32.load offset=128
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=136
        local.set 2
        local.get 9
        i32.const 128
        i32.add
        local.get 4
        call 56
        local.get 9
        i32.load offset=128
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=136
        local.set 4
        local.get 9
        i32.const 128
        i32.add
        local.get 5
        call 22
        local.get 9
        i32.load offset=128
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=152
        local.set 10
        local.get 9
        i64.load offset=144
        local.set 11
        local.get 9
        i32.const 128
        i32.add
        local.get 6
        call 56
        local.get 9
        i32.load offset=128
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 7
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 12
        select
        local.get 12
        i32.const 1
        i32.eq
        select
        local.tee 13
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=136
        local.set 5
        local.get 9
        i32.const 128
        i32.add
        local.get 8
        call 24
        local.get 9
        i32.load offset=128
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=136
        local.set 6
        local.get 0
        call 8
        drop
        local.get 9
        i32.const 128
        i32.add
        i32.const 1048912
        call 29
        block ;; label = @3
          local.get 9
          i32.load offset=128
          i32.eqz
          br_if 0 (;@3;)
          i32.const 5
          local.set 12
          local.get 0
          local.get 9
          i64.load offset=136
          call 42
          br_if 2 (;@1;)
          local.get 9
          local.get 4
          i64.store offset=24
          local.get 9
          local.get 2
          i64.store offset=16
          local.get 9
          i64.const 3
          i64.store offset=8
          i32.const 2
          local.set 12
          local.get 9
          i32.const 8
          i32.add
          call 30
          br_if 2 (;@1;)
          local.get 9
          i32.const 128
          i32.add
          call 25
          block ;; label = @4
            local.get 9
            i32.load8_u offset=144
            i32.const 2
            i32.ne
            br_if 0 (;@4;)
            i32.const 1
            local.set 12
            br 3 (;@1;)
          end
          local.get 9
          i64.load offset=136
          local.set 0
          local.get 9
          local.get 3
          i64.store offset=48
          local.get 9
          local.get 0
          i64.store offset=40
          local.get 9
          i64.const 2
          i64.store offset=32
          i32.const 3
          local.set 12
          local.get 9
          i32.const 32
          i32.add
          call 30
          br_if 2 (;@1;)
          local.get 9
          i32.const 128
          i32.add
          i32.const 1048936
          call 29
          local.get 9
          i32.load offset=128
          i32.eqz
          br_if 0 (;@3;)
          local.get 9
          i64.load offset=136
          local.set 7
          i32.const 1048960
          i32.const 12
          call 38
          local.set 0
          call 9
          local.set 8
          local.get 2
          call 45
          local.set 14
          local.get 11
          local.get 10
          call 44
          local.set 15
          local.get 9
          local.get 6
          call 45
          i64.store offset=120
          local.get 9
          local.get 5
          i64.store offset=112
          local.get 9
          local.get 13
          i64.extend_i32_u
          local.tee 16
          i64.store offset=104
          local.get 9
          local.get 15
          i64.store offset=96
          local.get 9
          local.get 4
          i64.store offset=88
          local.get 9
          local.get 3
          i64.store offset=80
          local.get 9
          local.get 14
          i64.store offset=72
          local.get 9
          local.get 1
          i64.store offset=64
          local.get 9
          local.get 8
          i64.store offset=56
          i32.const 0
          local.set 12
          loop ;; label = @4
            block ;; label = @5
              local.get 12
              i32.const 72
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 12
              block ;; label = @6
                loop ;; label = @7
                  local.get 12
                  i32.const 72
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 9
                  i32.const 128
                  i32.add
                  local.get 12
                  i32.add
                  local.get 9
                  i32.const 56
                  i32.add
                  local.get 12
                  i32.add
                  i64.load
                  i64.store
                  local.get 12
                  i32.const 8
                  i32.add
                  local.set 12
                  br 0 (;@7;)
                end
              end
              local.get 9
              i32.const 128
              i32.add
              i32.const 9
              call 43
              local.set 8
              local.get 9
              call 10
              i64.store offset=160
              local.get 9
              local.get 8
              i64.store offset=152
              local.get 9
              local.get 0
              i64.store offset=144
              local.get 9
              local.get 7
              i64.store offset=136
              local.get 9
              i64.const 0
              i64.store offset=128
              i64.const 2
              local.set 0
              i32.const 0
              local.set 12
              block ;; label = @6
                loop ;; label = @7
                  local.get 9
                  local.get 0
                  i64.store offset=56
                  local.get 12
                  i32.const 40
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 9
                  i32.const 128
                  i32.add
                  local.get 12
                  i32.add
                  call 46
                  local.set 0
                  local.get 12
                  i32.const 40
                  i32.add
                  local.set 12
                  br 0 (;@7;)
                end
              end
              local.get 9
              i32.const 56
              i32.add
              i32.const 1
              call 43
              call 11
              drop
              i32.const 1048960
              i32.const 12
              call 38
              local.set 0
              call 9
              local.set 8
              local.get 2
              call 45
              local.set 2
              local.get 11
              local.get 10
              call 44
              local.set 10
              local.get 9
              local.get 6
              call 45
              i64.store offset=120
              local.get 9
              local.get 5
              i64.store offset=112
              local.get 9
              local.get 16
              i64.store offset=104
              local.get 9
              local.get 10
              i64.store offset=96
              local.get 9
              local.get 4
              i64.store offset=88
              local.get 9
              local.get 3
              i64.store offset=80
              local.get 9
              local.get 2
              i64.store offset=72
              local.get 9
              local.get 1
              i64.store offset=64
              local.get 9
              local.get 8
              i64.store offset=56
              i32.const 0
              local.set 12
              loop ;; label = @6
                block ;; label = @7
                  local.get 12
                  i32.const 72
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 12
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 12
                      i32.const 72
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 9
                      i32.const 128
                      i32.add
                      local.get 12
                      i32.add
                      local.get 9
                      i32.const 56
                      i32.add
                      local.get 12
                      i32.add
                      i64.load
                      i64.store
                      local.get 12
                      i32.const 8
                      i32.add
                      local.set 12
                      br 0 (;@9;)
                    end
                  end
                  local.get 7
                  local.get 0
                  local.get 9
                  i32.const 128
                  i32.add
                  i32.const 9
                  call 43
                  call 58
                  local.get 9
                  local.get 5
                  i64.store offset=144
                  local.get 9
                  local.get 3
                  i64.store offset=136
                  local.get 9
                  i64.const 4
                  i64.store offset=128
                  block ;; label = @8
                    local.get 9
                    i32.const 128
                    i32.add
                    call 30
                    br_if 0 (;@8;)
                    local.get 9
                    i32.const 128
                    i32.add
                    call 34
                    local.get 5
                    call 37
                    i32.const 0
                    local.set 12
                    br 7 (;@1;)
                  end
                  i32.const 6
                  local.set 12
                  br 6 (;@1;)
                end
                local.get 9
                i32.const 128
                i32.add
                local.get 12
                i32.add
                i64.const 2
                i64.store
                local.get 12
                i32.const 8
                i32.add
                local.set 12
                br 0 (;@6;)
              end
            end
            local.get 9
            i32.const 128
            i32.add
            local.get 12
            i32.add
            i64.const 2
            i64.store
            local.get 12
            i32.const 8
            i32.add
            local.set 12
            br 0 (;@4;)
          end
        end
        call 41
        unreachable
      end
      unreachable
    end
    local.get 12
    i32.const 3
    i32.shl
    i64.load offset=1049160
    local.set 0
    local.get 9
    i32.const 208
    i32.add
    global.set 0
    local.get 0
  )
  (func (;62;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 40
    call 8
    drop
    i32.const 1048976
    local.get 0
    call 36
    i64.const 2
  )
  (func (;63;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 40
    call 8
    drop
    i32.const 1048912
    local.get 0
    call 36
    i64.const 2
  )
  (func (;64;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 40
    call 8
    drop
    i32.const 1048936
    local.get 0
    call 36
    i64.const 2
  )
  (func (;65;) (type 1) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i32.const 8
        i32.add
        local.get 2
        call 56
        local.get 4
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=16
        local.set 2
        local.get 0
        call 8
        drop
        local.get 4
        i32.const 8
        i32.add
        i32.const 1048936
        call 29
        block ;; label = @3
          local.get 4
          i32.load offset=8
          i32.eqz
          br_if 0 (;@3;)
          i32.const 5
          local.set 5
          local.get 0
          local.get 4
          i64.load offset=16
          call 42
          br_if 2 (;@1;)
          local.get 4
          i32.const 8
          i32.add
          i32.const 1048912
          call 29
          local.get 4
          i32.load offset=8
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.const 48
          i32.add
          local.set 6
          local.get 4
          i64.load offset=16
          local.set 7
          i32.const 1049068
          i32.const 23
          call 38
          local.set 0
          call 9
          local.set 8
          local.get 4
          local.get 3
          i64.const -4294967292
          i64.and
          local.tee 3
          i64.store offset=72
          local.get 4
          local.get 2
          i64.store offset=64
          local.get 4
          local.get 1
          i64.store offset=56
          local.get 4
          local.get 8
          i64.store offset=48
          i32.const 0
          local.set 5
          loop ;; label = @4
            block ;; label = @5
              local.get 5
              i32.const 32
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 5
              block ;; label = @6
                loop ;; label = @7
                  local.get 5
                  i32.const 32
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 4
                  i32.const 80
                  i32.add
                  local.get 5
                  i32.add
                  local.get 4
                  i32.const 48
                  i32.add
                  local.get 5
                  i32.add
                  i64.load
                  i64.store
                  local.get 5
                  i32.const 8
                  i32.add
                  local.set 5
                  br 0 (;@7;)
                end
              end
              local.get 4
              i32.const 80
              i32.add
              i32.const 4
              call 43
              local.set 8
              local.get 4
              call 10
              i64.store offset=40
              local.get 4
              local.get 8
              i64.store offset=32
              local.get 4
              local.get 0
              i64.store offset=24
              local.get 4
              local.get 7
              i64.store offset=16
              local.get 4
              i64.const 0
              i64.store offset=8
              local.get 4
              i32.const 8
              i32.add
              local.set 9
              i64.const 2
              local.set 0
              i32.const 1
              local.set 5
              block ;; label = @6
                loop ;; label = @7
                  local.get 4
                  local.get 0
                  i64.store offset=80
                  local.get 5
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 5
                  local.get 9
                  call 46
                  local.set 0
                  local.get 6
                  local.set 9
                  br 0 (;@7;)
                end
              end
              local.get 4
              i32.const 80
              i32.add
              i32.const 1
              call 43
              call 11
              drop
              i32.const 1049068
              i32.const 23
              call 38
              local.set 0
              call 9
              local.set 8
              local.get 4
              local.get 3
              i64.store offset=104
              local.get 4
              local.get 2
              i64.store offset=96
              local.get 4
              local.get 1
              i64.store offset=88
              local.get 4
              local.get 8
              i64.store offset=80
              i32.const 0
              local.set 5
              loop ;; label = @6
                block ;; label = @7
                  local.get 5
                  i32.const 32
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 5
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 5
                      i32.const 32
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 4
                      i32.const 8
                      i32.add
                      local.get 5
                      i32.add
                      local.get 4
                      i32.const 80
                      i32.add
                      local.get 5
                      i32.add
                      i64.load
                      i64.store
                      local.get 5
                      i32.const 8
                      i32.add
                      local.set 5
                      br 0 (;@9;)
                    end
                  end
                  local.get 7
                  local.get 0
                  local.get 4
                  i32.const 8
                  i32.add
                  i32.const 4
                  call 43
                  call 58
                  i32.const 0
                  local.set 5
                  br 6 (;@1;)
                end
                local.get 4
                i32.const 8
                i32.add
                local.get 5
                i32.add
                i64.const 2
                i64.store
                local.get 5
                i32.const 8
                i32.add
                local.set 5
                br 0 (;@6;)
              end
            end
            local.get 4
            i32.const 80
            i32.add
            local.get 5
            i32.add
            i64.const 2
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 0 (;@4;)
          end
        end
        call 41
        unreachable
      end
      unreachable
    end
    local.get 5
    i32.const 3
    i32.shl
    i64.load offset=1049160
    local.set 0
    local.get 4
    i32.const 112
    i32.add
    global.set 0
    local.get 0
  )
  (func (;66;) (type 2) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    call 24
    block ;; label = @1
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 0
      local.get 2
      i32.const 8
      i32.add
      call 25
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load8_u offset=24
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          i32.const 1
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=8
        call 8
        drop
        local.get 2
        local.get 1
        i64.store offset=24
        local.get 2
        local.get 0
        i64.store offset=16
        local.get 2
        i64.const 2
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        call 26
        call 67
        i32.const 0
        local.set 3
      end
      local.get 3
      i32.const 3
      i32.shl
      i64.load offset=1049160
      local.set 1
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;67;) (type 13) (param i64)
    local.get 0
    i64.const 1
    call 20
    drop
  )
  (func (;68;) (type 2) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    call 24
    block ;; label = @1
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 0
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      call 56
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 1
      local.get 2
      i32.const 8
      i32.add
      call 25
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load8_u offset=24
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          i32.const 1
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=8
        call 8
        drop
        local.get 2
        local.get 1
        i64.store offset=24
        local.get 2
        local.get 0
        i64.store offset=16
        local.get 2
        i64.const 3
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        call 26
        call 67
        i32.const 0
        local.set 3
      end
      local.get 3
      i32.const 3
      i32.shl
      i64.load offset=1049160
      local.set 0
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;69;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
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
      i32.const 24
      i32.add
      call 25
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=40
          local.tee 2
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          i32.const 1
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i32.const 12
        i32.add
        local.get 1
        i32.const 24
        i32.add
        i32.const 12
        i32.add
        i32.load
        i32.store
        local.get 1
        i32.const 20
        i32.add
        local.get 1
        i32.const 24
        i32.add
        i32.const 20
        i32.add
        i32.load align=1
        i32.store align=1
        local.get 1
        local.get 1
        i64.load offset=28 align=4
        i64.store offset=4 align=4
        local.get 1
        local.get 1
        i32.load offset=41 align=1
        i32.store offset=17 align=1
        local.get 1
        local.get 1
        i32.load offset=24
        i32.store
        local.get 1
        local.get 2
        i32.store8 offset=16
        local.get 1
        i64.load
        call 8
        drop
        local.get 1
        local.get 0
        i64.store
        local.get 1
        call 31
        i32.const 1049144
        i32.const 15
        call 38
        call 39
        local.set 3
        local.get 1
        local.get 0
        i64.store offset=24
        local.get 3
        i32.const 1048876
        i32.const 1
        local.get 1
        i32.const 24
        i32.add
        i32.const 1
        call 32
        call 5
        drop
        i32.const 0
        local.set 2
      end
      local.get 2
      i32.const 3
      i32.shl
      i64.load offset=1049160
      local.set 0
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;70;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 56
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.set 0
        local.get 1
        i32.const 1048976
        call 29
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 8
        drop
        local.get 0
        call 12
        drop
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 41
    unreachable
  )
  (func (;71;) (type 15)
    unreachable
  )
  (func (;72;) (type 15)
    call 71
    unreachable
  )
  (func (;73;) (type 15))
  (func (;74;) (type 17) (param i32 i32 i32)
    (local i64 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        i64.const 0
        local.set 3
        local.get 2
        local.set 4
        local.get 1
        local.set 5
        loop ;; label = @3
          block ;; label = @4
            local.get 4
            br_if 0 (;@4;)
            local.get 3
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            local.set 3
            br 3 (;@1;)
          end
          i32.const 1
          local.set 6
          block ;; label = @4
            local.get 5
            i32.load8_u
            local.tee 7
            i32.const 95
            i32.eq
            br_if 0 (;@4;)
            block ;; label = @5
              block ;; label = @6
                local.get 7
                i32.const -48
                i32.add
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 0 (;@6;)
                local.get 7
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 1 (;@5;)
                local.get 7
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.ge_u
                br_if 4 (;@2;)
                local.get 7
                i32.const -59
                i32.add
                local.set 6
                br 2 (;@4;)
              end
              local.get 7
              i32.const -46
              i32.add
              local.set 6
              br 1 (;@4;)
            end
            local.get 7
            i32.const -53
            i32.add
            local.set 6
          end
          local.get 3
          i64.const 6
          i64.shl
          local.get 6
          i64.extend_i32_u
          i64.const 255
          i64.and
          i64.or
          local.set 3
          local.get 4
          i32.const -1
          i32.add
          local.set 4
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          br 0 (;@3;)
        end
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
      call 15
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "ContractCreateContractHostFnCreateContractWithCtorHostFnis_initializedlocal_chain_idmanager\008\00\10\00\0e\00\00\00F\00\10\00\0e\00\00\00T\00\10\00\07\00\00\00AdminSettingsBlockedLocalBlockedOtherOutgoingTransferIncomingTransferClientRelayerchain_idis_blocked\c6\00\10\00\08\00\00\00\ce\00\10\00\0a\00\00\00transfer_hash\00\00\00\e8\00\10\00\0d\00\00\00user_address\c6\00\10\00\08\00\00\00\00\01\10\00\0c\00\00\00F\00\10\00\0e\00\00\00T\00\10\00\07\00\00\00T\00\10\00\07\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00send_message\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00init_receive_messageresend_messageincoming_transferoutgoing_transfertransfer_sending_resultblock_account_localblock_account_othercreate_settingsupdate_settings\00\02\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\03\00\00\00\05\00\00\00\03\00\00\00\06\00\00\00\03\00\00\00\07\00\00\00argscontractfn_name\00\88\02\10\00\04\00\00\00\8c\02\10\00\08\00\00\00\94\02\10\00\07\00\00\00Wasmcontextsub_invocations\00\00\b8\02\10\00\07\00\00\00\bf\02\10\00\0f\00\00\00executablesalt\00\00\e0\02\10\00\0a\00\00\00\ea\02\10\00\04\00\00\00constructor_args\00\03\10\00\10\00\00\00\e0\02\10\00\0a\00\00\00\ea\02\10\00\04\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0aNoSettings\00\00\00\00\00\01\00\00\00\00\00\00\00\1bDestinationAddressIsBlocked\00\00\00\00\02\00\00\00\00\00\00\00\16SourceAddressIsBlocked\00\00\00\00\00\03\00\00\00\00\00\00\00\15SettingsAlreadyExists\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\05\00\00\00\00\00\00\00\1dOutgoingTransferAlreadyExists\00\00\00\00\00\00\06\00\00\00\00\00\00\00\1dIncomingTransferAlreadyExists\00\00\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\0elocal_chain_id\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aset_client\00\00\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bset_relayer\00\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0csend_message\00\00\00\09\00\00\00\00\00\00\00\0aauthorizer\00\00\00\00\00\13\00\00\00\00\00\00\00\0brelay_owner\00\00\00\00\13\00\00\00\00\00\00\00\0cdst_chain_id\00\00\00\06\00\00\00\00\00\00\00\0bsrc_address\00\00\00\00\13\00\00\00\00\00\00\00\0bdst_address\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05tx_id\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0dtransfer_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\1btransfer_result_notify_flag\00\00\00\00\01\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aStorageKey\00\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Settings\00\00\00\01\00\00\00\00\00\00\00\0cBlockedLocal\00\00\00\02\00\00\00\06\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cBlockedOther\00\00\00\02\00\00\00\06\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\10OutgoingTransfer\00\00\00\02\00\00\00\13\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\10IncomingTransfer\00\00\00\02\00\00\00\13\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\06Client\00\00\00\00\00\00\00\00\00\00\00\00\00\07Relayer\00\00\00\00\00\00\00\00\00\00\00\00\0dinit_transfer\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0aauthorizer\00\00\00\00\00\13\00\00\00\00\00\00\00\0bdst_address\00\00\00\00\13\00\00\00\00\00\00\00\0bsrc_address\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0csrc_chain_id\00\00\00\06\00\00\00\00\00\00\00\05tx_id\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0dtransfer_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eresend_message\00\00\00\00\00\05\00\00\00\00\00\00\00\0aauthorizer\00\00\00\00\00\13\00\00\00\00\00\00\00\0brelay_owner\00\00\00\00\13\00\00\00\00\00\00\00\0bsrc_address\00\00\00\00\13\00\00\00\00\00\00\00\0dtransfer_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05value\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fupdate_settings\00\00\00\00\01\00\00\00\00\00\00\00\0bnew_manager\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eBlockedAccount\00\00\00\00\00\02\00\00\00\00\00\00\00\08chain_id\00\00\00\06\00\00\00\00\00\00\00\0ais_blocked\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13block_account_local\00\00\00\00\02\00\00\00\00\00\00\00\08chain_id\00\00\00\06\00\00\00\00\00\00\00\0cuser_address\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\13block_account_other\00\00\00\00\02\00\00\00\00\00\00\00\08chain_id\00\00\00\06\00\00\00\00\00\00\00\0cuser_address\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\15unblock_account_local\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08chain_id\00\00\00\06\00\00\00\00\00\00\00\0cuser_address\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\15unblock_account_other\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08chain_id\00\00\00\06\00\00\00\00\00\00\00\0cuser_address\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13InitializerSettings\00\00\00\00\03\00\00\00\00\00\00\00\0eis_initialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0elocal_chain_id\00\00\00\00\00\06\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\17transfer_sending_result\00\00\00\00\04\00\00\00\00\00\00\00\0aauthorizer\00\00\00\00\00\13\00\00\00\00\00\00\00\0bdst_address\00\00\00\00\13\00\00\00\00\00\00\00\0dtransfer_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0bstatus_code\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\15IncomingTransferEvent\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dtransfer_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\15OutgoingTransferEvent\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dtransfer_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\18BlockedAccountLocalEvent\00\00\00\02\00\00\00\00\00\00\00\08chain_id\00\00\00\06\00\00\00\00\00\00\00\0cuser_address\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\18BlockedAccountOtherEvent\00\00\00\02\00\00\00\00\00\00\00\08chain_id\00\00\00\06\00\00\00\00\00\00\00\0cuser_address\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1eCreateInitializerSettingsEvent\00\00\00\00\00\02\00\00\00\00\00\00\00\0elocal_chain_id\00\00\00\00\00\06\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1eUpdateInitializerSettingsEvent\00\00\00\00\00\01\00\00\00\00\00\00\00\07manager\00\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
)
