(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32) (result i64)))
  (type (;3;) (func (param i32 i32) (result i32)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (param i32 i32 i32)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i32 i32 i32) (result i32)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i64 i64 i64) (result i64)))
  (type (;10;) (func (result i64)))
  (type (;11;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;12;) (func (param i32 i64 i32)))
  (type (;13;) (func (param i32) (result i32)))
  (type (;14;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;15;) (func (param i32 i32 i32 i32 i32)))
  (type (;16;) (func (param i64) (result i32)))
  (type (;17;) (func (param i32 i32 i32 i32)))
  (type (;18;) (func (param i32 i32 i64)))
  (type (;19;) (func (param i32 i32 i32 i64 i64)))
  (type (;20;) (func (param i32 i32 i64 i32) (result i32)))
  (type (;21;) (func (param i32 i32 i32 i64) (result i32)))
  (type (;22;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;23;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;24;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;25;) (func (param i32 i32 i32) (result i64)))
  (type (;26;) (func (param i64 i64) (result i32)))
  (type (;27;) (func))
  (type (;28;) (func (param i32 i64 i64) (result i64)))
  (type (;29;) (func (param i32 i64 i64)))
  (type (;30;) (func (param i64 i64 i64)))
  (type (;31;) (func (param i64)))
  (type (;32;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;33;) (func (param i64 i64 i32) (result i64)))
  (import "b" "b" (func (;0;) (type 0)))
  (import "b" "f" (func (;1;) (type 9)))
  (import "c" "m" (func (;2;) (type 1)))
  (import "c" "r" (func (;3;) (type 1)))
  (import "a" "0" (func (;4;) (type 0)))
  (import "v" "6" (func (;5;) (type 1)))
  (import "x" "1" (func (;6;) (type 1)))
  (import "x" "5" (func (;7;) (type 0)))
  (import "i" "r" (func (;8;) (type 1)))
  (import "i" "8" (func (;9;) (type 0)))
  (import "i" "7" (func (;10;) (type 0)))
  (import "l" "1" (func (;11;) (type 1)))
  (import "l" "0" (func (;12;) (type 1)))
  (import "l" "_" (func (;13;) (type 9)))
  (import "c" "_" (func (;14;) (type 0)))
  (import "x" "3" (func (;15;) (type 10)))
  (import "i" "6" (func (;16;) (type 1)))
  (import "i" "a" (func (;17;) (type 0)))
  (import "l" "7" (func (;18;) (type 11)))
  (import "c" "o" (func (;19;) (type 1)))
  (import "v" "g" (func (;20;) (type 1)))
  (import "b" "1" (func (;21;) (type 11)))
  (import "b" "3" (func (;22;) (type 1)))
  (import "l" "6" (func (;23;) (type 0)))
  (import "b" "2" (func (;24;) (type 11)))
  (import "b" "j" (func (;25;) (type 1)))
  (import "l" "8" (func (;26;) (type 1)))
  (import "d" "_" (func (;27;) (type 9)))
  (import "x" "0" (func (;28;) (type 1)))
  (import "v" "1" (func (;29;) (type 1)))
  (import "v" "3" (func (;30;) (type 0)))
  (import "v" "_" (func (;31;) (type 10)))
  (import "b" "6" (func (;32;) (type 1)))
  (import "b" "8" (func (;33;) (type 0)))
  (table (;0;) 5 5 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050321)
  (global (;2;) i32 i32.const 1050996)
  (global (;3;) i32 i32.const 1051008)
  (export "memory" (memory 0))
  (export "get_distributor_address" (func 68))
  (export "get_ecosystem_binding" (func 69))
  (export "init" (func 70))
  (export "migrate_distributor" (func 71))
  (export "request_identity_signal" (func 72))
  (export "request_stealth_tracking" (func 73))
  (export "request_tracking" (func 74))
  (export "set_ecosystem_binding" (func 75))
  (export "set_identity_config" (func 76))
  (export "set_stealth_vk" (func 77))
  (export "set_verify_diag_enabled" (func 78))
  (export "update_vk" (func 79))
  (export "upgrade" (func 80))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 108 123 119 120)
  (func (;34;) (type 17) (param i32 i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    i64.load
    local.set 6
    local.get 4
    i32.const 32
    i32.add
    local.tee 1
    i64.const 0
    i64.store
    local.get 1
    local.get 2
    i64.load
    i64.store offset=8
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 0
    i64.store
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=8
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 5
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    local.get 3
    call 89
    i64.store offset=24
    local.get 4
    local.get 5
    i64.store offset=16
    local.get 4
    local.get 6
    i64.store offset=8
    i32.const 0
    local.set 1
    loop ;; label = @1
      local.get 1
      i32.const 24
      i32.ne
      if ;; label = @2
        local.get 4
        i32.const 48
        i32.add
        local.get 1
        i32.add
        i64.const 2
        i64.store
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        br 1 (;@1;)
      end
    end
    local.get 4
    i32.const 72
    i32.add
    local.tee 1
    local.get 4
    i32.const 48
    i32.add
    local.get 1
    local.get 4
    i32.const 8
    i32.add
    local.get 4
    i32.const 32
    i32.add
    call 85
    local.get 4
    i32.load offset=92
    local.tee 3
    local.get 4
    i32.load offset=88
    local.tee 2
    i32.sub
    local.tee 1
    i32.const 0
    local.get 1
    local.get 3
    i32.le_u
    select
    local.set 1
    local.get 2
    i32.const 3
    i32.shl
    local.tee 3
    local.get 4
    i32.load offset=72
    i32.add
    local.set 2
    local.get 4
    i32.load offset=80
    local.get 3
    i32.add
    local.set 3
    loop ;; label = @1
      local.get 1
      if ;; label = @2
        local.get 2
        local.get 3
        i64.load
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
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
    local.get 4
    i32.const 48
    i32.add
    i32.const 3
    call 106
    local.set 5
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load
    i32.const 1048592
    i64.load
    local.get 5
    call 27
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      global.get 0
      i32.const 32
      i32.sub
      local.tee 0
      global.set 0
      local.get 0
      i32.const 43
      i32.store offset=4
      local.get 0
      i32.const 1050600
      i32.store
      local.get 0
      i32.const 1050584
      i32.store offset=12
      local.get 0
      local.get 1
      i32.const 15
      i32.add
      i32.store offset=8
      local.get 0
      local.get 0
      i32.const 8
      i32.add
      i64.extend_i32_u
      i64.const 12884901888
      i64.or
      i64.store offset=24
      local.get 0
      local.get 0
      i64.extend_i32_u
      i64.const 17179869184
      i64.or
      i64.store offset=16
      i32.const 1048807
      local.get 0
      i32.const 16
      i32.add
      i32.const 1050340
      call 121
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;35;) (type 2) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 86
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
  (func (;36;) (type 2) (param i32) (result i64)
    (local i32 i32 i32 i64)
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
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        local.get 0
                                        i32.load
                                        i32.const 1
                                        i32.sub
                                        br_table 1 (;@17;) 2 (;@16;) 3 (;@15;) 4 (;@14;) 5 (;@13;) 6 (;@12;) 7 (;@11;) 8 (;@10;) 9 (;@9;) 10 (;@8;) 11 (;@7;) 12 (;@6;) 13 (;@5;) 14 (;@4;) 0 (;@18;)
                                      end
                                      local.get 1
                                      i32.const 32
                                      i32.add
                                      local.tee 0
                                      i32.const 1049736
                                      call 96
                                      local.get 1
                                      i32.load offset=32
                                      br_if 15 (;@2;)
                                      local.get 1
                                      local.get 1
                                      i64.load offset=40
                                      i64.store offset=8
                                      local.get 1
                                      local.get 1
                                      i32.const 8
                                      i32.add
                                      i64.load
                                      i64.store offset=24
                                      local.get 0
                                      local.get 1
                                      i32.const 24
                                      i32.add
                                      call 67
                                      br 14 (;@3;)
                                    end
                                    local.get 1
                                    i32.const 32
                                    i32.add
                                    local.tee 0
                                    i32.const 1049752
                                    call 96
                                    local.get 1
                                    i32.load offset=32
                                    br_if 14 (;@2;)
                                    local.get 1
                                    local.get 1
                                    i64.load offset=40
                                    i64.store offset=8
                                    local.get 1
                                    local.get 1
                                    i32.const 8
                                    i32.add
                                    i64.load
                                    i64.store offset=24
                                    local.get 0
                                    local.get 1
                                    i32.const 24
                                    i32.add
                                    call 67
                                    br 13 (;@3;)
                                  end
                                  local.get 1
                                  i32.const 32
                                  i32.add
                                  local.tee 0
                                  i32.const 1049772
                                  call 96
                                  local.get 1
                                  i32.load offset=32
                                  br_if 13 (;@2;)
                                  local.get 1
                                  local.get 1
                                  i64.load offset=40
                                  i64.store offset=8
                                  local.get 1
                                  local.get 1
                                  i32.const 8
                                  i32.add
                                  i64.load
                                  i64.store offset=24
                                  local.get 0
                                  local.get 1
                                  i32.const 24
                                  i32.add
                                  call 67
                                  br 12 (;@3;)
                                end
                                local.get 1
                                i32.const 32
                                i32.add
                                local.tee 0
                                i32.const 1049792
                                call 96
                                local.get 1
                                i32.load offset=32
                                br_if 12 (;@2;)
                                local.get 1
                                local.get 1
                                i64.load offset=40
                                i64.store offset=8
                                local.get 1
                                local.get 1
                                i32.const 8
                                i32.add
                                i64.load
                                i64.store offset=24
                                local.get 0
                                local.get 1
                                i32.const 24
                                i32.add
                                call 67
                                br 11 (;@3;)
                              end
                              local.get 1
                              i32.const 32
                              i32.add
                              local.tee 0
                              i32.const 1049804
                              call 96
                              local.get 1
                              i32.load offset=32
                              br_if 11 (;@2;)
                              local.get 1
                              local.get 1
                              i64.load offset=40
                              i64.store offset=8
                              local.get 1
                              local.get 1
                              i32.const 8
                              i32.add
                              i64.load
                              i64.store offset=24
                              local.get 0
                              local.get 1
                              i32.const 24
                              i32.add
                              call 67
                              br 10 (;@3;)
                            end
                            local.get 1
                            i32.const 32
                            i32.add
                            local.tee 0
                            i32.const 1049832
                            call 96
                            local.get 1
                            i32.load offset=32
                            br_if 10 (;@2;)
                            local.get 1
                            local.get 1
                            i64.load offset=40
                            i64.store offset=8
                            local.get 1
                            local.get 1
                            i32.const 8
                            i32.add
                            i64.load
                            i64.store offset=24
                            local.get 0
                            local.get 1
                            i32.const 24
                            i32.add
                            call 67
                            br 9 (;@3;)
                          end
                          local.get 1
                          i32.const 32
                          i32.add
                          local.tee 0
                          i32.const 1049852
                          call 96
                          local.get 1
                          i32.load offset=32
                          br_if 9 (;@2;)
                          local.get 1
                          local.get 1
                          i64.load offset=40
                          i64.store offset=8
                          local.get 1
                          local.get 1
                          i32.const 8
                          i32.add
                          i64.load
                          i64.store offset=24
                          local.get 0
                          local.get 1
                          i32.const 24
                          i32.add
                          call 67
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 32
                        i32.add
                        local.tee 0
                        i32.const 1049880
                        call 96
                        local.get 1
                        i32.load offset=32
                        br_if 8 (;@2;)
                        local.get 1
                        local.get 1
                        i64.load offset=40
                        i64.store offset=8
                        local.get 1
                        local.get 1
                        i32.const 8
                        i32.add
                        i64.load
                        i64.store offset=24
                        local.get 0
                        local.get 1
                        i32.const 24
                        i32.add
                        call 67
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 32
                      i32.add
                      local.tee 2
                      i32.const 1049912
                      call 96
                      local.get 1
                      i32.load offset=32
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 1
                      i64.load offset=40
                      i64.store offset=24
                      local.get 1
                      i32.const 24
                      i32.add
                      i64.load
                      local.set 4
                      local.get 2
                      local.get 0
                      i32.const 8
                      i32.add
                      call 86
                      local.get 1
                      i32.load offset=32
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 1
                      i64.load offset=40
                      i64.store offset=16
                      local.get 1
                      local.get 4
                      i64.store offset=8
                      global.get 0
                      i32.const 16
                      i32.sub
                      local.tee 0
                      global.set 0
                      local.get 0
                      local.get 1
                      i32.const 8
                      i32.add
                      local.tee 3
                      i64.load offset=8
                      i64.store offset=8
                      local.get 0
                      local.get 3
                      i64.load
                      i64.store
                      local.get 0
                      i32.const 2
                      call 113
                      local.set 4
                      local.get 2
                      i64.const 0
                      i64.store
                      local.get 2
                      local.get 4
                      i64.store offset=8
                      local.get 0
                      i32.const 16
                      i32.add
                      global.set 0
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 32
                    i32.add
                    local.tee 0
                    i32.const 1049932
                    call 96
                    local.get 1
                    i32.load offset=32
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=40
                    i64.store offset=8
                    local.get 1
                    local.get 1
                    i32.const 8
                    i32.add
                    i64.load
                    i64.store offset=24
                    local.get 0
                    local.get 1
                    i32.const 24
                    i32.add
                    call 67
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 32
                  i32.add
                  local.tee 0
                  i32.const 1049960
                  call 96
                  local.get 1
                  i32.load offset=32
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=40
                  i64.store offset=8
                  local.get 1
                  local.get 1
                  i32.const 8
                  i32.add
                  i64.load
                  i64.store offset=24
                  local.get 0
                  local.get 1
                  i32.const 24
                  i32.add
                  call 67
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 32
                i32.add
                local.tee 0
                i32.const 1049988
                call 96
                local.get 1
                i32.load offset=32
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=40
                i64.store offset=8
                local.get 1
                local.get 1
                i32.const 8
                i32.add
                i64.load
                i64.store offset=24
                local.get 0
                local.get 1
                i32.const 24
                i32.add
                call 67
                br 3 (;@3;)
              end
              local.get 1
              i32.const 32
              i32.add
              local.tee 0
              i32.const 1050020
              call 96
              local.get 1
              i32.load offset=32
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=40
              i64.store offset=8
              local.get 1
              local.get 1
              i32.const 8
              i32.add
              i64.load
              i64.store offset=24
              local.get 0
              local.get 1
              i32.const 24
              i32.add
              call 67
              br 2 (;@3;)
            end
            local.get 1
            i32.const 32
            i32.add
            local.tee 0
            i32.const 1050044
            call 96
            local.get 1
            i32.load offset=32
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=40
            i64.store offset=8
            local.get 1
            local.get 1
            i32.const 8
            i32.add
            i64.load
            i64.store offset=24
            local.get 0
            local.get 1
            i32.const 24
            i32.add
            call 67
            br 1 (;@3;)
          end
          local.get 1
          i32.const 32
          i32.add
          local.tee 0
          i32.const 1050084
          call 96
          local.get 1
          i32.load offset=32
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=8
          local.get 1
          local.get 1
          i32.const 8
          i32.add
          i64.load
          i64.store offset=24
          local.get 0
          local.get 1
          i32.const 24
          i32.add
          call 67
        end
        local.get 1
        i64.load offset=40
        local.set 4
        local.get 1
        i64.load offset=32
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 4
  )
  (func (;37;) (type 18) (param i32 i32 i64)
    local.get 0
    call 36
    local.get 1
    i64.load8_u
    local.get 2
    call 104
  )
  (func (;38;) (type 4) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 36
        local.tee 3
        i64.const 2
        call 94
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 2
        local.get 3
        call 112
        i64.store offset=8
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i32.const 8
        i32.add
        call 82
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.set 3
        local.get 2
        i64.load offset=40
        local.set 4
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 4
        i64.store offset=24
        local.get 0
        local.get 3
        i64.store offset=16
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;39;) (type 5) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        call 36
        local.tee 4
        i64.const 2
        call 94
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 4
        call 112
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 98
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=24
        local.set 4
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;40;) (type 5) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        call 36
        local.tee 4
        i64.const 2
        call 94
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 4
        call 112
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 97
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=24
        local.set 4
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;41;) (type 6) (param i32)
    i32.const 1049664
    local.get 0
    i64.const 2
    call 37
  )
  (func (;42;) (type 4) (param i32 i32)
    local.get 0
    call 36
    local.get 1
    call 89
    i64.const 2
    call 104
  )
  (func (;43;) (type 5) (param i32 i32 i32)
    local.get 1
    call 36
    local.get 2
    i64.load
    i64.const 2
    call 104
  )
  (func (;44;) (type 4) (param i32 i32)
    local.get 0
    call 36
    local.get 1
    call 35
    i64.const 2
    call 104
  )
  (func (;45;) (type 13) (param i32) (result i32)
    (local i32 i32 i32 i32 i64)
    i32.const 20
    local.set 3
    block ;; label = @1
      local.get 0
      i64.load
      local.tee 5
      call 33
      call 116
      local.tee 4
      i32.const 254
      i32.sub
      i32.const -253
      i32.lt_u
      br_if 0 (;@1;)
      i32.const 0
      local.set 0
      local.get 5
      call 33
      call 116
      if (result i32) ;; label = @2
        local.get 5
        i32.const 0
        call 118
        call 105
        call 116
        i32.const 45
        i32.sub
        i32.const 255
        i32.and
        i32.const 2
        i32.lt_u
      else
        i32.const 0
      end
      local.get 5
      call 33
      call 116
      local.get 4
      i32.const 1
      i32.sub
      local.tee 1
      i32.gt_u
      if (result i32) ;; label = @2
        local.get 5
        local.get 1
        call 118
        call 105
        call 116
        i32.const 45
        i32.sub
        i32.const 255
        i32.and
        i32.const 2
        i32.lt_u
      else
        i32.const 0
      end
      i32.or
      br_if 0 (;@1;)
      loop ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                local.get 4
                i32.ne
                if ;; label = @7
                  local.get 5
                  call 33
                  call 116
                  local.get 0
                  i32.le_u
                  br_if 6 (;@1;)
                  local.get 5
                  local.get 0
                  call 118
                  call 105
                  call 116
                  local.tee 1
                  i32.const 223
                  i32.and
                  i32.const 65
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.lt_u
                  br_if 2 (;@5;)
                  local.get 1
                  i32.const 255
                  i32.and
                  local.tee 1
                  i32.const 48
                  i32.lt_u
                  br_if 1 (;@6;)
                  local.get 1
                  i32.const 58
                  i32.ge_u
                  br_if 6 (;@1;)
                  br 2 (;@5;)
                end
                i32.const 0
                i32.const 20
                local.get 2
                select
                local.set 3
                br 5 (;@1;)
              end
              local.get 1
              i32.const 45
              i32.ne
              if ;; label = @6
                local.get 2
                i32.eqz
                local.get 1
                i32.const 46
                i32.ne
                i32.or
                br_if 5 (;@1;)
                local.get 0
                i32.eqz
                br_if 3 (;@3;)
                i32.const 0
                local.set 2
                local.get 5
                call 33
                call 116
                local.get 0
                i32.const 1
                i32.sub
                local.tee 1
                i32.le_u
                br_if 2 (;@4;)
                local.get 5
                local.get 1
                call 118
                call 105
                call 116
                i32.const 255
                i32.and
                i32.const 45
                i32.eq
                br_if 5 (;@1;)
                br 2 (;@4;)
              end
              local.get 2
              i32.eqz
              br_if 4 (;@1;)
            end
            local.get 2
            i32.const 62
            i32.gt_u
            br_if 3 (;@1;)
            local.get 2
            i32.const 1
            i32.add
            local.set 2
          end
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          br 1 (;@2;)
        end
      end
      i32.const 1049520
      call 127
      unreachable
    end
    local.get 3
  )
  (func (;46;) (type 19) (param i32 i32 i32 i64 i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 80
    i32.add
    local.get 5
    i32.const 48
    i32.add
    i32.const 1048576
    call 39
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i32.load offset=80
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 21474836481
          i64.store
          br 1 (;@2;)
        end
        local.get 5
        local.get 5
        i64.load offset=88
        i64.store offset=24
        local.get 5
        i32.const 80
        i32.add
        call 47
        local.get 5
        i32.load offset=80
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 5
          i32.load offset=84
          local.set 1
          local.get 0
          i32.const 1
          i32.store
          local.get 0
          local.get 1
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 5
        local.get 5
        i64.load offset=88
        i64.store offset=32
        local.get 5
        i32.const 80
        i32.add
        call 48
        local.get 5
        i32.load offset=80
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 5
          i32.load offset=84
          local.set 1
          local.get 0
          i32.const 1
          i32.store
          local.get 0
          local.get 1
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 5
        local.get 5
        i64.load offset=88
        local.tee 14
        i64.store offset=40
        global.get 0
        i32.const 32
        i32.sub
        local.tee 6
        global.set 0
        i64.const 0
        local.get 3
        i64.sub
        local.get 3
        local.get 4
        i64.const 0
        i64.lt_s
        local.tee 7
        select
        local.set 10
        global.get 0
        i32.const 176
        i32.sub
        local.tee 9
        global.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              i64.const 0
              local.get 4
              local.get 3
              i64.const 0
              i64.ne
              i64.extend_i32_u
              i64.add
              i64.sub
              local.get 4
              local.get 7
              select
              local.tee 11
              i64.clz
              local.get 10
              i64.clz
              i64.const -64
              i64.sub
              local.get 11
              i64.const 0
              i64.ne
              select
              i32.wrap_i64
              local.tee 8
              i32.const 126
              i32.lt_u
              if ;; label = @6
                local.get 8
                i32.const 63
                i32.gt_u
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
              local.get 11
              local.get 10
              i64.const 3
              i64.const 0
              local.get 10
              i64.const 3
              i64.ge_u
              i32.const 1
              local.get 11
              i64.eqz
              select
              local.tee 8
              select
              local.tee 12
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.set 11
              local.get 10
              local.get 12
              i64.sub
              local.set 10
              local.get 8
              i64.extend_i32_u
              local.set 12
              br 2 (;@3;)
            end
            local.get 10
            local.get 10
            i64.const 3
            i64.div_u
            local.tee 12
            i64.const 3
            i64.mul
            i64.sub
            local.set 10
            i64.const 0
            local.set 11
            br 1 (;@3;)
          end
          local.get 10
          i64.const 32
          i64.shr_u
          local.tee 12
          local.get 11
          local.get 11
          i64.const 3
          i64.div_u
          local.tee 13
          i64.const 3
          i64.mul
          i64.sub
          i64.const 32
          i64.shl
          i64.or
          i64.const 3
          i64.div_u
          local.tee 11
          i64.const 32
          i64.shl
          local.get 10
          i64.const 4294967295
          i64.and
          local.get 12
          local.get 11
          i64.const 3
          i64.mul
          i64.sub
          i64.const 32
          i64.shl
          i64.or
          local.tee 10
          i64.const 3
          i64.div_u
          local.tee 15
          i64.or
          local.set 12
          local.get 10
          local.get 15
          i64.const 3
          i64.mul
          i64.sub
          local.set 10
          local.get 11
          i64.const 32
          i64.shr_u
          local.get 13
          i64.or
          local.set 13
          i64.const 0
          local.set 11
        end
        local.get 6
        local.get 10
        i64.store offset=16
        local.get 6
        local.get 12
        i64.store
        local.get 6
        local.get 11
        i64.store offset=24
        local.get 6
        local.get 13
        i64.store offset=8
        local.get 9
        i32.const 176
        i32.add
        global.set 0
        local.get 6
        i64.load offset=8
        local.set 10
        local.get 5
        i64.const 0
        local.get 6
        i64.load
        local.tee 11
        i64.sub
        local.get 11
        local.get 7
        select
        i64.store
        local.get 5
        i64.const 0
        local.get 10
        local.get 11
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        local.get 10
        local.get 7
        select
        i64.store offset=8
        local.get 6
        i32.const 32
        i32.add
        global.set 0
        local.get 4
        local.get 5
        i64.load offset=8
        local.tee 11
        i64.const 1
        i64.shl
        local.get 5
        i64.load
        local.tee 10
        i64.const 63
        i64.shr_u
        i64.or
        local.tee 12
        i64.xor
        local.get 4
        local.get 4
        local.get 12
        i64.sub
        local.get 3
        local.get 10
        i64.const 1
        i64.shl
        local.tee 12
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 13
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 5
        local.get 10
        i64.store offset=48
        local.get 5
        local.get 11
        i64.store offset=56
        local.get 5
        local.get 13
        i64.store offset=88
        local.get 5
        local.get 3
        local.get 12
        i64.sub
        i64.store offset=80
        local.get 5
        local.get 5
        i32.const 24
        i32.add
        i64.load
        i64.store offset=72
        local.get 5
        i32.const 72
        i32.add
        local.tee 6
        local.get 1
        local.get 2
        local.get 5
        i32.const 48
        i32.add
        local.tee 2
        call 34
        local.get 6
        local.get 1
        local.get 5
        i32.const 40
        i32.add
        local.get 2
        call 34
        local.get 6
        local.get 1
        local.get 5
        i32.const 32
        i32.add
        local.get 5
        i32.const 80
        i32.add
        call 34
        local.get 0
        i32.const 0
        i32.store
        local.get 0
        local.get 14
        i64.store offset=8
      end
      local.get 5
      i32.const 96
      i32.add
      global.set 0
      return
    end
    i32.const 1049536
    call 127
    unreachable
  )
  (func (;47;) (type 6) (param i32)
    local.get 0
    i32.const 7
    i32.const 1049680
    call 131
  )
  (func (;48;) (type 6) (param i32)
    local.get 0
    i32.const 23
    i32.const 1049568
    call 131
  )
  (func (;49;) (type 7) (param i32 i32 i32) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i32.const 2
    local.set 4
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 5
      call 33
      call 116
      i32.const 512
      i32.lt_u
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      i32.const 0
      i32.const 64
      call 87
      i32.const 1
      call 58
      block ;; label = @2
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        i32.const 64
        i32.const 192
        call 87
        i32.const 1
        call 59
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        i32.const 192
        i32.const 320
        call 87
        i32.const 1
        call 59
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        i32.const 320
        i32.const 448
        call 87
        i32.const 1
        call 59
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        i32.const 448
        i32.const 512
        call 87
        i32.const 1
        call 58
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        call 33
        call 116
        local.tee 0
        i32.const 512
        i32.ge_u
        if ;; label = @3
          local.get 0
          i32.const 63
          i32.and
          br_if 2 (;@1;)
          i32.const 2
          i32.const 0
          local.get 5
          call 33
          call 116
          local.get 2
          i32.const 6
          i32.shl
          i32.const 512
          i32.or
          i32.ne
          select
          local.set 4
          br 2 (;@1;)
        end
        i32.const 1050124
        call 127
        unreachable
      end
      local.get 3
      i32.load offset=4
      local.set 4
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 4
  )
  (func (;50;) (type 2) (param i32) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    call 35
    local.set 5
    local.get 1
    local.get 0
    i32.const 8
    i32.add
    call 35
    i64.store offset=16
    local.get 1
    local.get 5
    i64.store offset=8
    i32.const 0
    local.set 0
    loop ;; label = @1
      local.get 0
      i32.const 16
      i32.ne
      if ;; label = @2
        local.get 1
        i32.const 24
        i32.add
        local.get 0
        i32.add
        i64.const 2
        i64.store
        local.get 0
        i32.const 8
        i32.add
        local.set 0
        br 1 (;@1;)
      end
    end
    local.get 1
    i32.const 40
    i32.add
    local.tee 0
    local.get 1
    i32.const 24
    i32.add
    local.tee 2
    local.get 0
    local.get 1
    i32.const 8
    i32.add
    local.get 2
    call 85
    local.get 1
    i32.load offset=60
    local.tee 0
    local.get 1
    i32.load offset=56
    local.tee 2
    i32.sub
    local.tee 3
    i32.const 0
    local.get 0
    local.get 3
    i32.ge_u
    select
    local.set 0
    local.get 2
    i32.const 3
    i32.shl
    local.tee 3
    local.get 1
    i32.load offset=40
    i32.add
    local.set 2
    local.get 1
    i32.load offset=48
    local.get 3
    i32.add
    local.set 3
    loop ;; label = @1
      local.get 0
      if ;; label = @2
        local.get 2
        local.get 3
        i64.load
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        local.get 0
        i32.const 1
        i32.sub
        local.set 0
        br 1 (;@1;)
      end
    end
    local.get 1
    i32.const 24
    i32.add
    i32.const 2
    call 106
    local.set 5
    local.get 4
    i64.const 0
    i64.store
    local.get 4
    local.get 5
    i64.store offset=8
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
    local.get 4
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    i64.load offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;51;) (type 6) (param i32)
    local.get 0
    call 52
    call 111
    unreachable
  )
  (func (;52;) (type 2) (param i32) (result i64)
    local.get 0
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
  )
  (func (;53;) (type 2) (param i32) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.tee 3
    local.get 0
    call 86
    local.get 2
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=16
        local.set 4
        local.get 3
        local.get 0
        i32.const 8
        i32.add
        call 86
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=16
        local.set 5
        local.get 3
        local.get 0
        i32.const 16
        i32.add
        call 86
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=16
        local.set 6
        local.get 3
        local.get 0
        i32.const 24
        i32.add
        call 86
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=16
        local.set 7
        local.get 3
        local.get 0
        i32.const 32
        i32.add
        call 81
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=16
        i64.store offset=40
        local.get 1
        local.get 7
        i64.store offset=32
        local.get 1
        local.get 6
        i64.store offset=24
        local.get 1
        local.get 5
        i64.store offset=16
        local.get 1
        local.get 4
        i64.store offset=8
        local.get 3
        i32.const 5
        call 106
        local.set 4
        i64.const 0
        br 1 (;@1;)
      end
      i64.const 34359740419
      local.set 4
      i64.const 1
    end
    i64.store
    local.get 2
    local.get 4
    i64.store offset=8
    local.get 1
    i32.const 48
    i32.add
    global.set 0
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
  (func (;54;) (type 6) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i32.const 2
    local.set 2
    block ;; label = @1
      i32.const 1049664
      call 36
      local.tee 3
      i64.const 2
      call 94
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 3
          call 112
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 2
    end
    local.get 2
    i32.const 253
    i32.and
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 1
      local.get 0
      i32.store offset=28
      local.get 1
      local.get 0
      i32.store offset=16
      local.get 1
      i64.const 256203402254
      i64.store offset=8
      local.get 1
      i32.const 8
      i32.add
      local.tee 0
      local.get 0
      call 55
      local.get 1
      i32.const 28
      i32.add
      call 101
      call 103
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;55;) (type 2) (param i32) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    call 35
    local.set 5
    local.get 1
    local.get 0
    i32.const 8
    i32.add
    call 101
    i64.store offset=16
    local.get 1
    local.get 5
    i64.store offset=8
    i32.const 0
    local.set 0
    loop ;; label = @1
      local.get 0
      i32.const 16
      i32.ne
      if ;; label = @2
        local.get 1
        i32.const 24
        i32.add
        local.get 0
        i32.add
        i64.const 2
        i64.store
        local.get 0
        i32.const 8
        i32.add
        local.set 0
        br 1 (;@1;)
      end
    end
    local.get 1
    i32.const 40
    i32.add
    local.tee 0
    local.get 1
    i32.const 24
    i32.add
    local.tee 2
    local.get 0
    local.get 1
    i32.const 8
    i32.add
    local.get 2
    call 85
    local.get 1
    i32.load offset=60
    local.tee 0
    local.get 1
    i32.load offset=56
    local.tee 2
    i32.sub
    local.tee 3
    i32.const 0
    local.get 0
    local.get 3
    i32.ge_u
    select
    local.set 0
    local.get 2
    i32.const 3
    i32.shl
    local.tee 3
    local.get 1
    i32.load offset=40
    i32.add
    local.set 2
    local.get 1
    i32.load offset=48
    local.get 3
    i32.add
    local.set 3
    loop ;; label = @1
      local.get 0
      if ;; label = @2
        local.get 2
        local.get 3
        i64.load
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        local.get 0
        i32.const 1
        i32.sub
        local.set 0
        br 1 (;@1;)
      end
    end
    local.get 1
    i32.const 24
    i32.add
    i32.const 2
    call 106
    local.set 5
    local.get 4
    i64.const 0
    i64.store
    local.get 4
    local.get 5
    i64.store offset=8
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
    local.get 4
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    i64.load offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;56;) (type 13) (param i32) (result i32)
    (local i32 i32 i32)
    loop ;; label = @1
      local.get 1
      i32.const 32
      i32.ne
      if ;; label = @2
        local.get 0
        local.get 1
        i32.add
        i32.load8_u
        local.tee 2
        local.get 1
        i32.const 1050092
        i32.add
        i32.load8_u
        local.tee 3
        i32.lt_u
        if ;; label = @3
          i32.const 1
          return
        end
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 2
        local.get 3
        i32.le_u
        br_if 1 (;@1;)
      end
    end
    i32.const 0
  )
  (func (;57;) (type 20) (param i32 i32 i64 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 2
    i64.store offset=8
    i32.const 9
    local.set 5
    block ;; label = @1
      local.get 0
      i64.load
      call 33
      call 116
      i32.const 256
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      i64.load
      local.tee 21
      call 33
      call 116
      i32.const 512
      i32.lt_u
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 3
        if ;; label = @3
          i32.const 1
          call 54
          call 31
          local.set 15
          call 31
          local.set 16
          i32.const 2
          call 54
          br 1 (;@2;)
        end
        call 31
        local.set 15
        call 31
        local.set 16
      end
      local.get 4
      local.get 16
      i64.store offset=24
      local.get 4
      local.get 15
      i64.store offset=16
      local.get 4
      i32.const 48
      i32.add
      local.tee 5
      local.get 0
      i32.const 0
      i32.const 64
      call 87
      i32.const 0
      call 58
      block ;; label = @2
        local.get 4
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        local.get 4
        i64.load offset=56
        i64.store offset=48
        local.get 4
        local.get 4
        i32.const 24
        i32.add
        local.tee 9
        local.get 15
        local.get 5
        call 35
        call 102
        local.tee 22
        i64.store offset=16
        local.get 3
        if ;; label = @3
          i32.const 3
          call 54
        end
        local.get 4
        i32.const 48
        i32.add
        local.tee 10
        local.get 0
        i32.const 64
        i32.const 192
        call 87
        i32.const 0
        call 59
        local.get 4
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 4
        local.get 4
        i64.load offset=56
        i64.store offset=48
        local.get 4
        local.get 4
        i32.const 32
        i32.add
        local.tee 11
        local.get 16
        local.get 10
        call 35
        call 102
        local.tee 23
        i64.store offset=24
        local.get 2
        call 30
        call 116
        local.set 12
        local.get 10
        local.get 1
        i32.const 448
        i32.const 512
        call 87
        i32.const 1
        call 58
        local.get 4
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=56
        local.set 20
        block ;; label = @3
          local.get 12
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          call 31
          local.tee 15
          i64.store offset=32
          local.get 4
          call 31
          local.tee 16
          i64.store offset=40
          local.get 4
          i32.const 40
          i32.add
          local.set 13
          i32.const 576
          local.set 5
          loop ;; label = @4
            local.get 7
            local.get 12
            i32.eq
            if ;; label = @5
              local.get 15
              local.get 16
              call 3
              local.set 2
              global.get 0
              i32.const 16
              i32.sub
              local.tee 5
              global.set 0
              local.get 20
              local.get 2
              call 2
              local.set 20
              local.get 5
              i32.const 16
              i32.add
              global.set 0
              br 2 (;@3;)
            end
            local.get 7
            i32.const 67108856
            i32.ne
            if ;; label = @5
              local.get 21
              call 33
              call 116
              local.set 6
              block ;; label = @6
                local.get 5
                i32.const -64
                i32.add
                local.tee 8
                local.get 5
                i32.le_u
                if ;; label = @7
                  local.get 5
                  local.get 6
                  i32.le_u
                  br_if 1 (;@6;)
                  i32.const 2
                  local.set 5
                  br 6 (;@1;)
                end
                i32.const 1050252
                call 126
                unreachable
              end
              local.get 4
              i32.const 48
              i32.add
              local.tee 6
              local.get 1
              local.get 8
              local.get 5
              call 87
              i32.const 1
              call 58
              local.get 4
              i32.load offset=48
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
              local.get 4
              i64.load offset=56
              local.set 24
              block ;; label = @6
                local.get 2
                call 30
                call 116
                local.get 7
                i32.gt_u
                if ;; label = @7
                  local.get 4
                  local.get 2
                  local.get 7
                  call 118
                  call 29
                  i64.store offset=64
                  local.get 6
                  local.get 4
                  i32.const -64
                  i32.sub
                  call 99
                  local.get 4
                  i32.load offset=48
                  i32.const 1
                  i32.ne
                  br_if 1 (;@6;)
                  unreachable
                end
                i32.const 1050953
                i32.const 43
                i32.const 1050268
                call 124
                unreachable
              end
              local.get 4
              i64.load offset=56
              local.set 17
              global.get 0
              i32.const 16
              i32.sub
              local.tee 8
              global.set 0
              local.get 8
              local.get 17
              i64.store offset=8
              local.get 8
              i32.const 8
              i32.add
              i64.load
              call 17
              local.set 17
              global.get 0
              i32.const 16
              i32.sub
              local.tee 6
              global.set 0
              local.get 6
              local.get 17
              i64.store
              local.get 6
              i32.const 1050386
              i32.const 32
              call 115
              call 17
              i64.store offset=8
              block (result i32) ;; label = @6
                local.get 6
                i64.load
                local.tee 18
                i64.const 255
                i64.and
                i64.const 12
                i64.eq
                local.get 6
                i32.const 8
                i32.add
                local.tee 14
                i64.load
                local.tee 19
                i64.const 255
                i64.and
                i64.const 12
                i64.eq
                i32.and
                i32.eqz
                if ;; label = @7
                  local.get 18
                  local.get 19
                  call 28
                  local.tee 18
                  i64.const 0
                  i64.gt_s
                  local.get 18
                  i64.const 0
                  i64.lt_s
                  i32.sub
                  br 1 (;@6;)
                end
                local.get 18
                i64.const 8
                i64.shr_u
                local.tee 18
                local.get 19
                i64.const 8
                i64.shr_u
                local.tee 19
                i64.gt_u
                local.get 18
                local.get 19
                i64.lt_u
                i32.sub
              end
              i32.extend8_s
              i32.const 0
              i32.ge_s
              if ;; label = @6
                local.get 6
                i64.load
                local.get 14
                i64.load
                call 8
                local.set 17
              end
              local.get 6
              i32.const 16
              i32.add
              global.set 0
              local.get 8
              i32.const 16
              i32.add
              global.set 0
              local.get 4
              local.get 24
              i64.store offset=48
              local.get 4
              local.get 13
              local.get 15
              local.get 4
              i32.const 48
              i32.add
              local.tee 6
              call 35
              call 102
              local.tee 15
              i64.store offset=32
              local.get 4
              local.get 17
              i64.store offset=48
              local.get 4
              local.get 10
              local.get 16
              local.get 6
              call 35
              call 102
              local.tee 16
              i64.store offset=40
              local.get 7
              i32.const 1
              i32.add
              local.set 7
              local.get 5
              i32.const -64
              i32.sub
              local.set 5
              br 1 (;@4;)
            end
          end
          i32.const 1050236
          call 126
          unreachable
        end
        local.get 3
        if ;; label = @3
          i32.const 4
          call 54
        end
        local.get 4
        local.get 20
        call 109
        i64.store offset=48
        local.get 4
        local.get 9
        local.get 22
        local.get 4
        i32.const 48
        i32.add
        local.tee 5
        call 35
        call 102
        local.tee 2
        i64.store offset=16
        local.get 5
        local.get 1
        i32.const 192
        i32.const 320
        call 87
        i32.const 1
        call 59
        local.get 4
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 4
        local.get 4
        i64.load offset=56
        i64.store offset=48
        local.get 4
        local.get 11
        local.get 23
        local.get 5
        call 35
        call 102
        local.tee 15
        i64.store offset=24
        local.get 5
        local.get 1
        i32.const 0
        i32.const 64
        call 87
        i32.const 1
        call 58
        local.get 4
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        local.get 4
        i64.load offset=56
        call 109
        i64.store offset=48
        local.get 4
        local.get 9
        local.get 2
        local.get 5
        call 35
        call 102
        local.tee 2
        i64.store offset=16
        local.get 5
        local.get 1
        i32.const 64
        i32.const 192
        call 87
        i32.const 1
        call 59
        local.get 4
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        local.get 4
        i64.load offset=56
        i64.store offset=48
        local.get 4
        local.get 11
        local.get 15
        local.get 5
        call 35
        call 102
        local.tee 15
        i64.store offset=24
        local.get 5
        local.get 0
        i32.const 192
        i32.const 256
        call 87
        i32.const 0
        call 58
        local.get 4
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        local.get 4
        i64.load offset=56
        call 109
        i64.store offset=48
        local.get 4
        local.get 9
        local.get 2
        local.get 5
        call 35
        call 102
        local.tee 2
        i64.store offset=16
        local.get 5
        local.get 1
        i32.const 320
        i32.const 448
        call 87
        i32.const 1
        call 59
        local.get 4
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        local.get 4
        i64.load offset=56
        i64.store offset=48
        local.get 4
        local.get 11
        local.get 15
        local.get 5
        call 35
        call 102
        local.tee 15
        i64.store offset=24
        local.get 3
        if ;; label = @3
          i32.const 5
          call 54
        end
        i32.const 0
        i32.const 12
        local.get 2
        local.get 15
        call 19
        call 117
        select
        local.set 5
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=52
      local.set 5
    end
    local.get 4
    i32.const 80
    i32.add
    global.set 0
    local.get 5
  )
  (func (;58;) (type 12) (param i32 i64 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 3
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i64.store offset=8
    local.get 3
    i32.const 136
    i32.add
    local.tee 6
    local.get 1
    call 33
    call 116
    i32.const 64
    i32.eq
    if (result i32) ;; label = @1
      global.get 0
      i32.const 32
      i32.sub
      local.tee 4
      global.set 0
      local.get 6
      i32.const 1
      i32.add
      i32.const 64
      call 129
      local.set 7
      local.get 4
      i32.const 0
      i32.store offset=8
      local.get 4
      local.get 1
      i64.store
      block ;; label = @2
        loop ;; label = @3
          local.get 4
          i32.const 20
          i32.add
          local.get 4
          call 84
          local.get 4
          i32.load offset=20
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 4
          i32.load offset=24
          local.tee 6
          i32.const 64
          i32.lt_u
          if ;; label = @4
            local.get 6
            local.get 7
            i32.add
            local.get 4
            i32.load8_u offset=28
            i32.store8
            br 1 (;@3;)
          end
        end
        local.get 6
        i32.const 64
        i32.const 1050356
        call 122
        unreachable
      end
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      i32.const 0
    else
      i32.const 1
    end
    i32.store8
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    block ;; label = @1
      local.get 3
      i32.load8_u offset=136
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i32.const 1
        i32.store
        local.get 0
        i32.const 11
        i32.const 10
        local.get 2
        select
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 3
      i32.const 10
      i32.add
      local.get 3
      i32.const 139
      i32.add
      i32.load8_u
      i32.store8
      local.get 3
      local.get 3
      i32.load16_u offset=137 align=1
      i32.store16 offset=8
      local.get 3
      i32.load offset=140 align=1
      local.set 4
      local.get 3
      i32.const 72
      i32.add
      local.tee 5
      local.get 3
      i32.const 144
      i32.add
      i32.const 57
      call 130
      local.get 3
      i32.const 15
      i32.add
      local.get 5
      i32.const 57
      call 130
      local.get 3
      local.get 4
      i32.store offset=11 align=1
      i32.const 0
      local.set 4
      block ;; label = @2
        loop ;; label = @3
          local.get 4
          i32.const 64
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          i32.const 8
          i32.add
          local.tee 5
          local.get 4
          i32.add
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          i32.load8_u
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 3
        i32.const 96
        i32.add
        i64.const 0
        i64.store
        local.get 3
        i32.const 88
        i32.add
        i64.const 0
        i64.store
        local.get 3
        i32.const 80
        i32.add
        i64.const 0
        i64.store
        local.get 3
        i64.const 0
        i64.store offset=72
        local.get 3
        i32.const 160
        i32.add
        i64.const 0
        i64.store
        local.get 3
        i32.const 152
        i32.add
        i64.const 0
        i64.store
        local.get 3
        i32.const 144
        i32.add
        i64.const 0
        i64.store
        local.get 3
        i64.const 0
        i64.store offset=136
        local.get 3
        i32.const 72
        i32.add
        local.tee 4
        i32.const 32
        local.get 5
        i32.const 32
        i32.const 1050140
        call 92
        local.get 3
        i32.const 136
        i32.add
        local.tee 5
        i32.const 32
        local.get 3
        i32.const 40
        i32.add
        i32.const 32
        i32.const 1050156
        call 92
        local.get 4
        call 56
        if ;; label = @3
          local.get 5
          call 56
          br_if 1 (;@2;)
        end
        local.get 0
        i32.const 1
        i32.store
        local.get 0
        i32.const 11
        i32.const 10
        local.get 2
        select
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 3
      i32.const 8
      i32.add
      i32.const 64
      call 107
      local.set 1
      local.get 0
      i32.const 0
      i32.store
      local.get 0
      local.get 1
      i64.store offset=8
    end
    local.get 3
    i32.const 208
    i32.add
    global.set 0
  )
  (func (;59;) (type 12) (param i32 i64 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 464
    i32.sub
    local.tee 3
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i64.store offset=8
    local.get 3
    i32.const 264
    i32.add
    local.tee 6
    local.get 1
    call 33
    call 116
    i32.const 128
    i32.eq
    if (result i32) ;; label = @1
      global.get 0
      i32.const 32
      i32.sub
      local.tee 4
      global.set 0
      local.get 6
      i32.const 1
      i32.add
      i32.const 128
      call 129
      local.set 7
      local.get 4
      i32.const 0
      i32.store offset=8
      local.get 4
      local.get 1
      i64.store
      block ;; label = @2
        loop ;; label = @3
          local.get 4
          i32.const 20
          i32.add
          local.get 4
          call 84
          local.get 4
          i32.load offset=20
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 4
          i32.load offset=24
          local.tee 6
          i32.const 128
          i32.lt_u
          if ;; label = @4
            local.get 6
            local.get 7
            i32.add
            local.get 4
            i32.load8_u offset=28
            i32.store8
            br 1 (;@3;)
          end
        end
        local.get 6
        i32.const 128
        i32.const 1050356
        call 122
        unreachable
      end
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      i32.const 0
    else
      i32.const 1
    end
    i32.store8
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    block ;; label = @1
      local.get 3
      i32.load8_u offset=264
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i32.const 1
        i32.store
        local.get 0
        i32.const 11
        i32.const 10
        local.get 2
        select
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 3
      i32.const 10
      i32.add
      local.get 3
      i32.const 267
      i32.add
      i32.load8_u
      i32.store8
      local.get 3
      local.get 3
      i32.load16_u offset=265 align=1
      i32.store16 offset=8
      local.get 3
      i32.load offset=268 align=1
      local.set 4
      local.get 3
      i32.const 136
      i32.add
      local.tee 5
      local.get 3
      i32.const 272
      i32.add
      i32.const 121
      call 130
      local.get 3
      i32.const 15
      i32.add
      local.get 5
      i32.const 121
      call 130
      local.get 3
      local.get 4
      i32.store offset=11 align=1
      i32.const 0
      local.set 4
      block ;; label = @2
        loop ;; label = @3
          local.get 4
          i32.const 128
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          i32.const 8
          i32.add
          local.tee 5
          local.get 4
          i32.add
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          i32.load8_u
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 3
        i32.const 424
        i32.add
        i64.const 0
        i64.store
        local.get 3
        i32.const 416
        i32.add
        i64.const 0
        i64.store
        local.get 3
        i32.const 408
        i32.add
        i64.const 0
        i64.store
        local.get 3
        i64.const 0
        i64.store offset=400
        local.get 3
        i32.const 456
        i32.add
        i64.const 0
        i64.store
        local.get 3
        i32.const 448
        i32.add
        i64.const 0
        i64.store
        local.get 3
        i32.const 440
        i32.add
        i64.const 0
        i64.store
        local.get 3
        i64.const 0
        i64.store offset=432
        local.get 3
        i32.const 160
        i32.add
        i64.const 0
        i64.store
        local.get 3
        i32.const 152
        i32.add
        i64.const 0
        i64.store
        local.get 3
        i32.const 144
        i32.add
        i64.const 0
        i64.store
        local.get 3
        i64.const 0
        i64.store offset=136
        local.get 3
        i32.const 288
        i32.add
        i64.const 0
        i64.store
        local.get 3
        i32.const 280
        i32.add
        i64.const 0
        i64.store
        local.get 3
        i32.const 272
        i32.add
        i64.const 0
        i64.store
        local.get 3
        i64.const 0
        i64.store offset=264
        local.get 3
        i32.const 400
        i32.add
        local.tee 4
        i32.const 32
        local.get 5
        i32.const 32
        i32.const 1050172
        call 92
        local.get 3
        i32.const 432
        i32.add
        local.tee 5
        i32.const 32
        local.get 3
        i32.const 40
        i32.add
        i32.const 32
        i32.const 1050188
        call 92
        local.get 3
        i32.const 136
        i32.add
        local.tee 6
        i32.const 32
        local.get 3
        i32.const 72
        i32.add
        i32.const 32
        i32.const 1050204
        call 92
        local.get 3
        i32.const 264
        i32.add
        local.tee 7
        i32.const 32
        local.get 3
        i32.const 104
        i32.add
        i32.const 32
        i32.const 1050220
        call 92
        block ;; label = @3
          local.get 4
          call 56
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          call 56
          i32.eqz
          br_if 0 (;@3;)
          local.get 6
          call 56
          i32.eqz
          br_if 0 (;@3;)
          local.get 7
          call 56
          br_if 1 (;@2;)
        end
        local.get 0
        i32.const 1
        i32.store
        local.get 0
        i32.const 11
        i32.const 10
        local.get 2
        select
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 3
      i32.const 8
      i32.add
      i32.const 128
      call 107
      local.set 1
      local.get 0
      i32.const 0
      i32.store
      local.get 0
      local.get 1
      i64.store offset=8
    end
    local.get 3
    i32.const 464
    i32.add
    global.set 0
  )
  (func (;60;) (type 6) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1049696
    call 38
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 0
        local.get 1
        i64.load offset=16
        i64.store offset=16
        local.get 0
        local.get 3
        i64.store offset=24
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      i32.const 6
      i32.store offset=4
    end
    local.get 0
    local.get 2
    i32.store
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;61;) (type 6) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    i32.const 1049552
    call 40
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 1
        i64.load offset=16
        i64.store offset=8
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      i32.const 18
      i32.store offset=4
    end
    local.get 0
    local.get 2
    i32.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;62;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    call 31
    local.tee 3
    i64.store offset=8
    local.get 2
    local.get 0
    i64.load
    i64.store offset=16
    local.get 2
    local.get 2
    i32.const 16
    i32.add
    local.tee 0
    call 91
    i64.store offset=16
    local.get 2
    local.get 0
    local.get 3
    local.get 0
    call 35
    call 102
    local.tee 3
    i64.store offset=8
    local.get 2
    i32.const 40
    i32.add
    i32.const 0
    i32.store
    local.get 2
    i32.const 32
    i32.add
    i64.const 0
    i64.store
    local.get 2
    i32.const 24
    i32.add
    i64.const 0
    i64.store
    local.get 2
    i64.const 0
    i64.store offset=16
    local.get 2
    local.get 1
    i32.const 24
    i32.shl
    local.get 1
    i32.const 65280
    i32.and
    i32.const 8
    i32.shl
    i32.or
    local.get 1
    i32.const 8
    i32.shr_u
    i32.const 65280
    i32.and
    local.get 1
    i32.const 24
    i32.shr_u
    i32.or
    i32.or
    i32.store offset=44
    local.get 2
    local.get 0
    i32.const 32
    call 107
    i64.store offset=48
    local.get 0
    local.get 3
    local.get 2
    i32.const 48
    i32.add
    call 35
    call 102
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;63;) (type 21) (param i32 i32 i32 i64) (result i32)
    local.get 1
    local.get 2
    local.get 3
    i32.const 0
    call 57
  )
  (func (;64;) (type 2) (param i32) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    call 35
    local.set 5
    local.get 1
    local.get 0
    i32.const 8
    i32.add
    i64.load
    i64.store offset=16
    local.get 1
    local.get 5
    i64.store offset=8
    i32.const 0
    local.set 0
    loop ;; label = @1
      local.get 0
      i32.const 16
      i32.ne
      if ;; label = @2
        local.get 1
        i32.const 24
        i32.add
        local.get 0
        i32.add
        i64.const 2
        i64.store
        local.get 0
        i32.const 8
        i32.add
        local.set 0
        br 1 (;@1;)
      end
    end
    local.get 1
    i32.const 40
    i32.add
    local.tee 0
    local.get 1
    i32.const 24
    i32.add
    local.tee 2
    local.get 0
    local.get 1
    i32.const 8
    i32.add
    local.get 2
    call 85
    local.get 1
    i32.load offset=60
    local.tee 0
    local.get 1
    i32.load offset=56
    local.tee 2
    i32.sub
    local.tee 3
    i32.const 0
    local.get 0
    local.get 3
    i32.ge_u
    select
    local.set 0
    local.get 2
    i32.const 3
    i32.shl
    local.tee 3
    local.get 1
    i32.load offset=40
    i32.add
    local.set 2
    local.get 1
    i32.load offset=48
    local.get 3
    i32.add
    local.set 3
    loop ;; label = @1
      local.get 0
      if ;; label = @2
        local.get 2
        local.get 3
        i64.load
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        local.get 0
        i32.const 1
        i32.sub
        local.set 0
        br 1 (;@1;)
      end
    end
    local.get 1
    i32.const 24
    i32.add
    i32.const 2
    call 106
    local.set 5
    local.get 4
    i64.const 0
    i64.store
    local.get 4
    local.get 5
    i64.store offset=8
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
    local.get 4
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    i64.load offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;65;) (type 2) (param i32) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    local.get 0
    i32.const 16
    i32.add
    call 86
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=16
        local.set 5
        local.get 2
        local.get 0
        i32.const 24
        i32.add
        call 86
        local.get 1
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=16
        local.set 6
        local.get 2
        local.get 0
        i32.const 40
        i32.add
        call 81
        local.get 1
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=16
        local.set 7
        local.get 2
        local.get 0
        i32.const 32
        i32.add
        call 86
        local.get 1
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=16
        local.set 8
        local.get 2
        local.get 0
        call 83
        i64.const 1
        local.set 4
        local.get 1
        i64.load offset=16
        local.tee 9
        local.get 1
        i32.load offset=8
        br_if 1 (;@1;)
        drop
        local.get 2
        local.get 0
        i32.const 44
        i32.add
        call 81
        local.get 1
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=16
        local.set 4
        local.get 2
        local.get 0
        i32.const 48
        i32.add
        call 81
        local.get 1
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=16
        i64.store offset=56
        local.get 1
        local.get 4
        i64.store offset=48
        local.get 1
        local.get 9
        i64.store offset=40
        local.get 1
        local.get 8
        i64.store offset=32
        local.get 1
        local.get 7
        i64.store offset=24
        local.get 1
        local.get 6
        i64.store offset=16
        local.get 1
        local.get 5
        i64.store offset=8
        i64.const 0
        local.set 4
        local.get 2
        i32.const 7
        call 106
        br 1 (;@1;)
      end
      i64.const 1
      local.set 4
      i64.const 34359740419
    end
    local.set 5
    local.get 3
    local.get 4
    i64.store
    local.get 3
    local.get 5
    i64.store offset=8
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
    local.get 3
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;66;) (type 2) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    i64.load
    local.set 4
    local.get 0
    i32.const 24
    i32.add
    i64.load
    local.set 5
    local.get 1
    local.get 0
    i32.const 32
    i32.add
    call 86
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.set 6
        local.get 1
        local.get 0
        i32.const 40
        i32.add
        call 86
        local.get 1
        i32.load
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.set 7
        local.get 1
        local.get 0
        i32.const 56
        i32.add
        call 81
        local.get 1
        i32.load
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.set 8
        local.get 1
        local.get 0
        i32.const 48
        i32.add
        call 86
        local.get 1
        i32.load
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.set 9
        local.get 1
        local.get 0
        call 83
        i64.const 1
        local.set 3
        local.get 1
        i64.load offset=8
        local.tee 10
        local.get 1
        i32.load
        br_if 1 (;@1;)
        drop
        local.get 1
        local.get 0
        i32.const 60
        i32.add
        call 81
        local.get 1
        i32.load
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=8
        i64.store offset=56
        local.get 1
        local.get 10
        i64.store offset=48
        local.get 1
        local.get 9
        i64.store offset=40
        local.get 1
        local.get 8
        i64.store offset=32
        local.get 1
        local.get 7
        i64.store offset=24
        local.get 1
        local.get 6
        i64.store offset=16
        local.get 1
        local.get 5
        i64.store offset=8
        local.get 1
        local.get 4
        i64.store
        i64.const 0
        local.set 3
        local.get 1
        i32.const 8
        call 106
        br 1 (;@1;)
      end
      i64.const 1
      local.set 3
      i64.const 34359740419
    end
    local.set 4
    local.get 2
    local.get 3
    i64.store
    local.get 2
    local.get 4
    i64.store offset=8
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
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
  (func (;67;) (type 4) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 86
    local.get 0
    block (result i64) ;; label = @1
      local.get 2
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store
        local.get 2
        i32.const 1
        call 106
        local.set 3
        i64.const 0
        br 1 (;@1;)
      end
      i64.const 34359740419
      local.set 3
      i64.const 1
    end
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;68;) (type 10) (result i64)
    (local i32 i32 i64)
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
    local.get 0
    i32.const 8
    i32.add
    call 48
    local.get 0
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 0
      i32.load offset=12
      call 51
      unreachable
    end
    local.get 0
    i64.load offset=16
    local.set 2
    local.get 0
    i32.const 32
    i32.add
    global.set 0
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
    i64.load
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;69;) (type 10) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    local.get 0
    i32.const 31
    i32.add
    local.tee 3
    i32.const 1049584
    call 40
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=8
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=16
        local.set 4
        local.get 1
        local.get 3
        i32.const 1049600
        call 39
        local.get 0
        i32.load offset=8
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=16
        local.set 6
        local.get 1
        local.get 3
        i32.const 1049616
        call 39
        local.get 0
        i32.load offset=8
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=16
        local.set 7
        local.get 1
        local.get 3
        i32.const 1049632
        call 39
        local.get 0
        i32.load offset=8
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=16
        local.set 8
        i32.const 1049648
        local.set 1
        block ;; label = @3
          block ;; label = @4
            i32.const 1049648
            call 36
            local.tee 5
            i64.const 2
            call 94
            if (result i32) ;; label = @5
              local.get 5
              call 112
              local.tee 5
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 1 (;@4;)
              local.get 5
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.set 1
              i32.const 1
            else
              i32.const 0
            end
            local.set 3
            local.get 0
            local.get 1
            i32.store offset=4
            local.get 0
            local.get 3
            i32.store
            br 1 (;@3;)
          end
          unreachable
        end
        local.get 0
        i32.load
        i32.const 1
        i32.and
        br_if 1 (;@1;)
      end
      i32.const 25
      call 52
      call 111
      unreachable
    end
    local.get 0
    i32.load offset=4
    local.set 1
    local.get 2
    local.get 8
    i64.store offset=24
    local.get 2
    local.get 7
    i64.store offset=16
    local.get 2
    local.get 6
    i64.store offset=8
    local.get 2
    local.get 4
    i64.store
    local.get 2
    local.get 1
    i32.store offset=32
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 2
    call 53
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;70;) (type 14) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 4
    i64.store offset=40
    local.get 5
    local.get 3
    i64.store offset=32
    local.get 5
    local.get 2
    i64.store offset=24
    local.get 5
    local.get 1
    i64.store offset=16
    local.get 5
    local.get 0
    i64.store offset=8
    local.get 5
    i32.const 48
    i32.add
    local.tee 6
    local.get 5
    i32.const 95
    i32.add
    local.tee 7
    local.get 5
    i32.const 8
    i32.add
    call 98
    block ;; label = @1
      local.get 5
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=56
      local.set 2
      local.get 6
      local.get 7
      local.get 5
      i32.const 16
      i32.add
      call 98
      local.get 5
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=56
      local.set 3
      local.get 6
      local.get 7
      local.get 5
      i32.const 24
      i32.add
      call 98
      local.get 5
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=56
      local.set 4
      local.get 6
      local.get 5
      i32.const 32
      i32.add
      call 82
      local.get 5
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=72
      local.set 0
      local.get 5
      i64.load offset=64
      local.set 1
      local.get 6
      local.get 7
      local.get 5
      i32.const 40
      i32.add
      call 97
      local.get 5
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=56
      local.set 8
      global.get 0
      i32.const -64
      i32.add
      local.tee 6
      global.set 0
      local.get 6
      local.get 0
      i64.store offset=40
      local.get 6
      local.get 1
      i64.store offset=32
      local.get 6
      local.get 3
      i64.store offset=16
      local.get 6
      local.get 2
      i64.store offset=8
      local.get 6
      local.get 4
      i64.store offset=24
      local.get 6
      local.get 8
      i64.store offset=48
      local.get 6
      i32.const 63
      i32.add
      local.set 7
      block ;; label = @2
        block ;; label = @3
          i32.const 1049680
          call 36
          i64.const 2
          call 94
          i32.eqz
          if ;; label = @4
            local.get 6
            i32.const 8
            i32.add
            call 93
            call 95
            local.get 7
            local.get 6
            i32.const 48
            i32.add
            i32.const 2
            call 49
            local.tee 7
            br_if 1 (;@3;)
            local.get 1
            i64.eqz
            local.get 0
            i64.const 0
            i64.lt_s
            local.get 0
            i64.eqz
            select
            i32.eqz
            br_if 2 (;@2;)
            i64.const 81604378627
            call 111
            unreachable
          end
          i64.const 4294967299
          call 111
          unreachable
        end
        local.get 7
        call 52
        call 111
        unreachable
      end
      local.get 6
      i32.const 63
      i32.add
      local.tee 7
      i32.const 1049680
      local.get 6
      i32.const 8
      i32.add
      call 43
      local.get 7
      i32.const 1048576
      local.get 6
      i32.const 16
      i32.add
      call 43
      local.get 7
      i32.const 1049568
      local.get 6
      i32.const 24
      i32.add
      call 43
      i32.const 1049696
      local.get 6
      i32.const 32
      i32.add
      call 42
      i32.const 1049712
      local.get 6
      i32.const 48
      i32.add
      call 44
      i32.const 1049517
      call 41
      local.get 6
      i32.const -64
      i32.sub
      global.set 0
      local.get 5
      i32.const 96
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;71;) (type 0) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 31
    i32.add
    local.get 2
    call 98
    local.get 2
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 16
    i32.add
    call 47
    local.get 1
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 1
      i32.load offset=20
      call 51
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=24
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call 93
    local.get 1
    i32.const 47
    i32.add
    local.tee 3
    i32.const 1049568
    local.get 1
    call 43
    local.get 1
    local.get 0
    i64.store offset=32
    local.get 1
    i64.const 46986774834818062
    i64.store offset=24
    local.get 1
    i64.const 166013416206
    i64.store offset=16
    local.get 3
    local.get 1
    i32.const 16
    i32.add
    call 50
    local.get 1
    i32.const 32
    i32.add
    i64.load
    call 103
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;72;) (type 22) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 11
    global.set 0
    local.get 11
    local.get 7
    i64.store offset=48
    local.get 11
    local.get 6
    i64.store offset=40
    local.get 11
    local.get 4
    i64.store offset=32
    local.get 11
    local.get 2
    i64.store offset=24
    local.get 11
    local.get 1
    i64.store offset=16
    local.get 11
    local.get 0
    i64.store offset=8
    local.get 11
    i32.const 56
    i32.add
    local.tee 8
    local.get 11
    i32.const 79
    i32.add
    local.tee 9
    local.get 11
    i32.const 8
    i32.add
    call 98
    block ;; label = @1
      local.get 11
      i32.load offset=56
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 11
      i64.load offset=64
      local.set 1
      local.get 8
      local.get 9
      local.get 11
      i32.const 16
      i32.add
      call 97
      local.get 11
      i32.load offset=56
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 11
      i64.load offset=64
      local.set 6
      local.get 8
      local.get 9
      local.get 11
      i32.const 24
      i32.add
      call 97
      local.get 11
      i32.load offset=56
      i32.const 1
      i32.eq
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 11
      i64.load offset=64
      local.set 7
      local.get 8
      local.get 11
      i32.const 32
      i32.add
      call 99
      local.get 11
      i32.load offset=56
      i32.const 1
      i32.eq
      local.get 5
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 11
      i64.load offset=64
      local.set 0
      local.get 8
      local.get 9
      local.get 11
      i32.const 40
      i32.add
      call 98
      local.get 11
      i32.load offset=56
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 11
      i64.load offset=64
      local.set 2
      local.get 8
      local.get 9
      local.get 11
      i32.const 48
      i32.add
      call 97
      local.get 11
      i32.load offset=56
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 9
      local.get 11
      i64.load offset=64
      local.set 4
      global.get 0
      i32.const 304
      i32.sub
      local.tee 8
      global.set 0
      local.get 8
      local.get 6
      i64.store offset=8
      local.get 8
      local.get 1
      i64.store
      local.get 8
      local.get 7
      i64.store offset=16
      local.get 8
      local.get 2
      i64.store offset=24
      local.get 8
      local.get 4
      i64.store offset=32
      local.get 8
      i32.const 303
      i32.add
      local.set 14
      call 95
      local.get 8
      call 93
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
                          local.get 3
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          local.tee 13
                          i32.const 1
                          i32.sub
                          i32.const 4
                          i32.lt_u
                          if ;; label = @12
                            local.get 6
                            call 33
                            call 116
                            i32.const 256
                            i32.ne
                            br_if 1 (;@11;)
                            local.get 7
                            call 33
                            call 116
                            i32.const 1025
                            i32.sub
                            i32.const -993
                            i32.lt_u
                            br_if 2 (;@10;)
                            local.get 8
                            i32.const 32
                            i32.add
                            call 45
                            local.tee 10
                            br_if 3 (;@9;)
                            call 15
                            call 116
                            local.tee 10
                            local.get 9
                            i32.gt_u
                            br_if 4 (;@8;)
                            local.get 9
                            i32.const -1
                            local.get 10
                            i32.const 3110400
                            i32.add
                            local.tee 12
                            local.get 10
                            local.get 12
                            i32.gt_u
                            select
                            i32.gt_u
                            br_if 5 (;@7;)
                            local.get 8
                            i64.const 8
                            i64.store offset=256
                            local.get 8
                            local.get 0
                            i64.store offset=264
                            local.get 8
                            i32.const 256
                            i32.add
                            local.tee 10
                            call 36
                            i64.const 1
                            call 94
                            br_if 9 (;@3;)
                            local.get 10
                            local.get 14
                            i32.const 1050288
                            call 40
                            local.get 8
                            i32.load offset=256
                            i32.eqz
                            br_if 6 (;@6;)
                            local.get 8
                            local.get 8
                            i64.load offset=264
                            i64.store offset=40
                            local.get 10
                            i32.const 1050304
                            call 38
                            local.get 8
                            i32.load offset=256
                            i32.const 1
                            i32.and
                            i32.eqz
                            br_if 7 (;@5;)
                            local.get 10
                            local.get 8
                            local.get 8
                            i32.const 24
                            i32.add
                            local.get 8
                            i64.load offset=272
                            local.tee 3
                            local.get 8
                            i64.load offset=280
                            local.tee 5
                            call 46
                            local.get 8
                            i32.load offset=256
                            i32.const 1
                            i32.eq
                            br_if 8 (;@4;)
                            local.get 8
                            i64.load offset=264
                            local.set 6
                            local.get 8
                            call 31
                            local.tee 7
                            i64.store offset=216
                            local.get 8
                            local.get 0
                            i64.store offset=256
                            local.get 8
                            local.get 8
                            i32.const 224
                            i32.add
                            local.tee 12
                            local.get 7
                            local.get 10
                            call 35
                            call 102
                            local.tee 7
                            i64.store offset=216
                            local.get 8
                            i32.const 248
                            i32.add
                            i32.const 0
                            i32.store
                            local.get 8
                            i32.const 240
                            i32.add
                            i64.const 0
                            i64.store
                            local.get 8
                            i32.const 232
                            i32.add
                            i64.const 0
                            i64.store
                            local.get 8
                            i64.const 0
                            i64.store offset=224
                            local.get 8
                            local.get 13
                            i32.store8 offset=255
                            local.get 8
                            i32.const 0
                            i32.store8 offset=254
                            local.get 8
                            i32.const 0
                            i32.store16 offset=252
                            local.get 8
                            local.get 12
                            i32.const 32
                            call 107
                            i64.store offset=256
                            local.get 8
                            local.get 12
                            local.get 7
                            local.get 10
                            call 35
                            call 102
                            local.tee 7
                            i64.store offset=216
                            local.get 8
                            i32.const 280
                            i32.add
                            i32.const 0
                            i32.store
                            local.get 8
                            i32.const 272
                            i32.add
                            i64.const 0
                            i64.store
                            local.get 8
                            i32.const 264
                            i32.add
                            i64.const 0
                            i64.store
                            local.get 8
                            i64.const 0
                            i64.store offset=256
                            local.get 8
                            local.get 9
                            i32.const 24
                            i32.shl
                            local.get 9
                            i32.const 65280
                            i32.and
                            i32.const 8
                            i32.shl
                            i32.or
                            local.get 9
                            i32.const 8
                            i32.shr_u
                            i32.const 65280
                            i32.and
                            local.get 9
                            i32.const 24
                            i32.shr_u
                            i32.or
                            i32.or
                            i32.store offset=284
                            local.get 8
                            local.get 10
                            i32.const 32
                            call 107
                            i64.store offset=288
                            local.get 8
                            local.get 12
                            local.get 7
                            local.get 8
                            i32.const 288
                            i32.add
                            call 35
                            call 102
                            local.tee 15
                            i64.store offset=216
                            local.get 8
                            local.get 8
                            i32.const 16
                            i32.add
                            call 91
                            local.tee 7
                            i64.store offset=288
                            block ;; label = @13
                              local.get 8
                              i32.const 8
                              i32.add
                              local.get 8
                              i32.const 40
                              i32.add
                              local.get 12
                              local.get 15
                              local.get 8
                              i32.const 288
                              i32.add
                              call 35
                              call 102
                              i32.const 0
                              call 57
                              local.tee 12
                              if ;; label = @14
                                local.get 8
                                local.get 3
                                i64.store offset=48
                                local.get 8
                                local.get 9
                                i32.store offset=112
                                local.get 8
                                local.get 7
                                i64.store offset=72
                                local.get 8
                                local.get 0
                                i64.store offset=64
                                local.get 8
                                local.get 4
                                i64.store offset=104
                                local.get 8
                                local.get 6
                                i64.store offset=96
                                local.get 8
                                local.get 2
                                i64.store offset=88
                                local.get 8
                                local.get 1
                                i64.store offset=80
                                local.get 8
                                i32.const 2
                                i32.store offset=120
                                local.get 8
                                local.get 12
                                i32.store offset=116
                                local.get 8
                                local.get 5
                                i64.store offset=56
                                local.get 8
                                local.get 13
                                i32.store offset=264
                                local.get 8
                                i64.const 820517773488398
                                i64.store offset=256
                                local.get 14
                                local.get 10
                                call 55
                                global.get 0
                                i32.const 16
                                i32.sub
                                local.tee 12
                                global.set 0
                                global.get 0
                                i32.const 80
                                i32.sub
                                local.tee 9
                                global.set 0
                                local.get 9
                                local.get 8
                                i32.const 48
                                i32.add
                                local.tee 10
                                i32.const 16
                                i32.add
                                call 86
                                block (result i64) ;; label = @15
                                  block ;; label = @16
                                    local.get 9
                                    i32.load
                                    br_if 0 (;@16;)
                                    local.get 9
                                    i64.load offset=8
                                    local.set 1
                                    local.get 9
                                    local.get 10
                                    i32.const 24
                                    i32.add
                                    call 86
                                    local.get 9
                                    i32.load
                                    br_if 0 (;@16;)
                                    local.get 9
                                    i64.load offset=8
                                    local.set 2
                                    local.get 9
                                    local.get 10
                                    i32.const -64
                                    i32.sub
                                    call 81
                                    local.get 9
                                    i32.load
                                    br_if 0 (;@16;)
                                    local.get 9
                                    i64.load offset=8
                                    local.set 3
                                    local.get 9
                                    local.get 10
                                    i32.const 32
                                    i32.add
                                    call 86
                                    local.get 9
                                    i32.load
                                    br_if 0 (;@16;)
                                    local.get 9
                                    i64.load offset=8
                                    local.set 4
                                    local.get 9
                                    local.get 10
                                    i32.const 40
                                    i32.add
                                    call 86
                                    local.get 9
                                    i32.load
                                    br_if 0 (;@16;)
                                    local.get 9
                                    i64.load offset=8
                                    local.set 5
                                    local.get 9
                                    local.get 10
                                    i32.const 48
                                    i32.add
                                    call 86
                                    local.get 9
                                    i32.load
                                    br_if 0 (;@16;)
                                    local.get 9
                                    i64.load offset=8
                                    local.set 6
                                    local.get 9
                                    local.get 10
                                    i32.const 56
                                    i32.add
                                    call 86
                                    local.get 9
                                    i32.load
                                    br_if 0 (;@16;)
                                    local.get 9
                                    i64.load offset=8
                                    local.set 7
                                    local.get 9
                                    local.get 10
                                    call 83
                                    i64.const 1
                                    local.set 0
                                    local.get 9
                                    i64.load offset=8
                                    local.tee 15
                                    local.get 9
                                    i32.load
                                    br_if 1 (;@15;)
                                    drop
                                    local.get 9
                                    local.get 10
                                    i32.const 68
                                    i32.add
                                    call 81
                                    local.get 9
                                    i32.load
                                    br_if 0 (;@16;)
                                    local.get 9
                                    i64.load offset=8
                                    local.set 0
                                    local.get 9
                                    local.get 10
                                    i32.const 72
                                    i32.add
                                    call 81
                                    local.get 9
                                    i32.load
                                    br_if 0 (;@16;)
                                    local.get 9
                                    local.get 9
                                    i64.load offset=8
                                    i64.store offset=72
                                    local.get 9
                                    local.get 0
                                    i64.store offset=64
                                    local.get 9
                                    local.get 15
                                    i64.store offset=56
                                    local.get 9
                                    local.get 7
                                    i64.store offset=48
                                    local.get 9
                                    local.get 6
                                    i64.store offset=40
                                    local.get 9
                                    local.get 5
                                    i64.store offset=32
                                    local.get 9
                                    local.get 4
                                    i64.store offset=24
                                    local.get 9
                                    local.get 3
                                    i64.store offset=16
                                    local.get 9
                                    local.get 2
                                    i64.store offset=8
                                    local.get 9
                                    local.get 1
                                    i64.store
                                    i64.const 0
                                    local.set 0
                                    local.get 9
                                    i32.const 10
                                    call 106
                                    br 1 (;@15;)
                                  end
                                  i64.const 1
                                  local.set 0
                                  i64.const 34359740419
                                end
                                local.set 1
                                local.get 12
                                local.get 0
                                i64.store
                                local.get 12
                                local.get 1
                                i64.store offset=8
                                local.get 9
                                i32.const 80
                                i32.add
                                global.set 0
                                local.get 12
                                i32.load
                                i32.const 1
                                i32.eq
                                if ;; label = @15
                                  unreachable
                                end
                                local.get 12
                                i64.load offset=8
                                local.get 12
                                i32.const 16
                                i32.add
                                global.set 0
                                call 103
                                br 1 (;@13;)
                              end
                              local.get 8
                              i64.const 8
                              i64.store offset=256
                              local.get 8
                              local.get 0
                              i64.store offset=264
                              local.get 8
                              i32.const 256
                              i32.add
                              local.tee 10
                              i32.const 1050320
                              i64.const 1
                              call 37
                              local.get 8
                              i64.const 8
                              i64.store offset=256
                              local.get 8
                              local.get 0
                              i64.store offset=264
                              local.get 10
                              call 36
                              i64.const 1
                              i32.const 3110400
                              call 118
                              i32.const 3110400
                              call 118
                              call 18
                              drop
                              local.get 8
                              local.get 5
                              i64.store offset=136
                              local.get 8
                              local.get 3
                              i64.store offset=128
                              local.get 8
                              local.get 9
                              i32.store offset=192
                              local.get 8
                              local.get 7
                              i64.store offset=152
                              local.get 8
                              local.get 0
                              i64.store offset=144
                              local.get 8
                              local.get 4
                              i64.store offset=184
                              local.get 8
                              local.get 6
                              i64.store offset=176
                              local.get 8
                              local.get 2
                              i64.store offset=168
                              local.get 8
                              local.get 1
                              i64.store offset=160
                              local.get 8
                              i32.const 2
                              i32.store offset=196
                              local.get 8
                              local.get 13
                              i32.store offset=264
                              local.get 8
                              i64.const 52528269028672526
                              i64.store offset=256
                              local.get 8
                              i32.const 303
                              i32.add
                              local.get 10
                              call 55
                              global.get 0
                              i32.const 16
                              i32.sub
                              local.tee 13
                              global.set 0
                              global.get 0
                              i32.const 80
                              i32.sub
                              local.tee 9
                              global.set 0
                              local.get 9
                              i32.const 8
                              i32.add
                              local.tee 10
                              local.get 8
                              i32.const 128
                              i32.add
                              local.tee 12
                              i32.const 16
                              i32.add
                              call 86
                              block (result i64) ;; label = @14
                                block ;; label = @15
                                  local.get 9
                                  i32.load offset=8
                                  br_if 0 (;@15;)
                                  local.get 9
                                  i64.load offset=16
                                  local.set 1
                                  local.get 10
                                  local.get 12
                                  i32.const 24
                                  i32.add
                                  call 86
                                  local.get 9
                                  i32.load offset=8
                                  br_if 0 (;@15;)
                                  local.get 9
                                  i64.load offset=16
                                  local.set 2
                                  local.get 10
                                  local.get 12
                                  i32.const -64
                                  i32.sub
                                  call 81
                                  local.get 9
                                  i32.load offset=8
                                  br_if 0 (;@15;)
                                  local.get 9
                                  i64.load offset=16
                                  local.set 3
                                  local.get 10
                                  local.get 12
                                  i32.const 32
                                  i32.add
                                  call 86
                                  local.get 9
                                  i32.load offset=8
                                  br_if 0 (;@15;)
                                  local.get 9
                                  i64.load offset=16
                                  local.set 4
                                  local.get 10
                                  local.get 12
                                  i32.const 40
                                  i32.add
                                  call 86
                                  local.get 9
                                  i32.load offset=8
                                  br_if 0 (;@15;)
                                  local.get 9
                                  i64.load offset=16
                                  local.set 5
                                  local.get 10
                                  local.get 12
                                  i32.const 48
                                  i32.add
                                  call 86
                                  local.get 9
                                  i32.load offset=8
                                  br_if 0 (;@15;)
                                  local.get 9
                                  i64.load offset=16
                                  local.set 6
                                  local.get 10
                                  local.get 12
                                  i32.const 56
                                  i32.add
                                  call 86
                                  local.get 9
                                  i32.load offset=8
                                  br_if 0 (;@15;)
                                  local.get 9
                                  i64.load offset=16
                                  local.set 7
                                  local.get 10
                                  local.get 12
                                  call 83
                                  i64.const 1
                                  local.set 0
                                  local.get 9
                                  i64.load offset=16
                                  local.tee 15
                                  local.get 9
                                  i32.load offset=8
                                  br_if 1 (;@14;)
                                  drop
                                  local.get 10
                                  local.get 12
                                  i32.const 68
                                  i32.add
                                  call 81
                                  local.get 9
                                  i32.load offset=8
                                  br_if 0 (;@15;)
                                  local.get 9
                                  local.get 9
                                  i64.load offset=16
                                  i64.store offset=72
                                  local.get 9
                                  local.get 15
                                  i64.store offset=64
                                  local.get 9
                                  local.get 7
                                  i64.store offset=56
                                  local.get 9
                                  local.get 6
                                  i64.store offset=48
                                  local.get 9
                                  local.get 5
                                  i64.store offset=40
                                  local.get 9
                                  local.get 4
                                  i64.store offset=32
                                  local.get 9
                                  local.get 3
                                  i64.store offset=24
                                  local.get 9
                                  local.get 2
                                  i64.store offset=16
                                  local.get 9
                                  local.get 1
                                  i64.store offset=8
                                  i64.const 0
                                  local.set 0
                                  local.get 10
                                  i32.const 9
                                  call 106
                                  br 1 (;@14;)
                                end
                                i64.const 1
                                local.set 0
                                i64.const 34359740419
                              end
                              local.set 1
                              local.get 13
                              local.get 0
                              i64.store
                              local.get 13
                              local.get 1
                              i64.store offset=8
                              local.get 9
                              i32.const 80
                              i32.add
                              global.set 0
                              local.get 13
                              i32.load
                              i32.const 1
                              i32.eq
                              if ;; label = @14
                                unreachable
                              end
                              local.get 13
                              i64.load offset=8
                              local.get 13
                              i32.const 16
                              i32.add
                              global.set 0
                              call 103
                            end
                            local.get 8
                            i32.const 304
                            i32.add
                            global.set 0
                            br 10 (;@2;)
                          end
                          i64.const 60129542147
                          call 111
                          unreachable
                        end
                        i64.const 17179869187
                        call 111
                        unreachable
                      end
                      i64.const 64424509443
                      call 111
                      unreachable
                    end
                    local.get 10
                    call 52
                    call 111
                    unreachable
                  end
                  i64.const 68719476739
                  call 111
                  unreachable
                end
                i64.const 90194313219
                call 111
                unreachable
              end
              i32.const 13
              call 51
              unreachable
            end
            i32.const 22
            call 52
            call 111
            unreachable
          end
          local.get 8
          i32.load offset=260
          call 51
          unreachable
        end
        i64.const 73014444035
        call 111
        unreachable
      end
      local.get 11
      i32.const 80
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;73;) (type 23) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 7
    global.set 0
    local.get 7
    local.get 5
    i64.store offset=32
    local.get 7
    local.get 3
    i64.store offset=24
    local.get 7
    local.get 2
    i64.store offset=16
    local.get 7
    local.get 1
    i64.store offset=8
    local.get 7
    local.get 0
    i64.store
    local.get 7
    i32.const 40
    i32.add
    local.tee 6
    local.get 7
    i32.const 63
    i32.add
    local.tee 8
    local.get 7
    call 98
    block ;; label = @1
      local.get 7
      i32.load offset=40
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=48
      local.set 0
      local.get 6
      local.get 8
      local.get 7
      i32.const 8
      i32.add
      call 97
      local.get 7
      i32.load offset=40
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=48
      local.set 2
      local.get 6
      local.get 7
      i32.const 16
      i32.add
      call 100
      local.get 7
      i32.load offset=40
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=48
      local.set 3
      local.get 6
      local.get 7
      i32.const 24
      i32.add
      call 100
      local.get 7
      i32.load offset=40
      i32.const 1
      i32.eq
      local.get 4
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=48
      local.set 12
      local.get 6
      local.get 8
      local.get 7
      i32.const 32
      i32.add
      call 97
      local.get 7
      i32.load offset=40
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=48
      local.set 1
      global.get 0
      i32.const 224
      i32.sub
      local.tee 6
      global.set 0
      local.get 6
      local.get 2
      i64.store offset=8
      local.get 6
      local.get 0
      i64.store
      local.get 6
      local.get 3
      i64.store offset=16
      local.get 6
      local.get 1
      i64.store offset=24
      local.get 6
      i32.const 223
      i32.add
      local.set 10
      call 95
      local.get 6
      call 93
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 4
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.tee 8
                i32.const 1
                i32.sub
                i32.const 7
                i32.lt_u
                if ;; label = @7
                  local.get 2
                  call 33
                  call 116
                  i32.const 256
                  i32.ne
                  br_if 1 (;@6;)
                  local.get 6
                  i32.const 24
                  i32.add
                  call 45
                  local.tee 9
                  br_if 2 (;@5;)
                  local.get 6
                  i32.const 32
                  i32.add
                  local.tee 9
                  call 60
                  local.get 6
                  i32.load offset=32
                  i32.const 1
                  i32.eq
                  br_if 3 (;@4;)
                  local.get 9
                  local.get 6
                  local.get 6
                  local.get 6
                  i64.load offset=48
                  local.tee 2
                  local.get 6
                  i64.load offset=56
                  local.tee 4
                  call 46
                  local.get 6
                  i32.load offset=32
                  i32.const 1
                  i32.eq
                  br_if 4 (;@3;)
                  local.get 6
                  i64.load offset=40
                  local.set 5
                  local.get 6
                  i32.const 16
                  i32.add
                  local.get 8
                  call 62
                  local.set 13
                  local.get 9
                  call 61
                  local.get 6
                  i32.load offset=32
                  i32.const 1
                  i32.eq
                  br_if 4 (;@3;)
                  local.get 6
                  local.get 6
                  i64.load offset=40
                  i64.store offset=72
                  block ;; label = @8
                    local.get 10
                    local.get 6
                    i32.const 8
                    i32.add
                    local.get 6
                    i32.const 72
                    i32.add
                    local.get 13
                    call 63
                    local.tee 11
                    if ;; label = @9
                      local.get 6
                      local.get 2
                      i64.store offset=80
                      local.get 6
                      local.get 8
                      i32.store offset=120
                      local.get 6
                      local.get 5
                      i64.store offset=104
                      local.get 6
                      local.get 0
                      i64.store offset=96
                      local.get 6
                      local.get 1
                      i64.store offset=112
                      local.get 6
                      i32.const 2
                      i32.store offset=128
                      local.get 6
                      local.get 11
                      i32.store offset=124
                      local.get 6
                      local.get 4
                      i64.store offset=88
                      local.get 6
                      local.get 0
                      i64.store offset=40
                      local.get 6
                      i64.const 65157066283266318
                      i64.store offset=32
                      local.get 10
                      local.get 9
                      call 64
                      local.get 6
                      i32.const 80
                      i32.add
                      call 65
                      call 103
                      br 1 (;@8;)
                    end
                    local.get 6
                    local.get 2
                    i64.store offset=144
                    local.get 6
                    local.get 8
                    i32.store offset=200
                    local.get 6
                    local.get 5
                    i64.store offset=184
                    local.get 6
                    local.get 0
                    i64.store offset=176
                    local.get 6
                    local.get 12
                    i64.store offset=168
                    local.get 6
                    local.get 3
                    i64.store offset=160
                    local.get 6
                    local.get 1
                    i64.store offset=192
                    local.get 6
                    i32.const 2
                    i32.store offset=204
                    local.get 6
                    local.get 4
                    i64.store offset=152
                    local.get 6
                    local.get 0
                    i64.store offset=40
                    local.get 6
                    i64.const 65154485304869902
                    i64.store offset=32
                    local.get 6
                    i32.const 223
                    i32.add
                    local.get 6
                    i32.const 32
                    i32.add
                    call 64
                    local.get 6
                    i32.const 144
                    i32.add
                    call 66
                    call 103
                  end
                  local.get 6
                  i32.const 224
                  i32.add
                  global.set 0
                  br 5 (;@2;)
                end
                i64.const 12884901891
                call 111
                unreachable
              end
              i64.const 17179869187
              call 111
              unreachable
            end
            local.get 9
            call 52
            call 111
            unreachable
          end
          local.get 6
          i32.load offset=36
          call 52
          call 111
          unreachable
        end
        local.get 6
        i32.load offset=36
        call 51
        unreachable
      end
      local.get 7
      i32.const -64
      i32.sub
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;74;) (type 24) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 8
    global.set 0
    local.get 8
    local.get 6
    i64.store offset=48
    local.get 8
    local.get 4
    i64.store offset=40
    local.get 8
    local.get 3
    i64.store offset=32
    local.get 8
    local.get 2
    i64.store offset=24
    local.get 8
    local.get 1
    i64.store offset=16
    local.get 8
    local.get 0
    i64.store offset=8
    local.get 8
    i32.const 56
    i32.add
    local.tee 7
    local.get 8
    i32.const 79
    i32.add
    local.tee 10
    local.get 8
    i32.const 8
    i32.add
    call 98
    block ;; label = @1
      local.get 8
      i32.load offset=56
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=64
      local.set 0
      local.get 7
      local.get 10
      local.get 8
      i32.const 16
      i32.add
      call 97
      local.get 8
      i32.load offset=56
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=64
      local.set 3
      local.get 7
      local.get 8
      i32.const 24
      i32.add
      call 100
      local.get 8
      i32.load offset=56
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=64
      local.set 4
      local.get 7
      local.get 8
      i32.const 32
      i32.add
      call 100
      local.get 8
      i32.load offset=56
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=64
      local.set 14
      local.get 7
      local.get 10
      local.get 8
      i32.const 40
      i32.add
      call 98
      local.get 8
      i32.load offset=56
      i32.const 1
      i32.eq
      local.get 5
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=64
      local.set 1
      local.get 7
      local.get 10
      local.get 8
      i32.const 48
      i32.add
      call 97
      local.get 8
      i32.load offset=56
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=64
      local.set 2
      global.get 0
      i32.const 224
      i32.sub
      local.tee 7
      global.set 0
      local.get 7
      local.get 3
      i64.store offset=16
      local.get 7
      local.get 0
      i64.store offset=8
      local.get 7
      local.get 4
      i64.store offset=24
      local.get 7
      local.get 1
      i64.store offset=32
      local.get 7
      local.get 2
      i64.store offset=40
      local.get 7
      i32.const 88
      i32.add
      local.set 11
      call 95
      local.get 7
      i32.const 8
      i32.add
      local.tee 12
      call 93
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 5
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.tee 10
                i32.const 1
                i32.sub
                i32.const 7
                i32.lt_u
                if ;; label = @7
                  local.get 3
                  call 33
                  call 116
                  i32.const 256
                  i32.ne
                  br_if 1 (;@6;)
                  local.get 7
                  i32.const 40
                  i32.add
                  call 45
                  local.tee 9
                  br_if 2 (;@5;)
                  local.get 7
                  i32.const 48
                  i32.add
                  local.tee 9
                  call 60
                  local.get 7
                  i32.load offset=48
                  i32.const 1
                  i32.eq
                  br_if 3 (;@4;)
                  local.get 9
                  local.get 12
                  local.get 7
                  i32.const 32
                  i32.add
                  local.get 7
                  i64.load offset=64
                  local.tee 3
                  local.get 7
                  i64.load offset=72
                  local.tee 5
                  call 46
                  local.get 7
                  i32.load offset=48
                  i32.const 1
                  i32.eq
                  br_if 4 (;@3;)
                  local.get 7
                  i64.load offset=56
                  local.set 6
                  local.get 7
                  i32.const 24
                  i32.add
                  local.get 10
                  call 62
                  local.set 13
                  block ;; label = @8
                    block (result i32) ;; label = @9
                      local.get 10
                      i32.const 3
                      i32.ne
                      if ;; label = @10
                        i32.const 0
                        call 54
                        local.get 9
                        local.get 11
                        i32.const 1049712
                        call 40
                        i32.const 8
                        local.get 7
                        i32.load offset=48
                        i32.const 1
                        i32.ne
                        br_if 1 (;@9;)
                        drop
                        local.get 7
                        local.get 7
                        i64.load offset=56
                        i64.store offset=48
                        local.get 7
                        i32.const 16
                        i32.add
                        local.get 9
                        local.get 13
                        i32.const 1
                        call 57
                        br 1 (;@9;)
                      end
                      local.get 7
                      i32.const 48
                      i32.add
                      call 61
                      local.get 7
                      i32.load offset=48
                      i32.const 1
                      i32.eq
                      br_if 6 (;@3;)
                      local.get 7
                      local.get 7
                      i64.load offset=56
                      i64.store offset=88
                      local.get 7
                      i32.const 88
                      i32.add
                      local.tee 9
                      local.get 7
                      i32.const 16
                      i32.add
                      local.get 9
                      local.get 13
                      call 63
                    end
                    local.tee 9
                    if ;; label = @9
                      local.get 7
                      local.get 3
                      i64.store offset=96
                      local.get 7
                      local.get 10
                      i32.store offset=136
                      local.get 7
                      local.get 6
                      i64.store offset=120
                      local.get 7
                      local.get 1
                      i64.store offset=112
                      local.get 7
                      local.get 2
                      i64.store offset=128
                      local.get 7
                      i32.const 2
                      i32.store offset=144
                      local.get 7
                      local.get 9
                      i32.store offset=140
                      local.get 7
                      local.get 5
                      i64.store offset=104
                      local.get 7
                      local.get 0
                      i64.store offset=56
                      local.get 7
                      i64.const 65157066283266318
                      i64.store offset=48
                      local.get 7
                      i32.const 88
                      i32.add
                      local.get 7
                      i32.const 48
                      i32.add
                      call 64
                      local.get 7
                      i32.const 96
                      i32.add
                      call 65
                      call 103
                      br 1 (;@8;)
                    end
                    local.get 7
                    local.get 3
                    i64.store offset=160
                    local.get 7
                    local.get 10
                    i32.store offset=216
                    local.get 7
                    local.get 6
                    i64.store offset=200
                    local.get 7
                    local.get 1
                    i64.store offset=192
                    local.get 7
                    local.get 14
                    i64.store offset=184
                    local.get 7
                    local.get 4
                    i64.store offset=176
                    local.get 7
                    local.get 2
                    i64.store offset=208
                    local.get 7
                    i32.const 2
                    i32.store offset=220
                    local.get 7
                    local.get 5
                    i64.store offset=168
                    local.get 7
                    local.get 0
                    i64.store offset=56
                    local.get 7
                    i64.const 65154485304869902
                    i64.store offset=48
                    local.get 7
                    i32.const 88
                    i32.add
                    local.get 7
                    i32.const 48
                    i32.add
                    call 64
                    local.get 7
                    i32.const 160
                    i32.add
                    call 66
                    call 103
                  end
                  local.get 7
                  i32.const 224
                  i32.add
                  global.set 0
                  br 5 (;@2;)
                end
                i64.const 12884901891
                call 111
                unreachable
              end
              i64.const 17179869187
              call 111
              unreachable
            end
            local.get 9
            call 52
            call 111
            unreachable
          end
          local.get 7
          i32.load offset=52
          call 52
          call 111
          unreachable
        end
        local.get 7
        i32.load offset=52
        call 51
        unreachable
      end
      local.get 8
      i32.const 80
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;75;) (type 14) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    i64.store offset=32
    local.get 6
    local.get 2
    i64.store offset=24
    local.get 6
    local.get 1
    i64.store offset=16
    local.get 6
    local.get 0
    i64.store offset=8
    local.get 6
    i32.const 40
    i32.add
    local.tee 5
    local.get 6
    i32.const 63
    i32.add
    local.tee 8
    local.get 6
    i32.const 8
    i32.add
    call 97
    block ;; label = @1
      local.get 6
      i32.load offset=40
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=48
      local.set 0
      local.get 5
      local.get 8
      local.get 6
      i32.const 16
      i32.add
      call 98
      local.get 6
      i32.load offset=40
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=48
      local.set 1
      local.get 5
      local.get 8
      local.get 6
      i32.const 24
      i32.add
      call 98
      local.get 6
      i32.load offset=40
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=48
      local.set 2
      local.get 5
      local.get 8
      local.get 6
      i32.const 32
      i32.add
      call 98
      local.get 6
      i32.load offset=40
      i32.const 1
      i32.eq
      local.get 4
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=48
      local.set 3
      global.get 0
      i32.const 112
      i32.sub
      local.tee 5
      global.set 0
      local.get 5
      local.get 1
      i64.store offset=8
      local.get 5
      local.get 0
      i64.store
      local.get 5
      local.get 2
      i64.store offset=16
      local.get 5
      local.get 3
      i64.store offset=24
      local.get 5
      local.get 4
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 8
      i32.store offset=36
      local.get 5
      i32.const 88
      i32.add
      local.tee 9
      call 47
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 5
            i32.load offset=88
            i32.const 1
            i32.ne
            if ;; label = @5
              local.get 5
              local.get 5
              i64.load offset=96
              i64.store offset=40
              local.get 5
              i32.const 40
              i32.add
              call 93
              local.get 5
              call 45
              local.tee 7
              br_if 1 (;@4;)
              local.get 8
              call 15
              call 116
              local.tee 7
              i32.le_u
              br_if 2 (;@3;)
              local.get 8
              i32.const -1
              local.get 7
              i32.const 3110400
              i32.add
              local.tee 10
              local.get 7
              local.get 10
              i32.gt_u
              select
              i32.gt_u
              br_if 2 (;@3;)
              i32.const 1049584
              local.get 5
              call 44
              local.get 5
              i32.const 111
              i32.add
              local.tee 7
              i32.const 1049600
              local.get 5
              i32.const 8
              i32.add
              call 43
              local.get 7
              i32.const 1049616
              local.get 5
              i32.const 16
              i32.add
              call 43
              local.get 7
              i32.const 1049632
              local.get 5
              i32.const 24
              i32.add
              call 43
              i32.const 1049648
              call 36
              local.get 5
              i32.const 36
              i32.add
              call 101
              i64.const 2
              call 104
              local.get 5
              local.get 8
              i32.store offset=80
              local.get 5
              local.get 3
              i64.store offset=72
              local.get 5
              local.get 2
              i64.store offset=64
              local.get 5
              local.get 1
              i64.store offset=56
              local.get 5
              local.get 0
              i64.store offset=48
              local.get 5
              i64.const 48005784141621518
              i64.store offset=96
              local.get 5
              i64.const 166013416206
              i64.store offset=88
              local.get 7
              local.get 9
              call 50
              local.get 5
              i32.const 48
              i32.add
              call 53
              call 103
              local.get 5
              i32.const 112
              i32.add
              global.set 0
              br 3 (;@2;)
            end
            local.get 5
            i32.load offset=92
            call 51
            unreachable
          end
          local.get 7
          call 52
          call 111
          unreachable
        end
        i64.const 103079215107
        call 111
        unreachable
      end
      local.get 6
      i32.const -64
      i32.sub
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;76;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    local.tee 2
    local.get 3
    i32.const 63
    i32.add
    local.get 3
    call 97
    block ;; label = @1
      local.get 3
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 5
      local.get 2
      local.get 3
      i32.const 8
      i32.add
      call 82
      local.get 3
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=32
      local.set 1
      local.get 3
      i64.load offset=40
      local.set 0
      global.get 0
      i32.const -64
      i32.add
      local.tee 2
      global.set 0
      local.get 2
      local.get 0
      i64.store offset=24
      local.get 2
      local.get 1
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      i32.const 40
      i32.add
      call 47
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load offset=40
          i32.const 1
          i32.ne
          if ;; label = @4
            local.get 2
            local.get 2
            i64.load offset=48
            i64.store offset=32
            local.get 2
            i32.const 32
            i32.add
            call 93
            local.get 2
            i32.const 63
            i32.add
            local.get 2
            i32.const 8
            i32.add
            i32.const 4
            call 49
            local.tee 4
            br_if 1 (;@3;)
            local.get 1
            i64.eqz
            local.get 0
            i64.const 0
            i64.lt_s
            local.get 0
            i64.eqz
            select
            i32.eqz
            br_if 2 (;@2;)
            i64.const 81604378627
            call 111
            unreachable
          end
          local.get 2
          i32.load offset=44
          call 51
          unreachable
        end
        local.get 4
        call 52
        call 111
        unreachable
      end
      i32.const 1050288
      local.get 2
      i32.const 8
      i32.add
      call 44
      i32.const 1050304
      local.get 2
      i32.const 16
      i32.add
      call 42
      local.get 2
      i32.const 1
      i32.store8 offset=62
      local.get 2
      i64.const 12820587146254
      i64.store offset=48
      local.get 2
      i64.const 166013416206
      i64.store offset=40
      local.get 2
      i32.const 63
      i32.add
      local.get 2
      i32.const 40
      i32.add
      call 50
      local.get 2
      i32.const 62
      i32.add
      i64.load8_u
      call 103
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      local.get 3
      i32.const -64
      i32.sub
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;77;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 64066866240221198
    i32.const 1049552
    call 132
  )
  (func (;78;) (type 0) (param i64) (result i64)
    (local i32 i32)
    i32.const 1
    i32.const 2
    i32.const 0
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    select
    local.get 1
    i32.const 1
    i32.eq
    select
    local.tee 2
    i32.const 2
    i32.eq
    if ;; label = @1
      unreachable
    end
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 2
    i32.const 1
    i32.and
    local.tee 2
    i32.store8 offset=15
    local.get 1
    i32.const 24
    i32.add
    call 47
    local.get 1
    i32.load offset=24
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 1
      i32.load offset=28
      call 51
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=32
    i64.store offset=16
    local.get 1
    i32.const 16
    i32.add
    call 93
    local.get 1
    i32.const 15
    i32.add
    call 41
    local.get 1
    local.get 2
    i32.store8 offset=46
    local.get 1
    i64.const 2800331790
    i64.store offset=32
    local.get 1
    i64.const 166013416206
    i64.store offset=24
    local.get 1
    i32.const 47
    i32.add
    local.get 1
    i32.const 24
    i32.add
    call 50
    local.get 1
    i32.const 46
    i32.add
    i64.load8_u
    call 103
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;79;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 16173305360398
    i32.const 1049712
    call 132
  )
  (func (;80;) (type 0) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    call 99
    local.get 2
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    call 47
    local.get 1
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 1
      i32.load offset=20
      call 51
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=24
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call 93
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
    i64.load
    call 23
    drop
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=32
    local.get 1
    i64.const 1035108029721102
    i64.store offset=24
    local.get 1
    i64.const 166013416206
    i64.store offset=16
    local.get 1
    i32.const 47
    i32.add
    local.get 1
    i32.const 16
    i32.add
    call 50
    local.get 1
    i32.const 32
    i32.add
    call 35
    call 103
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;81;) (type 4) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
  )
  (func (;82;) (type 4) (param i32 i32)
    (local i64 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.tee 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 1
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            i32.const 16
            i32.add
            local.tee 0
            local.get 2
            i64.const 63
            i64.shr_s
            i64.store offset=8
            local.get 0
            local.get 2
            i64.const 8
            i64.shr_s
            i64.store
            br 1 (;@3;)
          end
          local.get 2
          call 9
          local.set 3
          local.get 2
          call 10
          local.set 2
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 2
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
  (func (;83;) (type 4) (param i32 i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i64.load offset=8
    local.tee 3
    local.get 1
    i64.load
    local.tee 2
    i64.const 63
    i64.shr_s
    i64.xor
    i64.const 0
    i64.ne
    local.get 2
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 5
      local.get 2
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      i64.store offset=8
      i64.const 0
    end
    i64.store
    block (result i64) ;; label = @1
      local.get 5
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 5
        i64.load offset=8
        br 1 (;@1;)
      end
      local.get 3
      local.get 2
      call 16
    end
    local.set 2
    local.get 4
    i64.const 0
    i64.store
    local.get 4
    local.get 2
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    i64.load offset=8
    local.set 2
    local.get 0
    local.get 4
    i64.load
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;84;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.set 2
    local.get 1
    i64.load
    local.tee 6
    call 33
    call 116
    local.tee 4
    if ;; label = @1
      local.get 6
      call 0
      call 116
      local.set 2
      local.get 1
      local.get 1
      i32.const 1
      call 88
      i64.store
    end
    local.get 3
    i32.const 8
    i32.add
    local.tee 5
    local.get 2
    i32.store8 offset=1
    local.get 5
    local.get 4
    i32.const 0
    i32.ne
    i32.store8
    block ;; label = @1
      local.get 0
      local.get 3
      i32.load8_u offset=8
      if (result i32) ;; label = @2
        local.get 1
        i32.load offset=8
        local.tee 2
        i32.const -1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i32.load8_u offset=9
        i32.store8 offset=8
        local.get 0
        local.get 2
        i32.store offset=4
        local.get 1
        local.get 2
        i32.const 1
        i32.add
        i32.store offset=8
        i32.const 1
      else
        i32.const 0
      end
      i32.store
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i32.const 1050324
    call 126
    unreachable
  )
  (func (;85;) (type 15) (param i32 i32 i32 i32 i32)
    local.get 0
    i32.const 0
    i32.store offset=16
    local.get 0
    local.get 4
    i32.store offset=12
    local.get 0
    local.get 3
    i32.store offset=8
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 0
    local.get 4
    local.get 3
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 0
    local.get 2
    local.get 1
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 1
    local.get 0
    local.get 1
    i32.lt_u
    select
    i32.store offset=20
  )
  (func (;86;) (type 4) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;87;) (type 25) (param i32 i32 i32) (result i64)
    local.get 0
    i64.load
    local.get 1
    call 118
    local.get 2
    call 118
    call 110
  )
  (func (;88;) (type 8) (param i32 i32) (result i64)
    (local i64)
    local.get 0
    i64.load
    local.tee 2
    call 33
    call 116
    local.set 0
    local.get 2
    local.get 1
    call 118
    local.get 0
    call 118
    call 110
  )
  (func (;89;) (type 2) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 83
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
  (func (;90;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 72
    i32.add
    local.tee 2
    i64.const 0
    i64.store
    local.get 1
    i32.const -64
    i32.sub
    local.tee 3
    i64.const 0
    i64.store
    local.get 1
    i32.const 56
    i32.add
    local.tee 4
    i64.const 0
    i64.store
    local.get 1
    i64.const 0
    i64.store offset=48
    local.get 1
    i32.const 16
    i32.add
    local.tee 5
    local.get 0
    local.get 1
    i32.const 48
    i32.add
    call 114
    local.get 1
    i32.const 40
    i32.add
    local.get 2
    i64.load
    i64.store
    local.get 1
    i32.const 32
    i32.add
    local.get 3
    i64.load
    i64.store
    local.get 1
    i32.const 24
    i32.add
    local.get 4
    i64.load
    i64.store
    local.get 1
    local.get 1
    i64.load offset=48
    i64.store offset=16
    local.get 5
    i32.const 1050418
    call 128
    local.tee 2
    i32.const 0
    i32.ge_s
    i32.const 2
    local.get 2
    select
    i32.const 255
    i32.and
    if ;; label = @1
      i32.const 1050372
      i32.const 14
      i32.const 1050452
      call 124
      unreachable
    end
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    local.get 0
  )
  (func (;91;) (type 2) (param i32) (result i64)
    local.get 0
    i64.load
    call 14
  )
  (func (;92;) (type 15) (param i32 i32 i32 i32 i32)
    local.get 1
    local.get 3
    i32.ne
    if ;; label = @1
      global.get 0
      i32.const 32
      i32.sub
      local.tee 0
      global.set 0
      local.get 0
      local.get 1
      i32.store offset=12
      local.get 0
      local.get 3
      i32.store offset=8
      local.get 0
      local.get 0
      i32.const 12
      i32.add
      i64.extend_i32_u
      i64.const 8589934592
      i64.or
      i64.store offset=24
      local.get 0
      local.get 0
      i32.const 8
      i32.add
      i64.extend_i32_u
      i64.const 8589934592
      i64.or
      i64.store offset=16
      i32.const 1049430
      local.get 0
      i32.const 16
      i32.add
      local.get 4
      call 121
      unreachable
    end
    local.get 0
    local.get 2
    local.get 1
    call 130
  )
  (func (;93;) (type 6) (param i32)
    local.get 0
    i64.load
    call 4
    drop
  )
  (func (;94;) (type 26) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 12
    call 117
  )
  (func (;95;) (type 27)
    i32.const 259200
    call 118
    i32.const 3110400
    call 118
    call 26
    drop
  )
  (func (;96;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 1
    i64.load align=4
    i64.store offset=8 align=4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 7
    i32.const 8
    i32.add
    local.tee 2
    i32.load
    local.tee 9
    local.set 8
    local.get 2
    i32.load offset=4
    local.tee 10
    local.set 4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 4
      i32.const 9
      i32.le_u
      if ;; label = @2
        loop ;; label = @3
          local.get 4
          i32.eqz
          if ;; label = @4
            local.get 1
            i32.const 0
            i32.store
            local.get 1
            local.get 11
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            i64.store offset=8
            br 3 (;@1;)
          end
          local.get 5
          i32.const 8
          i32.add
          local.set 6
          block ;; label = @4
            block (result i32) ;; label = @5
              i32.const 1
              local.get 8
              i32.load8_u
              local.tee 2
              i32.const 95
              i32.eq
              br_if 0 (;@5;)
              drop
              block ;; label = @6
                local.get 2
                i32.const 48
                i32.sub
                i32.const 255
                i32.and
                i32.const 10
                i32.ge_u
                if ;; label = @7
                  local.get 2
                  i32.const 65
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.lt_u
                  br_if 1 (;@6;)
                  local.get 2
                  i32.const 97
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.ge_u
                  if ;; label = @8
                    local.get 6
                    local.get 2
                    i32.store8 offset=1
                    local.get 6
                    i32.const 1
                    i32.store8
                    br 4 (;@4;)
                  end
                  local.get 2
                  i32.const 59
                  i32.sub
                  br 2 (;@5;)
                end
                local.get 2
                i32.const 46
                i32.sub
                br 1 (;@5;)
              end
              local.get 2
              i32.const 53
              i32.sub
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
          if ;; label = @4
            local.get 1
            local.get 5
            i64.load offset=8
            i64.store offset=4 align=4
            local.get 1
            i32.const 1
            i32.store
            br 3 (;@1;)
          else
            local.get 8
            i32.const 1
            i32.add
            local.set 8
            local.get 4
            i32.const 1
            i32.sub
            local.set 4
            local.get 5
            i64.load8_u offset=9
            local.get 11
            i64.const 6
            i64.shl
            i64.or
            local.set 11
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
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
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 9
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 10
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 25
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
    end
    local.set 11
    local.get 3
    i64.const 0
    i64.store
    local.get 3
    local.get 11
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 7
    i32.const 16
    i32.add
    global.set 0
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
  (func (;97;) (type 5) (param i32 i32 i32)
    (local i64)
    local.get 0
    local.get 2
    i64.load
    local.tee 3
    i64.const 255
    i64.and
    i64.const 72
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 3
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;98;) (type 5) (param i32 i32 i32)
    (local i64)
    local.get 0
    local.get 2
    i64.load
    local.tee 3
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 3
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;99;) (type 4) (param i32 i32)
    (local i64)
    local.get 1
    i64.load
    local.tee 2
    i64.const 255
    i64.and
    i64.const 72
    i64.ne
    if ;; label = @1
      local.get 0
      i64.const 1
      i64.store
      return
    end
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 2
    call 33
    call 116
    i32.const 32
    i32.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;100;) (type 4) (param i32 i32)
    (local i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 2
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 3
      local.get 2
      i64.store offset=8
      local.get 0
      local.get 2
      call 33
      call 116
      i32.const 64
      i32.eq
      if (result i64) ;; label = @2
        local.get 0
        local.get 2
        i64.store offset=8
        i64.const 0
      else
        i64.const 1
      end
      i64.store
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;101;) (type 2) (param i32) (result i64)
    local.get 0
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;102;) (type 28) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 5
  )
  (func (;103;) (type 29) (param i32 i64 i64)
    local.get 1
    local.get 2
    call 6
    drop
  )
  (func (;104;) (type 30) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 13
    drop
  )
  (func (;105;) (type 1) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 32
  )
  (func (;106;) (type 8) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 113
  )
  (func (;107;) (type 8) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 115
  )
  (func (;108;) (type 3) (param i32 i32) (result i32)
    local.get 1
    i32.load
    i32.const 1050643
    i32.const 15
    local.get 1
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 7)
  )
  (func (;109;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 11
    global.set 0
    local.get 11
    local.get 0
    i64.store offset=8
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
      i32.sub
      local.tee 4
      global.set 0
      local.get 4
      local.get 11
      i32.const 8
      i32.add
      i64.load
      local.tee 17
      i64.store
      local.get 4
      local.get 4
      i32.const 32
      call 88
      i64.store offset=8
      global.get 0
      i32.const 16
      i32.sub
      local.tee 2
      global.set 0
      local.get 2
      local.get 4
      i32.const 8
      i32.add
      local.tee 13
      call 99
      local.get 4
      i32.const 16
      i32.add
      local.tee 7
      local.get 2
      i32.load
      if (result i64) ;; label = @2
        i64.const 1
      else
        local.get 7
        local.get 2
        i64.load offset=8
        call 90
        i64.store offset=8
        i64.const 0
      end
      i64.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      block ;; label = @2
        local.get 4
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 12
        global.set 0
        local.get 12
        local.get 0
        i64.store offset=8
        global.get 0
        i32.const 112
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        i32.const 8
        i32.add
        local.set 9
        global.get 0
        i32.const 96
        i32.sub
        local.tee 1
        global.set 0
        i32.const 24
        local.set 10
        local.get 1
        i32.const 88
        i32.add
        local.tee 14
        i64.const 0
        i64.store
        local.get 1
        i32.const 80
        i32.add
        local.tee 15
        i64.const 0
        i64.store
        local.get 1
        i32.const 72
        i32.add
        local.tee 6
        i64.const 0
        i64.store
        local.get 1
        i64.const 0
        i64.store offset=64
        local.get 12
        i32.const 8
        i32.add
        local.tee 5
        local.tee 2
        i32.const 8
        i32.add
        local.get 2
        i64.load
        local.get 1
        i32.const -64
        i32.sub
        call 114
        local.get 1
        i32.const 24
        i32.add
        local.get 14
        i64.load
        i64.store
        local.get 1
        i32.const 16
        i32.add
        local.get 15
        i64.load
        i64.store
        local.get 1
        i32.const 8
        i32.add
        local.get 6
        i64.load
        i64.store
        local.get 1
        i32.const 40
        i32.add
        i64.const 0
        i64.store
        local.get 1
        i32.const 48
        i32.add
        i64.const 0
        i64.store
        local.get 1
        i32.const 56
        i32.add
        i64.const 0
        i64.store
        local.get 1
        local.get 1
        i64.load offset=64
        i64.store
        local.get 1
        i64.const 0
        i64.store offset=32
        local.get 1
        local.set 2
        loop ;; label = @3
          local.get 10
          i32.const -8
          i32.eq
          if ;; label = @4
            local.get 9
            local.get 1
            i64.load offset=32
            i64.store
            local.get 9
            i32.const 24
            i32.add
            local.get 1
            i32.const 56
            i32.add
            i64.load
            i64.store
            local.get 9
            i32.const 16
            i32.add
            local.get 1
            i32.const 48
            i32.add
            i64.load
            i64.store
            local.get 9
            i32.const 8
            i32.add
            local.get 1
            i32.const 40
            i32.add
            i64.load
            i64.store
            local.get 1
            i32.const 96
            i32.add
            global.set 0
          else
            local.get 1
            i64.const 0
            i64.store offset=64
            local.get 1
            i32.const -64
            i32.sub
            i32.const 8
            local.get 2
            i32.const 8
            i32.const 1050568
            call 92
            local.get 1
            i32.const 32
            i32.add
            local.get 10
            i32.add
            local.get 1
            i64.load offset=64
            local.tee 0
            i64.const 56
            i64.shl
            local.get 0
            i64.const 65280
            i64.and
            i64.const 40
            i64.shl
            i64.or
            local.get 0
            i64.const 16711680
            i64.and
            i64.const 24
            i64.shl
            local.get 0
            i64.const 4278190080
            i64.and
            i64.const 8
            i64.shl
            i64.or
            i64.or
            local.get 0
            i64.const 8
            i64.shr_u
            i64.const 4278190080
            i64.and
            local.get 0
            i64.const 24
            i64.shr_u
            i64.const 16711680
            i64.and
            i64.or
            local.get 0
            i64.const 40
            i64.shr_u
            i64.const 65280
            i64.and
            local.get 0
            i64.const 56
            i64.shr_u
            i64.or
            i64.or
            i64.or
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            local.get 10
            i32.const 8
            i32.sub
            local.set 10
            br 1 (;@3;)
          end
        end
        block (result i64) ;; label = @3
          block ;; label = @4
            local.get 9
            i32.const 1050536
            call 128
            if ;; label = @5
              i32.const 0
              local.set 1
              local.get 3
              i32.const -64
              i32.sub
              i32.const 1050496
              i64.load
              i64.store
              local.get 3
              i32.const 56
              i32.add
              i32.const 1050488
              i64.load
              i64.store
              local.get 3
              i32.const 48
              i32.add
              i32.const 1050480
              i64.load
              i64.store
              local.get 3
              i32.const 1050472
              i64.load
              i64.store offset=40
              loop ;; label = @6
                local.get 1
                i32.const 32
                i32.eq
                br_if 2 (;@4;)
                local.get 3
                i32.const 40
                i32.add
                local.get 1
                i32.add
                local.tee 2
                local.get 2
                i64.load
                local.tee 18
                local.get 8
                i64.extend_i32_u
                i64.const 255
                i64.and
                local.tee 0
                local.get 3
                i32.const 8
                i32.add
                local.get 1
                i32.add
                i64.load
                i64.add
                local.tee 16
                i64.sub
                i64.store
                local.get 0
                local.get 16
                i64.gt_u
                i64.extend_i32_u
                local.get 16
                local.get 18
                i64.gt_u
                i64.extend_i32_u
                i64.add
                i64.const 1
                i64.eq
                local.set 8
                local.get 1
                i32.const 8
                i32.add
                local.set 1
                br 0 (;@6;)
              end
              unreachable
            end
            local.get 5
            i64.load
            br 1 (;@3;)
          end
          local.get 8
          i32.const 255
          i32.and
          if ;; label = @4
            i32.const 1050372
            i32.const 14
            i32.const 1050660
            call 124
            unreachable
          end
          local.get 3
          i32.const 96
          i32.add
          i64.const 0
          i64.store
          local.get 3
          i32.const 88
          i32.add
          i64.const 0
          i64.store
          local.get 3
          i32.const 80
          i32.add
          i64.const 0
          i64.store
          local.get 3
          i64.const 0
          i64.store offset=72
          local.get 3
          i32.const -64
          i32.sub
          local.set 8
          i32.const 0
          local.set 1
          loop ;; label = @4
            local.get 1
            i32.const 32
            i32.ne
            if ;; label = @5
              local.get 3
              local.get 8
              i64.load
              local.tee 0
              i64.const 56
              i64.shl
              local.get 0
              i64.const 65280
              i64.and
              i64.const 40
              i64.shl
              i64.or
              local.get 0
              i64.const 16711680
              i64.and
              i64.const 24
              i64.shl
              local.get 0
              i64.const 4278190080
              i64.and
              i64.const 8
              i64.shl
              i64.or
              i64.or
              local.get 0
              i64.const 8
              i64.shr_u
              i64.const 4278190080
              i64.and
              local.get 0
              i64.const 24
              i64.shr_u
              i64.const 16711680
              i64.and
              i64.or
              local.get 0
              i64.const 40
              i64.shr_u
              i64.const 65280
              i64.and
              local.get 0
              i64.const 56
              i64.shr_u
              i64.or
              i64.or
              i64.or
              i64.store offset=104
              local.get 3
              i32.const 72
              i32.add
              local.set 5
              block ;; label = @6
                local.get 1
                local.tee 2
                local.get 1
                i32.const 8
                i32.add
                local.tee 1
                i32.gt_u
                local.get 1
                i32.const 32
                i32.gt_u
                i32.or
                i32.eqz
                if ;; label = @7
                  local.get 3
                  local.get 1
                  local.get 2
                  i32.sub
                  i32.store offset=4
                  local.get 3
                  local.get 2
                  local.get 5
                  i32.add
                  i32.store
                  br 1 (;@6;)
                end
                block ;; label = @7
                  local.get 2
                  i32.const 32
                  i32.le_u
                  if ;; label = @8
                    local.get 1
                    i32.const 32
                    i32.gt_u
                    local.get 1
                    local.get 2
                    i32.ge_u
                    i32.or
                    br_if 1 (;@7;)
                    global.get 0
                    i32.const 32
                    i32.sub
                    local.tee 5
                    global.set 0
                    local.get 5
                    local.get 1
                    i32.store offset=12
                    local.get 5
                    local.get 2
                    i32.store offset=8
                    local.get 5
                    local.get 5
                    i32.const 12
                    i32.add
                    i64.extend_i32_u
                    i64.const 8589934592
                    i64.or
                    i64.store offset=24
                    local.get 5
                    local.get 5
                    i32.const 8
                    i32.add
                    i64.extend_i32_u
                    i64.const 8589934592
                    i64.or
                    i64.store offset=16
                    i32.const 1048600
                    local.get 5
                    i32.const 16
                    i32.add
                    i32.const 1050504
                    call 121
                    unreachable
                  end
                  global.get 0
                  i32.const 32
                  i32.sub
                  local.tee 1
                  global.set 0
                  local.get 1
                  i32.const 32
                  i32.store offset=12
                  local.get 1
                  local.get 2
                  i32.store offset=8
                  local.get 1
                  local.get 1
                  i32.const 12
                  i32.add
                  i64.extend_i32_u
                  i64.const 8589934592
                  i64.or
                  i64.store offset=24
                  local.get 1
                  local.get 1
                  i32.const 8
                  i32.add
                  i64.extend_i32_u
                  i64.const 8589934592
                  i64.or
                  i64.store offset=16
                  i32.const 1048695
                  local.get 1
                  i32.const 16
                  i32.add
                  i32.const 1050504
                  call 121
                  unreachable
                end
                global.get 0
                i32.const 32
                i32.sub
                local.tee 2
                global.set 0
                local.get 2
                i32.const 32
                i32.store offset=12
                local.get 2
                local.get 1
                i32.store offset=8
                local.get 2
                local.get 2
                i32.const 12
                i32.add
                i64.extend_i32_u
                i64.const 8589934592
                i64.or
                i64.store offset=24
                local.get 2
                local.get 2
                i32.const 8
                i32.add
                i64.extend_i32_u
                i64.const 8589934592
                i64.or
                i64.store offset=16
                i32.const 1048752
                local.get 2
                i32.const 16
                i32.add
                i32.const 1050504
                call 121
                unreachable
              end
              local.get 3
              i32.load
              local.get 3
              i32.load offset=4
              local.get 3
              i32.const 104
              i32.add
              i32.const 8
              i32.const 1050520
              call 92
              local.get 8
              i32.const 8
              i32.sub
              local.set 8
              br 1 (;@4;)
            end
          end
          local.get 3
          i32.const 72
          i32.add
          i32.const 32
          call 115
          call 90
        end
        local.set 0
        local.get 3
        i32.const 112
        i32.add
        global.set 0
        local.get 12
        i32.const 16
        i32.add
        global.set 0
        local.get 4
        local.get 0
        i64.store offset=8
        global.get 0
        i32.const 32
        i32.sub
        local.tee 6
        global.set 0
        local.get 6
        i32.const 24
        i32.add
        local.tee 5
        i64.const 0
        i64.store
        local.get 6
        i32.const 16
        i32.add
        local.tee 1
        i64.const 0
        i64.store
        local.get 6
        i32.const 8
        i32.add
        local.tee 2
        i64.const 0
        i64.store
        local.get 6
        i64.const 0
        i64.store
        local.get 13
        i32.const 8
        i32.add
        local.get 13
        i64.load
        local.get 6
        call 114
        local.get 7
        i32.const 24
        i32.add
        local.get 5
        i64.load
        i64.store align=1
        local.get 7
        i32.const 16
        i32.add
        local.get 1
        i64.load
        i64.store align=1
        local.get 7
        i32.const 8
        i32.add
        local.get 2
        i64.load
        i64.store align=1
        local.get 7
        local.get 6
        i64.load
        i64.store align=1
        local.get 6
        i32.const 32
        i32.add
        global.set 0
        local.get 4
        local.get 17
        i32.const 32
        call 118
        local.get 7
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 137438953476
        call 24
        i64.store
        local.get 7
        local.get 4
        call 100
        local.get 4
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.get 4
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 11
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;110;) (type 9) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 1
  )
  (func (;111;) (type 31) (param i64)
    local.get 0
    call 7
    drop
  )
  (func (;112;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 11
  )
  (func (;113;) (type 8) (param i32 i32) (result i64)
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
    call 20
  )
  (func (;114;) (type 12) (param i32 i64 i32)
    local.get 1
    i64.const 4
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 21
    drop
  )
  (func (;115;) (type 8) (param i32 i32) (result i64)
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
    call 22
  )
  (func (;116;) (type 16) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;117;) (type 16) (param i64) (result i32)
    local.get 0
    i64.const 1
    i64.eq
  )
  (func (;118;) (type 2) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;119;) (type 3) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 3)
  )
  (func (;120;) (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.set 6
    local.get 0
    i32.load offset=4
    local.set 5
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
          local.get 10
          i32.const 268435456
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 5
            i32.const 16
            i32.ge_u
            if ;; label = @5
              block (result i32) ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 5
                    local.get 6
                    i32.const 3
                    i32.add
                    i32.const -4
                    i32.and
                    local.tee 0
                    local.get 6
                    i32.sub
                    local.tee 9
                    i32.lt_u
                    br_if 0 (;@8;)
                    local.get 5
                    local.get 9
                    i32.sub
                    local.tee 1
                    i32.const 4
                    i32.lt_u
                    br_if 0 (;@8;)
                    local.get 0
                    local.get 6
                    i32.ne
                    if ;; label = @9
                      local.get 6
                      local.get 0
                      i32.sub
                      local.tee 0
                      i32.const -4
                      i32.le_u
                      if ;; label = @10
                        loop ;; label = @11
                          local.get 3
                          local.get 4
                          local.get 6
                          i32.add
                          local.tee 2
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 2
                          i32.const 1
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 2
                          i32.const 2
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 2
                          i32.const 3
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 3
                          local.get 4
                          i32.const 4
                          i32.add
                          local.tee 4
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 4
                      local.get 6
                      i32.add
                      local.set 2
                      loop ;; label = @10
                        local.get 3
                        local.get 2
                        i32.load8_s
                        i32.const -65
                        i32.gt_s
                        i32.add
                        local.set 3
                        local.get 2
                        i32.const 1
                        i32.add
                        local.set 2
                        local.get 0
                        i32.const 1
                        i32.add
                        local.tee 0
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 6
                    local.get 9
                    i32.add
                    local.set 0
                    block ;; label = @9
                      local.get 1
                      i32.const 3
                      i32.and
                      local.tee 2
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 0
                      local.get 1
                      i32.const 2147483644
                      i32.and
                      i32.add
                      local.tee 4
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      local.set 7
                      local.get 2
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 7
                      local.get 4
                      i32.load8_s offset=1
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.set 7
                      local.get 2
                      i32.const 2
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 7
                      local.get 4
                      i32.load8_s offset=2
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.set 7
                    end
                    local.get 1
                    i32.const 2
                    i32.shr_u
                    local.set 9
                    local.get 3
                    local.get 7
                    i32.add
                    local.set 4
                    loop ;; label = @9
                      local.get 0
                      local.set 1
                      local.get 9
                      i32.eqz
                      br_if 2 (;@7;)
                      i32.const 192
                      local.get 9
                      local.get 9
                      i32.const 192
                      i32.ge_u
                      select
                      local.tee 7
                      i32.const 3
                      i32.and
                      local.set 11
                      block ;; label = @10
                        local.get 7
                        i32.const 2
                        i32.shl
                        local.tee 12
                        i32.const 1008
                        i32.and
                        local.tee 0
                        i32.eqz
                        if ;; label = @11
                          i32.const 0
                          local.set 2
                          br 1 (;@10;)
                        end
                        i32.const 0
                        local.set 2
                        local.get 1
                        local.set 3
                        loop ;; label = @11
                          local.get 2
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
                          local.tee 2
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 2
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
                          local.tee 2
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 2
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
                          local.tee 2
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 2
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          i32.add
                          local.set 2
                          local.get 3
                          i32.const 16
                          i32.add
                          local.set 3
                          local.get 0
                          i32.const 16
                          i32.sub
                          local.tee 0
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 9
                      local.get 7
                      i32.sub
                      local.set 9
                      local.get 1
                      local.get 12
                      i32.add
                      local.set 0
                      local.get 2
                      i32.const 8
                      i32.shr_u
                      i32.const 16711935
                      i32.and
                      local.get 2
                      i32.const 16711935
                      i32.and
                      i32.add
                      i32.const 65537
                      i32.mul
                      i32.const 16
                      i32.shr_u
                      local.get 4
                      i32.add
                      local.set 4
                      local.get 11
                      i32.eqz
                      br_if 0 (;@9;)
                    end
                    block (result i32) ;; label = @9
                      local.get 1
                      local.get 7
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
                      br_if 0 (;@9;)
                      drop
                      local.get 1
                      local.get 0
                      i32.load offset=4
                      local.tee 3
                      i32.const -1
                      i32.xor
                      i32.const 7
                      i32.shr_u
                      local.get 3
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
                      br_if 0 (;@9;)
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
                    local.get 4
                    i32.add
                    local.set 4
                    br 1 (;@7;)
                  end
                  i32.const 0
                  local.get 5
                  i32.eqz
                  br_if 1 (;@6;)
                  drop
                  local.get 5
                  i32.const 3
                  i32.and
                  local.set 0
                  local.get 5
                  i32.const 4
                  i32.ge_u
                  if ;; label = @8
                    local.get 5
                    i32.const -4
                    i32.and
                    local.set 3
                    loop ;; label = @9
                      local.get 4
                      local.get 2
                      local.get 6
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
                      local.set 4
                      local.get 3
                      local.get 2
                      i32.const 4
                      i32.add
                      local.tee 2
                      i32.ne
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 0
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 6
                  i32.add
                  local.set 3
                  loop ;; label = @8
                    local.get 4
                    local.get 3
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 4
                    local.get 3
                    i32.const 1
                    i32.add
                    local.set 3
                    local.get 0
                    i32.const 1
                    i32.sub
                    local.tee 0
                    br_if 0 (;@8;)
                  end
                end
                local.get 4
              end
              local.set 2
              br 2 (;@3;)
            end
            local.get 5
            i32.eqz
            if ;; label = @5
              i32.const 0
              local.set 5
              br 2 (;@3;)
            end
            local.get 5
            i32.const 3
            i32.and
            local.set 3
            local.get 5
            i32.const 4
            i32.ge_u
            if ;; label = @5
              local.get 5
              i32.const 12
              i32.and
              local.set 4
              loop ;; label = @6
                local.get 2
                local.get 0
                local.get 6
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
                br_if 0 (;@6;)
              end
            end
            local.get 3
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            local.get 6
            i32.add
            local.set 1
            loop ;; label = @5
              local.get 2
              local.get 1
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.set 2
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 3
              i32.const 1
              i32.sub
              local.tee 3
              br_if 0 (;@5;)
            end
            br 1 (;@3;)
          end
          block ;; label = @4
            block ;; label = @5
              local.get 8
              i32.load16_u offset=14
              local.tee 2
              i32.eqz
              if ;; label = @6
                i32.const 0
                local.set 5
                br 1 (;@5;)
              end
              local.get 5
              local.get 6
              i32.add
              local.set 4
              i32.const 0
              local.set 5
              local.get 6
              local.set 1
              local.get 2
              local.set 0
              loop ;; label = @6
                local.get 1
                local.tee 3
                local.get 4
                i32.eq
                br_if 2 (;@4;)
                local.get 5
                block (result i32) ;; label = @7
                  local.get 3
                  i32.const 1
                  i32.add
                  local.get 3
                  i32.load8_s
                  local.tee 1
                  i32.const 0
                  i32.ge_s
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  i32.const 2
                  i32.add
                  local.get 1
                  i32.const -32
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  i32.const 3
                  i32.add
                  local.get 1
                  i32.const -16
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  i32.const 4
                  i32.add
                end
                local.tee 1
                local.get 3
                i32.sub
                i32.add
                local.set 5
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
          local.get 2
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
        local.set 3
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
            local.get 3
            local.set 0
            br 1 (;@3;)
          end
          local.get 3
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 0
        end
        local.get 10
        i32.const 2097151
        i32.and
        local.set 7
        local.get 8
        i32.load offset=4
        local.set 4
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
            local.set 1
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            local.get 7
            local.get 4
            i32.load offset=16
            call_indirect (type 3)
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 1
        local.get 8
        local.get 6
        local.get 5
        local.get 4
        i32.load offset=12
        call_indirect (type 7)
        br_if 1 (;@1;)
        i32.const 0
        local.set 2
        local.get 3
        local.get 0
        i32.sub
        i32.const 65535
        i32.and
        local.set 0
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.tee 3
          local.get 0
          i32.lt_u
          local.set 1
          local.get 0
          local.get 3
          i32.le_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 8
          local.get 7
          local.get 4
          i32.load offset=16
          call_indirect (type 3)
          i32.eqz
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 8
      i32.load
      local.get 6
      local.get 5
      local.get 8
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 7)
      local.set 1
    end
    local.get 1
  )
  (func (;121;) (type 5) (param i32 i32 i32)
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
  (func (;122;) (type 5) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=12
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    local.get 3
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 8589934592
    i64.or
    i64.store offset=24
    local.get 3
    local.get 3
    i32.const 12
    i32.add
    i64.extend_i32_u
    i64.const 8589934592
    i64.or
    i64.store offset=16
    i32.const 1048640
    local.get 3
    i32.const 16
    i32.add
    local.get 2
    call 121
    unreachable
  )
  (func (;123;) (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 11
    global.set 0
    block (result i32) ;; label = @1
      local.get 1
      local.set 5
      block (result i32) ;; label = @2
        local.get 11
        i32.const 6
        i32.add
        local.set 6
        i32.const 10
        local.set 2
        local.get 0
        i32.load
        local.tee 10
        local.tee 0
        i32.const 1000
        i32.ge_u
        if ;; label = @3
          local.get 6
          i32.const 4
          i32.sub
          local.set 2
          local.get 0
          local.set 1
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 1
                local.get 1
                i32.const 10000
                i32.div_u
                local.tee 0
                i32.const 10000
                i32.mul
                i32.sub
                local.tee 8
                i32.const 65535
                i32.and
                i32.const 100
                i32.div_u
                local.set 7
                block ;; label = @7
                  local.get 3
                  i32.const 10
                  i32.add
                  local.tee 4
                  i32.const 4
                  i32.sub
                  i32.const 10
                  i32.lt_u
                  if ;; label = @8
                    local.get 2
                    i32.const 10
                    i32.add
                    local.tee 9
                    local.get 7
                    i32.const 1
                    i32.shl
                    local.tee 12
                    i32.load8_u offset=1050676
                    i32.store8
                    local.get 4
                    i32.const 3
                    i32.sub
                    local.tee 13
                    i32.const 10
                    i32.lt_u
                    br_if 1 (;@7;)
                    local.get 13
                    i32.const 10
                    i32.const 1050876
                    call 122
                    unreachable
                  end
                  local.get 4
                  i32.const 4
                  i32.sub
                  i32.const 10
                  i32.const 1050876
                  call 122
                  unreachable
                end
                local.get 9
                i32.const 1
                i32.add
                local.get 12
                i32.const 1050677
                i32.add
                i32.load8_u
                i32.store8
                local.get 4
                i32.const 2
                i32.sub
                i32.const 10
                i32.lt_u
                if ;; label = @7
                  local.get 9
                  i32.const 2
                  i32.add
                  local.get 8
                  local.get 7
                  i32.const 100
                  i32.mul
                  i32.sub
                  i32.const 1
                  i32.shl
                  i32.const 131070
                  i32.and
                  local.tee 7
                  i32.load8_u offset=1050676
                  i32.store8
                  local.get 4
                  i32.const 1
                  i32.sub
                  i32.const 10
                  i32.ge_u
                  br_if 2 (;@5;)
                  local.get 9
                  i32.const 3
                  i32.add
                  local.get 7
                  i32.const 1050677
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 2
                  i32.const 4
                  i32.sub
                  local.set 2
                  local.get 3
                  i32.const 4
                  i32.sub
                  local.set 3
                  local.get 1
                  i32.const 9999999
                  i32.gt_u
                  local.get 0
                  local.set 1
                  i32.eqz
                  br_if 3 (;@4;)
                  br 1 (;@6;)
                end
              end
              local.get 4
              i32.const 2
              i32.sub
              i32.const 10
              i32.const 1050876
              call 122
              unreachable
            end
            local.get 4
            i32.const 1
            i32.sub
            i32.const 10
            i32.const 1050876
            call 122
            unreachable
          end
          local.get 3
          i32.const 10
          i32.add
          local.set 2
        end
        block ;; label = @3
          local.get 0
          i32.const 9
          i32.le_u
          if ;; label = @4
            local.get 0
            local.set 3
            local.get 2
            local.set 1
            br 1 (;@3;)
          end
          local.get 0
          i32.const 65535
          i32.and
          i32.const 100
          i32.div_u
          local.set 3
          block ;; label = @4
            local.get 2
            i32.const 2
            i32.sub
            local.tee 1
            i32.const 10
            i32.lt_u
            if ;; label = @5
              local.get 1
              local.get 6
              i32.add
              local.get 0
              local.get 3
              i32.const 100
              i32.mul
              i32.sub
              i32.const 65535
              i32.and
              i32.const 1
              i32.shl
              local.tee 4
              i32.load8_u offset=1050676
              i32.store8
              local.get 2
              i32.const 1
              i32.sub
              local.tee 0
              i32.const 10
              i32.ge_u
              br_if 1 (;@4;)
              local.get 0
              local.get 6
              i32.add
              local.get 4
              i32.const 1050677
              i32.add
              i32.load8_u
              i32.store8
              br 2 (;@3;)
            end
            local.get 1
            i32.const 10
            i32.const 1050876
            call 122
            unreachable
          end
          local.get 0
          i32.const 10
          i32.const 1050876
          call 122
          unreachable
        end
        block ;; label = @3
          i32.const 0
          local.get 10
          local.get 3
          select
          i32.eqz
          if ;; label = @4
            local.get 1
            i32.const 1
            i32.sub
            local.tee 1
            i32.const 10
            i32.ge_u
            br_if 1 (;@3;)
            local.get 1
            local.get 6
            i32.add
            local.get 3
            i32.const 1
            i32.shl
            i32.load8_u offset=1050677
            i32.store8
          end
          local.get 1
          br 1 (;@2;)
        end
        local.get 1
        i32.const 10
        i32.const 1050876
        call 122
        unreachable
      end
      local.tee 0
      local.get 6
      i32.add
      local.set 6
      i32.const 0
      local.set 2
      i32.const 43
      i32.const 1114112
      local.get 5
      i32.load offset=8
      local.tee 3
      i32.const 2097152
      i32.and
      local.tee 1
      select
      local.set 9
      local.get 3
      i32.const 8388608
      i32.and
      i32.eqz
      i32.eqz
      local.set 7
      block ;; label = @2
        i32.const 10
        local.get 0
        i32.sub
        local.tee 10
        local.get 1
        i32.const 21
        i32.shr_u
        i32.add
        local.tee 0
        local.get 5
        i32.load16_u offset=12
        local.tee 1
        i32.lt_u
        if ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 16777216
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 1
                local.get 0
                i32.sub
                local.set 0
                i32.const 0
                local.set 1
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 3
                      i32.const 29
                      i32.shr_u
                      i32.const 3
                      i32.and
                      i32.const 1
                      i32.sub
                      br_table 0 (;@9;) 1 (;@8;) 0 (;@9;) 2 (;@7;)
                    end
                    local.get 0
                    local.set 1
                    br 1 (;@7;)
                  end
                  local.get 0
                  i32.const 65534
                  i32.and
                  i32.const 1
                  i32.shr_u
                  local.set 1
                end
                local.get 3
                i32.const 2097151
                i32.and
                local.set 8
                local.get 5
                i32.load offset=4
                local.set 4
                local.get 5
                i32.load
                local.set 5
                loop ;; label = @7
                  local.get 2
                  i32.const 65535
                  i32.and
                  local.get 1
                  i32.const 65535
                  i32.and
                  i32.ge_u
                  br_if 2 (;@5;)
                  i32.const 1
                  local.set 3
                  local.get 2
                  i32.const 1
                  i32.add
                  local.set 2
                  local.get 5
                  local.get 8
                  local.get 4
                  i32.load offset=16
                  call_indirect (type 3)
                  i32.eqz
                  br_if 0 (;@7;)
                end
                br 4 (;@2;)
              end
              local.get 5
              local.get 5
              i64.load offset=8 align=4
              local.tee 14
              i32.wrap_i64
              i32.const -1612709888
              i32.and
              i32.const 536870960
              i32.or
              i32.store offset=8
              i32.const 1
              local.set 3
              local.get 5
              i32.load
              local.tee 4
              local.get 5
              i32.load offset=4
              local.tee 8
              local.get 9
              local.get 7
              call 125
              br_if 3 (;@2;)
              local.get 1
              local.get 0
              i32.sub
              i32.const 65535
              i32.and
              local.set 0
              loop ;; label = @6
                local.get 2
                i32.const 65535
                i32.and
                local.get 0
                i32.ge_u
                br_if 2 (;@4;)
                local.get 2
                i32.const 1
                i32.add
                local.set 2
                local.get 4
                i32.const 48
                local.get 8
                i32.load offset=16
                call_indirect (type 3)
                i32.eqz
                br_if 0 (;@6;)
              end
              br 3 (;@2;)
            end
            i32.const 1
            local.set 3
            local.get 5
            local.get 4
            local.get 9
            local.get 7
            call 125
            br_if 2 (;@2;)
            local.get 5
            local.get 6
            local.get 10
            local.get 4
            i32.load offset=12
            call_indirect (type 7)
            br_if 2 (;@2;)
            i32.const 0
            local.set 2
            local.get 0
            local.get 1
            i32.sub
            i32.const 65535
            i32.and
            local.set 0
            loop ;; label = @5
              local.get 2
              i32.const 65535
              i32.and
              local.tee 1
              local.get 0
              i32.lt_u
              local.set 3
              local.get 0
              local.get 1
              i32.le_u
              br_if 3 (;@2;)
              local.get 2
              i32.const 1
              i32.add
              local.set 2
              local.get 5
              local.get 8
              local.get 4
              i32.load offset=16
              call_indirect (type 3)
              i32.eqz
              br_if 0 (;@5;)
            end
            br 2 (;@2;)
          end
          local.get 4
          local.get 6
          local.get 10
          local.get 8
          i32.load offset=12
          call_indirect (type 7)
          br_if 1 (;@2;)
          local.get 5
          local.get 14
          i64.store offset=8 align=4
          i32.const 0
          br 2 (;@1;)
        end
        i32.const 1
        local.set 3
        local.get 5
        i32.load
        local.tee 0
        local.get 5
        i32.load offset=4
        local.tee 1
        local.get 9
        local.get 7
        call 125
        br_if 0 (;@2;)
        local.get 0
        local.get 6
        local.get 10
        local.get 1
        i32.load offset=12
        call_indirect (type 7)
        local.set 3
      end
      local.get 3
    end
    local.get 11
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;124;) (type 5) (param i32 i32 i32)
    local.get 0
    local.get 1
    i32.const 1
    i32.shl
    i32.const 1
    i32.or
    local.get 2
    call 121
    unreachable
  )
  (func (;125;) (type 32) (param i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 3)
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
    call_indirect (type 7)
  )
  (func (;126;) (type 6) (param i32)
    i32.const 1050892
    i32.const 57
    local.get 0
    call 121
    unreachable
  )
  (func (;127;) (type 6) (param i32)
    i32.const 1050920
    i32.const 67
    local.get 0
    call 121
    unreachable
  )
  (func (;128;) (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    i32.const 32
    local.set 2
    block ;; label = @1
      loop ;; label = @2
        local.get 0
        i32.load8_u
        local.tee 3
        local.get 1
        i32.load8_u
        local.tee 4
        i32.eq
        if ;; label = @3
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
      end
      local.get 3
      local.get 4
      i32.sub
      local.set 5
    end
    local.get 5
  )
  (func (;129;) (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    block ;; label = @1
      local.get 1
      i32.const 16
      i32.lt_u
      if ;; label = @2
        local.get 0
        local.set 2
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 0
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 4
        i32.add
        local.tee 3
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        local.get 4
        if ;; label = @3
          local.get 4
          local.set 5
          loop ;; label = @4
            local.get 2
            i32.const 0
            i32.store8
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 5
            i32.const 1
            i32.sub
            local.tee 5
            br_if 0 (;@4;)
          end
        end
        local.get 4
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 2
          i32.const 0
          i32.store8
          local.get 2
          i32.const 7
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i32.const 6
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i32.const 5
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i32.const 4
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i32.const 3
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i32.const 2
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i32.const 1
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i32.const 8
          i32.add
          local.tee 2
          local.get 3
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 3
      local.get 1
      local.get 4
      i32.sub
      local.tee 1
      i32.const -4
      i32.and
      i32.add
      local.tee 2
      local.get 3
      i32.gt_u
      if ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.const 0
          i32.store
          local.get 3
          i32.const 4
          i32.add
          local.tee 3
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 1
      i32.const 3
      i32.and
      local.set 1
    end
    block ;; label = @1
      local.get 2
      local.get 1
      local.get 2
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 1
      i32.const 7
      i32.and
      local.tee 3
      if ;; label = @2
        loop ;; label = @3
          local.get 2
          i32.const 0
          i32.store8
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
      local.get 1
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 2
        i32.const 0
        i32.store8
        local.get 2
        i32.const 7
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 4
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;130;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 2
    local.tee 4
    i32.const 16
    i32.ge_u
    if ;; label = @1
      global.get 0
      i32.const 16
      i32.sub
      local.set 6
      block ;; label = @2
        local.get 0
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 5
        i32.add
        local.tee 3
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        local.set 2
        local.get 5
        if ;; label = @3
          local.get 5
          local.set 7
          loop ;; label = @4
            local.get 0
            local.get 2
            i32.load8_u
            i32.store8
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 7
            i32.const 1
            i32.sub
            local.tee 7
            br_if 0 (;@4;)
          end
        end
        local.get 5
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 0
          local.get 2
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.get 2
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 2
          i32.add
          local.get 2
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 3
          i32.add
          local.get 2
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 4
          i32.add
          local.get 2
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 5
          i32.add
          local.get 2
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 6
          i32.add
          local.get 2
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 7
          i32.add
          local.get 2
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 8
          i32.add
          local.set 2
          local.get 0
          i32.const 8
          i32.add
          local.tee 0
          local.get 3
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 3
      local.get 4
      local.get 5
      i32.sub
      local.tee 11
      i32.const -4
      i32.and
      local.tee 12
      i32.add
      local.set 0
      block ;; label = @2
        local.get 1
        local.get 5
        i32.add
        local.tee 2
        i32.const 3
        i32.and
        local.tee 1
        if ;; label = @3
          i32.const 0
          local.set 4
          local.get 6
          i32.const 0
          i32.store offset=12
          local.get 6
          i32.const 12
          i32.add
          local.get 1
          i32.or
          local.set 5
          i32.const 4
          local.get 1
          i32.sub
          local.tee 7
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 5
            local.get 2
            i32.load8_u
            i32.store8
            i32.const 1
            local.set 4
          end
          local.get 7
          i32.const 2
          i32.and
          if ;; label = @4
            local.get 4
            local.get 5
            i32.add
            local.get 2
            local.get 4
            i32.add
            i32.load16_u
            i32.store16
          end
          local.get 2
          local.get 1
          i32.sub
          local.set 4
          local.get 1
          i32.const 3
          i32.shl
          local.set 7
          local.get 6
          i32.load offset=12
          local.set 9
          block ;; label = @4
            local.get 0
            local.get 3
            i32.const 4
            i32.add
            i32.le_u
            if ;; label = @5
              local.get 3
              local.set 5
              br 1 (;@4;)
            end
            i32.const 0
            local.get 7
            i32.sub
            i32.const 24
            i32.and
            local.set 8
            loop ;; label = @5
              local.get 3
              local.get 9
              local.get 7
              i32.shr_u
              local.get 4
              i32.const 4
              i32.add
              local.tee 4
              i32.load
              local.tee 9
              local.get 8
              i32.shl
              i32.or
              i32.store
              local.get 3
              i32.const 8
              i32.add
              local.set 10
              local.get 3
              i32.const 4
              i32.add
              local.tee 5
              local.set 3
              local.get 0
              local.get 10
              i32.gt_u
              br_if 0 (;@5;)
            end
          end
          i32.const 0
          local.set 3
          local.get 6
          i32.const 0
          i32.store8 offset=8
          local.get 6
          i32.const 0
          i32.store8 offset=6
          block (result i32) ;; label = @4
            local.get 1
            i32.const 1
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 1
              i32.const 0
              local.set 8
              local.get 6
              i32.const 8
              i32.add
              br 1 (;@4;)
            end
            local.get 4
            i32.const 5
            i32.add
            i32.load8_u
            local.get 6
            local.get 4
            i32.const 4
            i32.add
            i32.load8_u
            local.tee 1
            i32.store8 offset=8
            i32.const 8
            i32.shl
            local.set 8
            i32.const 2
            local.set 13
            local.get 6
            i32.const 6
            i32.add
          end
          local.set 10
          local.get 5
          local.get 2
          i32.const 1
          i32.and
          if (result i32) ;; label = @4
            local.get 10
            local.get 4
            i32.const 4
            i32.add
            local.get 13
            i32.add
            i32.load8_u
            i32.store8
            local.get 6
            i32.load8_u offset=6
            i32.const 16
            i32.shl
            local.set 3
            local.get 6
            i32.load8_u offset=8
          else
            local.get 1
          end
          i32.const 255
          i32.and
          local.get 3
          local.get 8
          i32.or
          i32.or
          i32.const 0
          local.get 7
          i32.sub
          i32.const 24
          i32.and
          i32.shl
          local.get 9
          local.get 7
          i32.shr_u
          i32.or
          i32.store
          br 1 (;@2;)
        end
        local.get 0
        local.get 3
        i32.le_u
        br_if 0 (;@2;)
        local.get 2
        local.set 1
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.load
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 3
          i32.const 4
          i32.add
          local.tee 3
          local.get 0
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 11
      i32.const 3
      i32.and
      local.set 4
      local.get 2
      local.get 12
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 0
      local.get 0
      local.get 4
      i32.add
      local.tee 3
      i32.ge_u
      br_if 0 (;@1;)
      local.get 4
      i32.const 7
      i32.and
      local.tee 2
      if ;; label = @2
        loop ;; label = @3
          local.get 0
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 0
        local.get 1
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
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
        local.get 0
        i32.const 8
        i32.add
        local.tee 0
        local.get 3
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (func (;131;) (type 5) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    i32.const 31
    i32.add
    local.get 2
    call 39
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 3
      i32.load offset=8
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 3
        i64.load offset=16
        i64.store offset=8
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i32.store offset=4
    end
    local.get 0
    local.get 2
    i32.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;132;) (type 33) (param i64 i64 i32) (result i64)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    i64.store
    local.get 4
    i32.const 8
    i32.add
    local.get 4
    i32.const 31
    i32.add
    local.get 4
    call 97
    local.get 4
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    i32.const 24
    i32.add
    local.tee 5
    call 47
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=24
        i32.const 1
        i32.ne
        if ;; label = @3
          local.get 3
          local.get 3
          i64.load offset=32
          i64.store offset=16
          local.get 3
          i32.const 16
          i32.add
          call 93
          local.get 3
          i32.const 47
          i32.add
          local.tee 6
          local.get 3
          i32.const 8
          i32.add
          local.tee 7
          i32.const 2
          call 49
          local.tee 8
          br_if 1 (;@2;)
          local.get 2
          local.get 7
          call 44
          local.get 3
          i32.const 1
          i32.store8 offset=46
          local.get 3
          local.get 1
          i64.store offset=32
          local.get 3
          i64.const 166013416206
          i64.store offset=24
          local.get 6
          local.get 5
          call 50
          local.get 3
          i32.const 46
          i32.add
          i64.load8_u
          call 103
          local.get 3
          i32.const 48
          i32.add
          global.set 0
          br 2 (;@1;)
        end
        local.get 3
        i32.load offset=28
        call 51
        unreachable
      end
      local.get 8
      call 52
      call 111
      unreachable
    end
    local.get 4
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (data (;0;) (i32.const 1048576) "\01")
  (data (;1;) (i32.const 1048592) "\0e\b7\ba\e2\b3y\e7\00\16slice index starts at \c0\0d but ends at \c0\00 index out of bounds: the len is \c0\12 but the index is \c0\00\12range start index \c0\22 out of range for slice of length \c0\00\10range end index \c0\22 out of range for slice of length \c0\00\c0\02: \c0\00C:\5cUsers\5csteven\5c.cargo\5cregistry\5csrc\5cindex.crates.io-1949cf8c6b5b557f\5csoroban-sdk-26.0.0\5csrc\5cenv.rs\00C:\5cUsers\5csteven\5c.cargo\5cregistry\5csrc\5cindex.crates.io-1949cf8c6b5b557f\5csoroban-sdk-26.0.0\5csrc\5ccrypto\5cutils.rs\00C:\5cUsers\5csteven\5c.cargo\5cregistry\5csrc\5cindex.crates.io-1949cf8c6b5b557f\5csoroban-sdk-26.0.0\5csrc\5cbytes.rs\00src\5ccrypto.rs\00src\5cvalidation.rs\00library/core/src/fmt/num.rs\00C:\5cUsers\5csteven\5c.rustup\5ctoolchains\5cstable-x86_64-pc-windows-msvc\5clib/rustlib/src/rust\5clibrary/core/src/iter/adapters/enumerate.rs\00src\5cfee.rs\00C:\5cUsers\5csteven\5c.cargo\5cregistry\5csrc\5cindex.crates.io-1949cf8c6b5b557f\5csoroban-sdk-26.0.0\5csrc\5ccrypto\5cbn254.rs\00&copy_from_slice: source slice length (\c0+) does not match destination slice length (\c0\01)\00\00\00/\02\10\00\11\00\00\00>\00\00\00%\00\00\00\df\02\10\00\0a\00\00\00\0e\00\00\00\15\00\00\00\09")
  (data (;2;) (i32.const 1049568) "\02")
  (data (;3;) (i32.const 1049584) "\0a")
  (data (;4;) (i32.const 1049600) "\0b")
  (data (;5;) (i32.const 1049616) "\0c")
  (data (;6;) (i32.const 1049632) "\0d")
  (data (;7;) (i32.const 1049648) "\0e")
  (data (;8;) (i32.const 1049664) "\05")
  (data (;9;) (i32.const 1049696) "\03")
  (data (;10;) (i32.const 1049712) "\04")
  (data (;11;) (i32.const 1049728) "Admin\00\00\00\80\04\10\00\05\00\00\00LbxToken\90\04\10\00\08\00\00\00Distributor\00\a0\04\10\00\0b\00\00\00FeeAmount\00\00\00\b4\04\10\00\09\00\00\00Vk\00\00\c8\04\10\00\02\00\00\00VerifyDiagEnabled\00\00\00\d4\04\10\00\11\00\00\00IdentityVk\00\00\f0\04\10\00\0a\00\00\00IdentityFeeAmount\00\00\00\04\05\10\00\11\00\00\00UsedIdentityNullifier\00\00\00 \05\10\00\15\00\00\00StealthVk\00\00\00@\05\10\00\09\00\00\00EcosystemHostname\00\00\00T\05\10\00\11\00\00\00EcosystemLbxIssuer\00\00p\05\10\00\12\00\00\00EcosystemLbxDistributor\00\8c\05\10\00\17\00\00\00EcosystemLbxSac\00\ac\05\10\00\0f\00\00\00EcosystemBindingExpiresAtLedger\00\c4\05\10\00\1f\00\00\000dNr\e11\a0)\b8PE\b6\81\81X]\97\81j\91hq\ca\8d< \8c\16\d8|\fdG!\02\10\00\0d\00\00\00}\00\00\00\08\00\00\00!\02\10\00\0d\00\00\003\00\00\00\07\00\00\00!\02\10\00\0d\00\00\004\00\00\00\07\00\00\00!\02\10\00\0d\00\00\00F\00\00\00\0a\00\00\00!\02\10\00\0d\00\00\00G\00\00\00\0a\00\00\00!\02\10\00\0d\00\00\00H\00\00\00\0a\00\00\00!\02\10\00\0d\00\00\00I\00\00\00\0a\00\00\00!\02\10\00\0d\00\00\00\a6\00\00\00\19\00\00\00!\02\10\00\0d\00\00\00\a7\00\00\00\1d\00\00\00!\02\10\00\0d\00\00\00\ac\00\00\001\00\00\00\00\00\00\00\06")
  (data (;12;) (i32.const 1050304) "\07")
  (data (;13;) (i32.const 1050320) "\01\00\00\00]\02\10\00\81\00\00\00R\00\00\00\09\00\00\00\ed\00\10\00b\00\00\00\aa\01\00\00\0e\00\00\00\bc\01\10\00d\00\00\005\05\00\00\0d\00\00\00explicit panic0dNr\e11\a0)\b8PE\b6\81\81X](3\e8Hy\b9p\91C\e1\f5\93\f0\00\00\010dNr\e11\a0)\b8PE\b6\81\81X]\97\81j\91hq\ca\8d< \8c\16\d8|\fdG\00\00\ea\02\10\00k\00\00\00j\00\00\00\09\00\00\00\00\00\00\00G\fd|\d8\16\8c <\8d\caqh\91j\81\97]X\81\81\b6EP\b8)\a01\e1rNd0P\01\10\00k\00\00\00$\00\00\00\12\00\00\00P\01\10\00k\00\00\00$\00\00\00'")
  (data (;14;) (i32.const 1050568) "P\01\10\00k\00\00\00;\00\00\00\13")
  (data (;15;) (i32.const 1050592) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueConversionError\00\00\ea\02\10\00k\00\00\00\b6\00\00\00\15\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899A\02\10\00\1b\00\00\00W\02\00\00\05\00\00\00attempt to add with overflowattempt to subtract with overflowcalled `Option::unwrap()` on a `None` value")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\004Initializes the contract with required dependencies.\00\00\00\04init\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09lbx_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bdistributor\00\00\00\00\13\00\00\00\00\00\00\00\0afee_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02vk\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\000Admin-only function to update the contract WASM.\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00<Admin-only function to update the VK if the circuit changes.\00\00\00\09update_vk\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06new_vk\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00?Admin-only function to set the stealth_signal verification key.\00\00\00\00\0eset_stealth_vk\00\00\00\00\00\01\00\00\00\00\00\00\00\0astealth_vk\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\009Admin-only migration hook for the legacy distributor key.\00\00\00\00\00\00\13migrate_distributor\00\00\00\00\01\00\00\00\00\00\00\00\0bdistributor\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\006Read-only accessor for ecosystem attestation metadata.\00\00\00\00\00\15get_ecosystem_binding\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\05\00\00\00\0e\00\00\00\13\00\00\00\13\00\00\00\13\00\00\00\04\00\00\00\00\00\00\01%Admin-only ecosystem binding metadata update.\0a\0aThe ecosystem binding authenticates the deployment identity and LBX token provenance.\0aZK proof binding covers `sha256(epk)` and `request_type` only.\0aCiphertext semantic validity and hostname-to-proof binding are enforced at the application layer.\00\00\00\00\00\00\15set_ecosystem_binding\00\00\00\00\00\00\05\00\00\00\00\00\00\00\08hostname\00\00\00\0e\00\00\00\00\00\00\00\0albx_issuer\00\00\00\00\00\13\00\00\00\00\00\00\00\0flbx_distributor\00\00\00\00\13\00\00\00\00\00\00\00\07lbx_sac\00\00\00\00\13\00\00\00\00\00\00\00\11expires_at_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\005Read-only accessor for the distributor storage value.\00\00\00\00\00\00\17get_distributor_address\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\17set_verify_diag_enabled\00\00\00\00\01\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\19\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0fInvalidVkLength\00\00\00\00\02\00\00\00\00\00\00\00\12InvalidRequestType\00\00\00\00\00\03\00\00\00\00\00\00\00\12InvalidProofLength\00\00\00\00\00\04\00\00\00\00\00\00\00\0fMissingLbxToken\00\00\00\00\05\00\00\00\00\00\00\00\10MissingFeeAmount\00\00\00\06\00\00\00\00\00\00\00\0cMissingAdmin\00\00\00\07\00\00\00\00\00\00\00\09MissingVk\00\00\00\00\00\00\08\00\00\00\00\00\00\00\16InvalidProofOrVkLength\00\00\00\00\00\09\00\00\00\00\00\00\00\14InvalidProofEncoding\00\00\00\0a\00\00\00\00\00\00\00\11InvalidVkEncoding\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cInvalidProof\00\00\00\0c\00\00\00\00\00\00\00\11MissingIdentityVk\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\19InvalidIdentityActionType\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\1cInvalidIdentityPayloadLength\00\00\00\0f\00\00\00\00\00\00\00\15IdentitySignalExpired\00\00\00\00\00\00\10\00\00\00\00\00\00\00\16IdentityReplayDetected\00\00\00\00\00\11\00\00\00\00\00\00\00\10MissingStealthVk\00\00\00\12\00\00\00\00\00\00\00\10InvalidFeeAmount\00\00\00\13\00\00\00\00\00\00\00\15InvalidHostnameLength\00\00\00\00\00\00\14\00\00\00\00\00\00\00\1aIdentitySignalExpiryTooFar\00\00\00\00\00\15\00\00\00\00\00\00\00\18MissingIdentityFeeAmount\00\00\00\16\00\00\00\00\00\00\00\12MissingDistributor\00\00\00\00\00\17\00\00\00\00\00\00\00\1dInvalidEcosystemBindingExpiry\00\00\00\00\00\00\18\00\00\00\00\00\00\00\17MissingEcosystemBinding\00\00\00\00\19\00\00\00\00\00\00\00,Admin-only identity signaling configuration.\00\00\00\13set_identity_config\00\00\00\00\02\00\00\00\00\00\00\00\0bidentity_vk\00\00\00\00\0e\00\00\00\00\00\00\00\13identity_fee_amount\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\01ESubmit an opaque identity signal with replay protection.\0a\0aABI arguments:\0a`(relayer, identity_proof, encrypted_payload, action_type, nullifier, expires_at_ledger, satellite, hostname)`.\0a\0a`primary` is not a caller-provided argument. It is derived from stored\0a`Distributor` during fee routing and then emitted in event payloads.\00\00\00\00\00\00\17request_identity_signal\00\00\00\00\08\00\00\00\00\00\00\00\07relayer\00\00\00\00\13\00\00\00\00\00\00\00\0eidentity_proof\00\00\00\00\00\0e\00\00\00\00\00\00\00\11encrypted_payload\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\0baction_type\00\00\00\00\04\00\00\00\00\00\00\00\09nullifier\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\11expires_at_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09satellite\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08hostname\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\01\98Submits a tracking request.\0a\0aABI arguments:\0a`(caller, zk_proof, ephemeral_pubkey, ciphertext, satellite, request_type, hostname)`.\0a\0a`primary` is not a caller-provided argument. It is derived from stored\0a`Distributor` during fee routing and then emitted in event payloads.\0a\0aFee collection occurs before verification. Invalid proofs do not revert\0aafter payment; a failure event is emitted and the call returns.\00\00\00\10request_tracking\00\00\00\07\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08zk_proof\00\00\00\0e\00\00\00\00\00\00\00\03epk\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\0aciphertext\00\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\09satellite\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0crequest_type\00\00\00\04\00\00\00\00\00\00\00\08hostname\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\01\d3Submits a stealth tracking request where the satellite is the caller.\0a\0aIn this mode the satellite is the authenticated party, fee payer, and\0aon-chain caller. The user's G-address never appears on-chain.\0aVerification always uses the stealth VK. The on-chain `request_type`\0ais the generic stealth type (7); the actual operation type is encrypted\0ainside the ciphertext field.\0a\0aABI arguments:\0a`(satellite, zk_proof, ephemeral_pubkey, ciphertext, request_type, hostname)`.\00\00\00\00\18request_stealth_tracking\00\00\00\06\00\00\00\00\00\00\00\09satellite\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08zk_proof\00\00\00\0e\00\00\00\00\00\00\00\03epk\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\0aciphertext\00\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\0crequest_type\00\00\00\04\00\00\00\00\00\00\00\08hostname\00\00\00\0e\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.0.0#e1bf74ba6c3ddb591593f5eb5dfb85458ff714c1\00")
)
