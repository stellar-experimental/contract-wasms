(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i64 i64) (result i32)))
  (type (;7;) (func (param i64)))
  (type (;8;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;9;) (func))
  (type (;10;) (func (result i32)))
  (type (;11;) (func (param i32) (result i32)))
  (type (;12;) (func (param i64 i32)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i32 i64 i32)))
  (type (;15;) (func (param i32 i64 i64)))
  (type (;16;) (func (param i64) (result i32)))
  (type (;17;) (func (param i32)))
  (type (;18;) (func (param i32 i32 i32)))
  (type (;19;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;20;) (func (param i32) (result i64)))
  (type (;21;) (func (param i64 i32 i64 i64)))
  (type (;22;) (func (param i64 i64 i64)))
  (type (;23;) (func (param i64 i32 i32) (result i64)))
  (type (;24;) (func (param i32 i32) (result i32)))
  (type (;25;) (func (param i64 i64 i64 i32)))
  (type (;26;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;27;) (func (param i32 i64 i64 i64)))
  (type (;28;) (func (param i64 i32 i32 i32 i32)))
  (type (;29;) (func (param i32 i64 i64 i32)))
  (type (;30;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;31;) (func (param i32 i32 i32) (result i32)))
  (type (;32;) (func (param i64 i64 i32) (result i64)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 3)))
  (import "a" "0" (func (;2;) (type 1)))
  (import "v" "3" (func (;3;) (type 1)))
  (import "v" "1" (func (;4;) (type 0)))
  (import "l" "8" (func (;5;) (type 0)))
  (import "l" "7" (func (;6;) (type 8)))
  (import "b" "8" (func (;7;) (type 1)))
  (import "c" "0" (func (;8;) (type 3)))
  (import "x" "7" (func (;9;) (type 5)))
  (import "b" "_" (func (;10;) (type 1)))
  (import "c" "_" (func (;11;) (type 1)))
  (import "v" "d" (func (;12;) (type 0)))
  (import "d" "0" (func (;13;) (type 3)))
  (import "i" "5" (func (;14;) (type 1)))
  (import "i" "4" (func (;15;) (type 1)))
  (import "i" "0" (func (;16;) (type 1)))
  (import "x" "1" (func (;17;) (type 0)))
  (import "l" "6" (func (;18;) (type 1)))
  (import "v" "g" (func (;19;) (type 0)))
  (import "m" "a" (func (;20;) (type 8)))
  (import "b" "m" (func (;21;) (type 3)))
  (import "i" "8" (func (;22;) (type 1)))
  (import "i" "7" (func (;23;) (type 1)))
  (import "x" "3" (func (;24;) (type 5)))
  (import "b" "j" (func (;25;) (type 0)))
  (import "l" "0" (func (;26;) (type 0)))
  (import "i" "6" (func (;27;) (type 0)))
  (import "x" "0" (func (;28;) (type 0)))
  (import "m" "9" (func (;29;) (type 3)))
  (import "x" "5" (func (;30;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (export "memory" (memory 0))
  (export "__check_auth" (func 89))
  (export "__constructor" (func 93))
  (export "add_session_key" (func 94))
  (export "allow_function" (func 95))
  (export "configure_session_key" (func 96))
  (export "get_execution_router" (func 97))
  (export "get_fn_value_rule" (func 98))
  (export "get_interface_registry" (func 99))
  (export "get_kill_switch" (func 100))
  (export "get_oracle_config" (func 101))
  (export "get_scope" (func 102))
  (export "revoke_session_key" (func 103))
  (export "set_execution_router" (func 104))
  (export "set_fn_value_rule" (func 105))
  (export "set_interface_registry" (func 106))
  (export "set_kill_switch" (func 107))
  (export "set_oracle_config" (func 108))
  (export "set_scope" (func 109))
  (export "update_rate_limits" (func 110))
  (export "upgrade" (func 111))
  (export "_" (func 113))
  (func (;31;) (type 4) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 32
      local.tee 2
      i64.const 2
      call 33
      if (result i64) ;; label = @2
        local.get 2
        i64.const 2
        call 0
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
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;32;) (type 20) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
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
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            local.get 0
                                            i32.load
                                            i32.const 1
                                            i32.sub
                                            br_table 1 (;@19;) 2 (;@18;) 3 (;@17;) 4 (;@16;) 5 (;@15;) 6 (;@14;) 7 (;@13;) 8 (;@12;) 9 (;@11;) 10 (;@10;) 11 (;@9;) 12 (;@8;) 13 (;@7;) 14 (;@6;) 0 (;@20;)
                                          end
                                          local.get 1
                                          i32.const 1048988
                                          i32.const 12
                                          call 81
                                          local.get 1
                                          i32.load
                                          br_if 17 (;@2;)
                                          local.get 1
                                          local.get 1
                                          i64.load offset=8
                                          call 82
                                          br 14 (;@5;)
                                        end
                                        local.get 1
                                        i32.const 1049000
                                        i32.const 11
                                        call 81
                                        local.get 1
                                        i32.load
                                        br_if 16 (;@2;)
                                        local.get 1
                                        local.get 1
                                        i64.load offset=8
                                        call 82
                                        br 13 (;@5;)
                                      end
                                      local.get 1
                                      i32.const 1049011
                                      i32.const 10
                                      call 81
                                      local.get 1
                                      i32.load
                                      br_if 15 (;@2;)
                                      local.get 1
                                      local.get 1
                                      i64.load offset=8
                                      local.get 0
                                      i64.load offset=8
                                      call 86
                                      br 12 (;@5;)
                                    end
                                    local.get 1
                                    i32.const 32
                                    i32.add
                                    local.tee 2
                                    i32.const 1049021
                                    i32.const 9
                                    call 81
                                    br 12 (;@4;)
                                  end
                                  local.get 1
                                  i32.const 1049030
                                  i32.const 14
                                  call 81
                                  local.get 1
                                  i32.load
                                  br_if 13 (;@2;)
                                  local.get 1
                                  local.get 1
                                  i64.load offset=8
                                  local.get 0
                                  i64.load offset=8
                                  call 86
                                  br 10 (;@5;)
                                end
                                local.get 1
                                i32.const 1049044
                                i32.const 16
                                call 81
                                local.get 1
                                i32.load
                                br_if 12 (;@2;)
                                local.get 1
                                local.get 1
                                i64.load offset=8
                                local.get 0
                                i64.load offset=8
                                call 86
                                br 9 (;@5;)
                              end
                              local.get 1
                              i32.const 1049060
                              i32.const 14
                              call 81
                              local.get 1
                              i32.load
                              br_if 11 (;@2;)
                              local.get 1
                              local.get 1
                              i64.load offset=8
                              local.get 0
                              i64.load offset=8
                              call 86
                              br 8 (;@5;)
                            end
                            local.get 1
                            i32.const 1049074
                            i32.const 20
                            call 81
                            local.get 1
                            i32.load
                            br_if 10 (;@2;)
                            local.get 1
                            local.get 1
                            i64.load offset=8
                            call 82
                            br 7 (;@5;)
                          end
                          local.get 1
                          i32.const 1049094
                          i32.const 22
                          call 81
                          local.get 1
                          i32.load
                          br_if 9 (;@2;)
                          local.get 1
                          local.get 1
                          i64.load offset=8
                          call 82
                          br 6 (;@5;)
                        end
                        local.get 1
                        i32.const 32
                        i32.add
                        local.tee 2
                        i32.const 1049116
                        i32.const 11
                        call 81
                        br 6 (;@4;)
                      end
                      local.get 1
                      i32.const 1049127
                      i32.const 11
                      call 81
                      local.get 1
                      i32.load
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 1
                      i64.load offset=8
                      local.get 0
                      i64.load offset=8
                      call 86
                      br 4 (;@5;)
                    end
                    local.get 1
                    i32.const 1049138
                    i32.const 10
                    call 81
                    local.get 1
                    i32.load
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=8
                    call 82
                    br 3 (;@5;)
                  end
                  local.get 1
                  i32.const 1049148
                  i32.const 12
                  call 81
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  local.get 0
                  i64.load offset=8
                  call 86
                  br 2 (;@5;)
                end
                local.get 1
                i32.const 1049160
                i32.const 15
                call 81
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                call 82
                br 1 (;@5;)
              end
              local.get 1
              i32.const 1049175
              i32.const 17
              call 81
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              call 82
            end
            local.get 1
            i64.load
            local.set 3
            local.get 1
            i64.load offset=8
            br 1 (;@3;)
          end
          local.get 1
          i32.load offset=32
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store
          local.get 1
          local.get 0
          i64.load offset=24
          i64.store offset=24
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store offset=16
          local.get 1
          local.get 0
          i64.load offset=8
          i64.store offset=8
          global.get 0
          i32.const 32
          i32.sub
          local.tee 0
          global.set 0
          local.get 0
          local.get 1
          i64.load offset=24
          i64.store offset=24
          local.get 0
          local.get 1
          i64.load offset=16
          i64.store offset=16
          local.get 0
          local.get 1
          i64.load offset=8
          i64.store offset=8
          local.get 0
          local.get 1
          i64.load
          i64.store
          local.get 0
          i32.const 4
          call 83
          local.set 3
          local.get 2
          i64.const 0
          i64.store
          local.get 2
          local.get 3
          i64.store offset=8
          local.get 0
          i32.const 32
          i32.add
          global.set 0
          local.get 1
          i64.load offset=32
          local.set 3
          local.get 1
          i64.load offset=40
        end
        local.set 4
        local.get 3
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
  (func (;33;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 26
    i64.const 1
    i64.eq
  )
  (func (;34;) (type 11) (param i32) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      call 32
      local.tee 2
      i64.const 2
      call 33
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.const 2
          call 0
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 1
    end
    local.get 1
  )
  (func (;35;) (type 4) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 32
      local.tee 2
      i64.const 2
      call 33
      if (result i32) ;; label = @2
        local.get 2
        i64.const 2
        call 0
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        i32.const 1
      else
        i32.const 0
      end
      local.set 1
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      return
    end
    unreachable
  )
  (func (;36;) (type 2) (param i32 i64)
    local.get 0
    call 32
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;37;) (type 4) (param i32 i32)
    local.get 0
    call 32
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 1
    drop
  )
  (func (;38;) (type 4) (param i32 i32)
    local.get 0
    call 32
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 1
    drop
  )
  (func (;39;) (type 7) (param i64)
    local.get 0
    call 2
    drop
    local.get 0
    call 40
    call 41
    i32.eqz
    if ;; label = @1
      return
    end
    i64.const 4294967299
    call 42
    unreachable
  )
  (func (;40;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048744
    call 31
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;41;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 48
    i32.const 1
    i32.xor
  )
  (func (;42;) (type 7) (param i64)
    local.get 0
    call 30
    drop
  )
  (func (;43;) (type 21) (param i64 i32 i64 i64)
    (local i64 i64 i64 i64 i64 i64 i32 i32)
    local.get 0
    call 44
    local.get 2
    call 3
    local.get 3
    call 3
    i64.xor
    i64.const 4294967295
    i64.le_u
    if ;; label = @1
      i32.const 1
      local.set 10
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  call 3
                  i64.const 32
                  i64.shr_u
                  local.get 6
                  i64.le_u
                  if ;; label = @8
                    local.get 0
                    local.get 1
                    call 45
                    i64.const 0
                    local.set 4
                    i64.const 4
                    local.set 5
                    loop ;; label = @9
                      local.get 4
                      local.get 2
                      call 3
                      i64.const 32
                      i64.shr_u
                      i64.ge_u
                      br_if 2 (;@7;)
                      local.get 4
                      local.get 3
                      call 3
                      i64.const 32
                      i64.shr_u
                      i64.ge_u
                      br_if 4 (;@5;)
                      local.get 3
                      local.get 5
                      call 4
                      local.tee 6
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
                      br_if 7 (;@2;)
                      local.get 6
                      call 46
                      local.get 4
                      local.get 2
                      call 3
                      i64.const 32
                      i64.shr_u
                      i64.ge_u
                      br_if 4 (;@5;)
                      local.get 2
                      local.get 5
                      call 4
                      local.tee 7
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 7 (;@2;)
                      local.get 0
                      local.get 7
                      local.get 6
                      call 47
                      local.get 5
                      i64.const 4294967296
                      i64.add
                      local.set 5
                      local.get 4
                      i64.const 1
                      i64.add
                      local.set 4
                      br 0 (;@9;)
                    end
                    unreachable
                  end
                  local.get 6
                  local.get 2
                  call 3
                  i64.const 32
                  i64.shr_u
                  i64.ge_u
                  br_if 2 (;@5;)
                  local.get 2
                  local.get 6
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  local.tee 4
                  call 4
                  local.tee 7
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 5 (;@2;)
                  local.get 6
                  local.get 3
                  call 3
                  i64.const 32
                  i64.shr_u
                  i64.ge_u
                  br_if 2 (;@5;)
                  local.get 3
                  local.get 4
                  call 4
                  local.tee 9
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 11
                  i32.const 14
                  i32.ne
                  local.get 11
                  i32.const 74
                  i32.ne
                  i32.and
                  br_if 5 (;@2;)
                  local.get 10
                  i64.extend_i32_u
                  local.tee 4
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  local.set 5
                  local.get 6
                  i64.const 1
                  i64.add
                  local.set 6
                  loop ;; label = @8
                    local.get 4
                    local.get 2
                    call 3
                    i64.const 32
                    i64.shr_u
                    i64.ge_u
                    br_if 2 (;@6;)
                    local.get 4
                    local.get 2
                    call 3
                    i64.const 32
                    i64.shr_u
                    i64.ge_u
                    br_if 3 (;@5;)
                    local.get 2
                    local.get 5
                    call 4
                    local.tee 8
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 6 (;@2;)
                    local.get 8
                    local.get 7
                    call 48
                    if ;; label = @9
                      local.get 4
                      local.get 3
                      call 3
                      i64.const 32
                      i64.shr_u
                      i64.ge_u
                      br_if 4 (;@5;)
                      local.get 3
                      local.get 5
                      call 4
                      local.tee 8
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      local.tee 11
                      i32.const 14
                      i32.ne
                      local.get 11
                      i32.const 74
                      i32.ne
                      i32.and
                      br_if 7 (;@2;)
                      local.get 8
                      local.get 9
                      call 49
                      br_if 6 (;@3;)
                    end
                    local.get 5
                    i64.const 4294967296
                    i64.add
                    local.set 5
                    local.get 4
                    i64.const 1
                    i64.add
                    local.set 4
                    br 0 (;@8;)
                  end
                  unreachable
                end
                return
              end
              local.get 10
              i32.const 1
              i32.add
              local.set 10
              br 1 (;@4;)
            end
          end
          unreachable
        end
        i64.const 64424509443
        call 42
      end
      unreachable
    end
    i64.const 55834574851
    call 42
    unreachable
  )
  (func (;44;) (type 7) (param i64)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 50
    local.get 1
    i32.load8_u offset=92
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      return
    end
    i64.const 94489280515
    call 42
    unreachable
  )
  (func (;45;) (type 12) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 2
    i64.store
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    call 32
    local.get 2
    i32.const 32
    i32.add
    local.get 1
    call 63
    local.get 2
    i64.load offset=32
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=40
    i64.const 2
    call 1
    drop
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;46;) (type 7) (param i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 4
    i32.store offset=76
    local.get 1
    i32.const 1048634
    i32.store offset=72
    local.get 1
    i32.const 7
    i32.store offset=68
    local.get 1
    i32.const 1048627
    i32.store offset=64
    local.get 1
    i32.const 9
    i32.store offset=60
    local.get 1
    i32.const 1048618
    i32.store offset=56
    local.get 1
    i32.const 8
    i32.store offset=52
    local.get 1
    i32.const 1048610
    i32.store offset=48
    local.get 1
    i32.const 9
    i32.store offset=44
    local.get 1
    i32.const 1048601
    i32.store offset=40
    local.get 1
    i32.const 4
    i32.store offset=36
    local.get 1
    i32.const 1048597
    i32.store offset=32
    local.get 1
    i32.const 13
    i32.store offset=28
    local.get 1
    i32.const 1048584
    i32.store offset=24
    local.get 1
    i32.const 8
    i32.store offset=20
    local.get 1
    i32.const 1048576
    i32.store offset=16
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        local.tee 4
        i32.const 72
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i32.const 8
        i32.add
        local.get 2
        i32.add
        local.set 3
        local.get 4
        local.set 2
        local.get 0
        local.get 3
        i32.const 8
        i32.add
        i32.load
        local.get 3
        i32.const 12
        i32.add
        i32.load
        call 51
        call 49
        i32.eqz
        br_if 0 (;@2;)
      end
      i64.const 60129542147
      call 42
      unreachable
    end
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;47;) (type 22) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    i64.const 3
    i64.store
    local.get 3
    i32.const 1
    call 37
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;48;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 28
    i64.eqz
  )
  (func (;49;) (type 6) (param i64 i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block (result i32) ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 14
      i64.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 14
      i64.eq
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 1
        call 28
        i64.eqz
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i64.const 8
      i64.shr_u
      i64.store offset=8
      local.get 2
      local.get 0
      i64.const 8
      i64.shr_u
      i64.store
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          call 112
          local.set 3
          local.get 2
          i32.const 8
          i32.add
          call 112
          local.set 4
          local.get 3
          i32.const -1
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          local.get 4
          i32.eq
          br_if 0 (;@3;)
        end
        i32.const 0
        br 1 (;@1;)
      end
      local.get 4
      i32.const -1
      i32.eq
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;50;) (type 2) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 2
    i64.store
    local.get 2
    local.get 1
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 2
        call 32
        local.tee 1
        i64.const 2
        call 33
        i32.eqz
        if ;; label = @3
          local.get 0
          i32.const 2
          i32.store8 offset=92
          br 1 (;@2;)
        end
        local.get 2
        i32.const 32
        i32.add
        local.tee 3
        local.get 1
        i64.const 2
        call 0
        call 62
        local.get 2
        i32.load8_u offset=124
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i32.const 96
        call 116
        drop
      end
      local.get 2
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;51;) (type 13) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 114
    local.get 2
    i64.load
    i64.const 1
    i64.eq
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
  (func (;52;) (type 14) (param i32 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 3
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.get 2
          i32.gt_u
          if ;; label = @4
            block ;; label = @5
              local.get 1
              local.get 2
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 4
              local.tee 1
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              call 3
              local.set 4
              local.get 3
              i32.const 0
              i32.store offset=8
              local.get 3
              local.get 1
              i64.store
              local.get 3
              local.get 4
              i64.const 32
              i64.shr_u
              i64.store32 offset=12
              local.get 3
              i32.const 16
              i32.add
              local.get 3
              call 53
              local.get 3
              i64.load offset=16
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=24
              local.tee 1
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 2
              i32.const 74
              i32.ne
              local.get 2
              i32.const 14
              i32.ne
              i32.and
              br_if 0 (;@5;)
              local.get 1
              i32.const 1049724
              i32.const 3
              call 54
              i64.const 32
              i64.shr_u
              local.tee 1
              i64.const 2
              i64.gt_u
              br_if 0 (;@5;)
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.wrap_i64
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 0 (;@8;)
                  end
                  local.get 3
                  i32.load offset=8
                  local.get 3
                  i32.load offset=12
                  call 55
                  i32.const 1
                  i32.gt_u
                  br_if 2 (;@5;)
                  local.get 3
                  i32.const 48
                  i32.add
                  local.get 3
                  call 53
                  local.get 3
                  i64.load offset=48
                  i64.const 0
                  i64.ne
                  br_if 2 (;@5;)
                  local.get 3
                  i32.const 16
                  i32.add
                  local.get 3
                  i64.load offset=56
                  call 56
                  local.get 3
                  i64.load offset=16
                  i64.const 1
                  i64.eq
                  br_if 2 (;@5;)
                  local.get 3
                  i64.load offset=24
                  local.set 1
                  local.get 3
                  i64.load offset=32
                  local.set 4
                  local.get 0
                  local.get 3
                  i64.load offset=40
                  i64.store offset=24
                  local.get 0
                  local.get 4
                  i64.store offset=16
                  local.get 0
                  local.get 1
                  i64.store offset=8
                  i32.const 0
                  br 6 (;@1;)
                end
                local.get 3
                i32.load offset=8
                local.get 3
                i32.load offset=12
                call 55
                i32.const 1
                i32.gt_u
                br_if 1 (;@5;)
                local.get 3
                i32.const 48
                i32.add
                local.get 3
                call 53
                local.get 3
                i64.load offset=48
                i64.const 0
                i64.ne
                br_if 1 (;@5;)
                local.get 3
                i32.const 16
                i32.add
                local.get 3
                i64.load offset=56
                call 57
                local.get 3
                i32.load offset=16
                br_if 1 (;@5;)
                br 3 (;@3;)
              end
              local.get 3
              i32.load offset=8
              local.get 3
              i32.load offset=12
              call 55
              i32.const 1
              i32.gt_u
              br_if 0 (;@5;)
              local.get 3
              i32.const 48
              i32.add
              local.get 3
              call 53
              local.get 3
              i64.load offset=48
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
              local.get 3
              i32.const 16
              i32.add
              local.get 3
              i64.load offset=56
              call 58
              local.get 3
              i32.load offset=16
              i32.eqz
              br_if 2 (;@3;)
            end
            unreachable
          end
          local.get 0
          i32.const 27
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 0
        i32.const 10
        i32.store offset=4
      end
      i32.const 1
    end
    i32.store
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;53;) (type 4) (param i32 i32)
    (local i32)
    local.get 0
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.lt_u
    if (result i64) ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 4
      i64.store offset=8
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      i64.const 0
    else
      i64.const 2
    end
    i64.store
  )
  (func (;54;) (type 23) (param i64 i32 i32) (result i64)
    local.get 0
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
    call 21
  )
  (func (;55;) (type 24) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.le_u
    if ;; label = @1
      local.get 1
      local.get 0
      i32.sub
      return
    end
    unreachable
  )
  (func (;56;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 24
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        local.get 3
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
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1050264
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 78
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 6
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 74
      i32.ne
      local.get 3
      i32.const 14
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=24
      local.get 0
      local.get 6
      i64.store offset=16
      local.get 0
      local.get 5
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;57;) (type 2) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 16
      i32.ne
      if ;; label = @2
        local.get 2
        local.get 3
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
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1050304
      i32.const 2
      local.get 2
      i32.const 2
      call 78
      local.get 2
      i32.const 16
      i32.add
      local.tee 3
      local.get 2
      i64.load
      call 115
      local.get 2
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 3
      local.get 2
      i64.load offset=8
      call 90
      local.get 2
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=24
      i64.store offset=16
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;58;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64)
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
        local.get 2
        i32.const 8
        i32.add
        local.get 3
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
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1050336
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 78
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 32
      i32.add
      local.tee 3
      local.get 2
      i64.load offset=16
      call 115
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 5
      local.get 3
      local.get 2
      i64.load offset=24
      call 90
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 4
      local.get 0
      local.get 1
      i64.store offset=24
      local.get 0
      local.get 4
      i64.store offset=16
      local.get 0
      local.get 5
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;59;) (type 14) (param i32 i64 i32)
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      call 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 2
      i32.le_u
      if ;; label = @2
        local.get 0
        i32.const 25
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 1
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 4
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      if ;; label = @2
        local.get 0
        i32.const 25
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.store offset=8
      i32.const 0
    end
    i32.store
  )
  (func (;60;) (type 9)
    i64.const 2226511046246404
    i64.const 13284849242603524
    call 5
    drop
  )
  (func (;61;) (type 10) (result i32)
    i32.const 1048680
    call 34
    i32.const 253
    i32.and
  )
  (func (;62;) (type 2) (param i32 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 4
      i32.const 72
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        local.get 4
        i32.add
        i64.const 2
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        br 1 (;@1;)
      end
    end
    i32.const 2
    local.set 4
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1049324
      i32.const 9
      local.get 2
      i32.const 8
      i32.add
      i32.const 9
      call 78
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 7
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 96
      i32.add
      local.get 2
      i64.load offset=24
      call 77
      local.get 2
      i32.load8_u offset=112
      local.tee 5
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.tee 8
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.tee 9
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=48
      local.tee 10
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=104
      local.set 11
      local.get 2
      i64.load offset=96
      local.set 12
      loop ;; label = @2
        local.get 3
        i32.const 16
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 80
          i32.add
          local.get 3
          i32.add
          i64.const 2
          i64.store
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          br 1 (;@2;)
        end
      end
      local.get 2
      i64.load offset=56
      local.tee 6
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i32.const 1049584
      i32.const 2
      local.get 2
      i32.const 80
      i32.add
      i32.const 2
      call 78
      local.get 2
      i64.load offset=80
      local.tee 6
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 96
      i32.add
      local.get 2
      i64.load offset=88
      call 79
      local.get 2
      i64.load offset=96
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 2
      i32.load8_u offset=64
      local.tee 3
      select
      local.get 3
      i32.const 1
      i32.eq
      select
      local.tee 3
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.tee 13
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=120
      local.set 14
      local.get 2
      i64.load offset=112
      local.set 15
      local.get 0
      local.get 12
      i64.store offset=32
      local.get 0
      local.get 15
      i64.store
      local.get 0
      local.get 8
      i64.const 32
      i64.shr_u
      i64.store32 offset=84
      local.get 0
      local.get 9
      i64.const 32
      i64.shr_u
      i64.store32 offset=80
      local.get 0
      local.get 7
      i64.const 32
      i64.shr_u
      i64.store32 offset=76
      local.get 0
      local.get 10
      i64.const 32
      i64.shr_u
      i64.store32 offset=72
      local.get 0
      local.get 1
      i64.store offset=64
      local.get 0
      local.get 5
      i32.store8 offset=48
      local.get 0
      local.get 6
      i64.const 32
      i64.shr_u
      i64.store32 offset=16
      local.get 0
      local.get 11
      i64.store offset=40
      local.get 0
      local.get 14
      i64.store offset=8
      local.get 0
      local.get 13
      i64.const 32
      i64.shr_u
      i64.store32 offset=88
      local.get 3
      local.set 4
    end
    local.get 0
    local.get 4
    i32.store8 offset=92
    local.get 2
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;63;) (type 4) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=64
    local.set 4
    local.get 1
    i64.load32_u offset=76
    local.set 5
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load offset=32
    local.get 1
    i64.load offset=40
    local.get 1
    i32.load8_u offset=48
    call 80
    local.get 0
    block (result i64) ;; label = @1
      i64.const 1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      drop
      local.get 2
      i64.load offset=16
      local.set 6
      local.get 1
      i64.load32_u offset=72
      local.set 7
      local.get 1
      i64.load32_u offset=80
      local.set 8
      local.get 1
      i64.load32_u offset=84
      local.set 9
      local.get 1
      i64.load32_u offset=16
      local.set 10
      local.get 3
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 65
      i64.const 1
      local.get 2
      i64.load offset=8
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      drop
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=88
      local.get 2
      local.get 10
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=80
      local.get 2
      i32.const 1049584
      i32.const 2
      local.get 2
      i32.const 80
      i32.add
      i32.const 2
      call 66
      i64.store offset=56
      local.get 2
      local.get 7
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=48
      local.get 2
      local.get 8
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=40
      local.get 2
      local.get 9
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=32
      local.get 2
      local.get 6
      i64.store offset=24
      local.get 2
      local.get 5
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=16
      local.get 2
      local.get 4
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load8_u offset=92
      i64.store offset=64
      local.get 2
      local.get 1
      i64.load32_u offset=88
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=72
      local.get 0
      i32.const 1049324
      i32.const 9
      local.get 3
      i32.const 9
      call 66
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;64;) (type 25) (param i64 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    local.get 4
    i64.const 10
    i64.store
    local.get 4
    local.get 0
    i64.store offset=8
    local.get 4
    call 32
    local.get 4
    i32.const 48
    i32.add
    local.get 1
    local.get 2
    call 65
    local.get 4
    i64.load offset=48
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    local.get 4
    i64.load offset=56
    i64.store offset=32
    local.get 4
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=40
    i32.const 1048972
    i32.const 2
    local.get 4
    i32.const 32
    i32.add
    i32.const 2
    call 66
    i64.const 1
    call 1
    drop
    local.get 4
    call 32
    i64.const 1
    i64.const 2226511046246404
    i64.const 8906044184985604
    call 6
    drop
    local.get 4
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;65;) (type 15) (param i32 i64 i64)
    local.get 1
    i64.const 63
    i64.shr_s
    local.get 2
    i64.xor
    i64.const 0
    i64.ne
    local.get 1
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    if (result i64) ;; label = @1
      local.get 2
      local.get 1
      call 27
    else
      local.get 1
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;66;) (type 26) (param i32 i32 i32 i32) (result i64)
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
    call 29
  )
  (func (;67;) (type 27) (param i32 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 3
    i64.store offset=24
    local.get 4
    local.get 2
    i64.store offset=16
    local.get 4
    local.get 1
    i64.store offset=8
    local.get 4
    i64.const 9
    i64.store
    block ;; label = @1
      block ;; label = @2
        local.get 4
        call 32
        local.tee 1
        i64.const 2
        call 33
        i32.eqz
        if ;; label = @3
          local.get 0
          i32.const 2
          i32.store8 offset=32
          br 1 (;@2;)
        end
        local.get 4
        i32.const 32
        i32.add
        local.tee 5
        local.get 1
        i64.const 2
        call 0
        call 68
        local.get 4
        i32.load8_u offset=64
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 5
        i32.const 48
        call 116
        drop
      end
      local.get 4
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;68;) (type 2) (param i32 i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 16
      i32.ne
      if ;; label = @2
        local.get 2
        local.get 3
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
    local.get 0
    block (result i32) ;; label = @1
      i32.const 2
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      drop
      local.get 1
      i32.const 1048920
      i32.const 2
      local.get 2
      i32.const 2
      call 78
      i32.const 0
      local.set 3
      loop ;; label = @2
        local.get 3
        i32.const 40
        i32.ne
        if ;; label = @3
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
          br 1 (;@2;)
        end
      end
      block ;; label = @2
        local.get 2
        i64.load
        local.tee 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1049480
        i32.const 5
        local.get 2
        i32.const 16
        i32.add
        i32.const 5
        call 78
        local.get 2
        i64.load offset=16
        local.tee 9
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        call 3
        local.set 7
        local.get 2
        i32.const 0
        i32.store offset=72
        local.get 2
        local.get 1
        i64.store offset=64
        local.get 2
        local.get 7
        i64.const 32
        i64.shr_u
        i64.store32 offset=76
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i32.const -64
        i32.sub
        call 53
        local.get 2
        i64.load offset=80
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=88
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 74
        i32.ne
        local.get 3
        i32.const 14
        i32.ne
        i32.and
        br_if 0 (;@2;)
        local.get 1
        i32.const 1049636
        i32.const 4
        call 54
        i64.const 32
        i64.shr_u
        local.tee 1
        i64.const 3
        i64.gt_u
        br_if 0 (;@2;)
        block (result i32) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.wrap_i64
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 2
                i32.load offset=72
                local.get 2
                i32.load offset=76
                call 55
                br_if 4 (;@2;)
                i32.const 0
                br 3 (;@3;)
              end
              local.get 2
              i32.load offset=72
              local.get 2
              i32.load offset=76
              call 55
              br_if 3 (;@2;)
              i32.const 1
              br 2 (;@3;)
            end
            local.get 2
            i32.load offset=72
            local.get 2
            i32.load offset=76
            call 55
            br_if 2 (;@2;)
            i32.const 2
            br 1 (;@3;)
          end
          local.get 2
          i32.load offset=72
          local.get 2
          i32.load offset=76
          call 55
          br_if 1 (;@2;)
          i32.const 3
        end
        local.set 3
        local.get 2
        i64.load offset=32
        local.tee 7
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=40
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        call 3
        local.set 8
        local.get 2
        i32.const 0
        i32.store offset=72
        local.get 2
        local.get 1
        i64.store offset=64
        local.get 2
        local.get 8
        i64.const 32
        i64.shr_u
        i64.store32 offset=76
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i32.const -64
        i32.sub
        call 53
        local.get 2
        i64.load offset=80
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=88
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        i32.const 74
        i32.ne
        local.get 4
        i32.const 14
        i32.ne
        i32.and
        br_if 0 (;@2;)
        local.get 1
        i32.const 1049768
        i32.const 3
        call 54
        i64.const 32
        i64.shr_u
        local.tee 1
        i64.const 2
        i64.gt_u
        br_if 0 (;@2;)
        block (result i32) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.wrap_i64
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 2
              i32.load offset=72
              local.get 2
              i32.load offset=76
              call 55
              br_if 3 (;@2;)
              i32.const 0
              br 2 (;@3;)
            end
            local.get 2
            i32.load offset=72
            local.get 2
            i32.load offset=76
            call 55
            br_if 2 (;@2;)
            i32.const 1
            br 1 (;@3;)
          end
          local.get 2
          i32.load offset=72
          local.get 2
          i32.load offset=76
          call 55
          br_if 1 (;@2;)
          i32.const 2
        end
        local.set 4
        local.get 2
        i64.load offset=48
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        call 3
        local.set 8
        local.get 2
        i32.const 0
        i32.store offset=72
        local.get 2
        local.get 1
        i64.store offset=64
        local.get 2
        local.get 8
        i64.const 32
        i64.shr_u
        i64.store32 offset=76
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i32.const -64
        i32.sub
        call 53
        local.get 2
        i64.load offset=80
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=88
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 5
        i32.const 74
        i32.ne
        local.get 5
        i32.const 14
        i32.ne
        i32.and
        br_if 0 (;@2;)
        local.get 1
        i32.const 1049428
        i32.const 3
        call 54
        i64.const 32
        i64.shr_u
        local.tee 1
        i64.const 2
        i64.gt_u
        br_if 0 (;@2;)
        block (result i32) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.wrap_i64
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 2
              i32.load offset=72
              local.get 2
              i32.load offset=76
              call 55
              br_if 3 (;@2;)
              i32.const 0
              br 2 (;@3;)
            end
            local.get 2
            i32.load offset=72
            local.get 2
            i32.load offset=76
            call 55
            br_if 2 (;@2;)
            i32.const 1
            br 1 (;@3;)
          end
          local.get 2
          i32.load offset=72
          local.get 2
          i32.load offset=76
          call 55
          br_if 1 (;@2;)
          i32.const 2
        end
        local.set 5
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load offset=8
        call 77
        i32.const 2
        local.get 2
        i32.load8_u offset=32
        local.tee 6
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        drop
        local.get 2
        i64.load offset=24
        local.set 1
        local.get 0
        local.get 2
        i64.load offset=16
        i64.store offset=16
        local.get 0
        local.get 4
        i32.store8 offset=14
        local.get 0
        local.get 5
        i32.store8 offset=13
        local.get 0
        local.get 3
        i32.store8 offset=12
        local.get 0
        local.get 9
        i64.const 32
        i64.shr_u
        i64.store32 offset=8
        local.get 0
        local.get 7
        i64.store
        local.get 0
        local.get 1
        i64.store offset=24
        local.get 6
        br 1 (;@1;)
      end
      i32.const 2
    end
    i32.store8 offset=32
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;69;) (type 16) (param i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    call 70
    local.set 2
    local.get 1
    i64.const 5
    i64.store offset=16
    local.get 1
    local.get 0
    i64.store offset=24
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 16
    i32.add
    call 35
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          local.get 1
          i32.load offset=12
          i32.sub
          local.tee 3
          i32.const 0
          local.get 2
          local.get 3
          i32.ge_u
          select
          i32.const 17279
          i32.gt_u
          br_if 1 (;@2;)
        end
        local.get 1
        i64.const 4
        i64.store offset=16
        local.get 1
        local.get 0
        i64.store offset=24
        local.get 1
        local.get 1
        i32.const 16
        i32.add
        call 35
        local.get 1
        i32.load offset=4
        i32.const 0
        local.get 1
        i32.load
        i32.const 1
        i32.and
        select
        br 1 (;@1;)
      end
      local.get 1
      i64.const 5
      i64.store offset=16
      local.get 1
      local.get 0
      i64.store offset=24
      local.get 1
      i32.const 16
      i32.add
      local.tee 3
      local.get 2
      call 38
      local.get 1
      i64.const 4
      i64.store offset=16
      local.get 1
      local.get 0
      i64.store offset=24
      local.get 3
      i32.const 0
      call 38
      i32.const 0
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;70;) (type 10) (result i32)
    call 24
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;71;) (type 17) (param i32)
    local.get 0
    i32.const 1048776
    call 31
  )
  (func (;72;) (type 12) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 6
    i64.store
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    local.get 1
    call 38
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;73;) (type 17) (param i32)
    local.get 0
    i32.const 1048808
    call 31
  )
  (func (;74;) (type 7) (param i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 69
    local.set 2
    local.get 1
    i64.const 4
    i64.store
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const -1
    i32.ne
    if ;; label = @1
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      call 38
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;75;) (type 10) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 70
    local.set 1
    local.get 0
    i32.const 8
    i32.add
    i32.const 1048840
    call 35
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=8
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          local.get 0
          i32.load offset=12
          i32.sub
          local.tee 2
          i32.const 0
          local.get 1
          local.get 2
          i32.ge_u
          select
          i32.const 17279
          i32.le_u
          br_if 1 (;@2;)
          i32.const 1048840
          local.get 1
          call 38
          i32.const 1048872
          i32.const 0
          call 38
          br 2 (;@1;)
        end
        i32.const 1048840
        local.get 1
        call 38
      end
      local.get 0
      i32.const 1048872
      call 35
      local.get 0
      i32.load offset=4
      i32.const 0
      local.get 0
      i32.load
      i32.const 1
      i32.and
      select
      local.set 3
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;76;) (type 9)
    (local i32)
    call 75
    local.tee 0
    i32.const -1
    i32.ne
    if ;; label = @1
      i32.const 1048872
      local.get 0
      i32.const 1
      i32.add
      call 38
      return
    end
    unreachable
  )
  (func (;77;) (type 2) (param i32 i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 16
      i32.ne
      if ;; label = @2
        local.get 2
        local.get 3
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
    i32.const 2
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1049532
      i32.const 2
      local.get 2
      i32.const 2
      call 78
      local.get 2
      i64.load
      local.tee 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 3
      local.set 5
      local.get 2
      i32.const 0
      i32.store offset=56
      local.get 2
      local.get 1
      i64.store offset=48
      local.get 2
      local.get 5
      i64.const 32
      i64.shr_u
      i64.store32 offset=60
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i32.const 48
      i32.add
      call 53
      local.get 2
      i64.load offset=16
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      i32.const 74
      i32.ne
      local.get 4
      i32.const 14
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 1
      i32.const 1049800
      i32.const 2
      call 54
      i64.const 32
      i64.shr_u
      local.tee 1
      i64.const 1
      i64.gt_u
      br_if 0 (;@1;)
      block (result i32) ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.ne
        if ;; label = @3
          local.get 2
          i32.load offset=56
          local.get 2
          i32.load offset=60
          call 55
          br_if 2 (;@1;)
          i32.const 0
          br 1 (;@2;)
        end
        local.get 2
        i32.load offset=56
        local.get 2
        i32.load offset=60
        call 55
        br_if 1 (;@1;)
        i32.const 1
      end
      local.set 3
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i64.load offset=8
      call 79
      local.get 2
      i64.load offset=16
      i64.const 1
      i64.eq
      if ;; label = @2
        i32.const 2
        local.set 3
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=32
      local.set 1
      local.get 0
      local.get 2
      i64.load offset=40
      i64.store offset=8
      local.get 0
      local.get 1
      i64.store
    end
    local.get 0
    local.get 3
    i32.store8 offset=16
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;78;) (type 28) (param i64 i32 i32 i32 i32)
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
    call 20
    drop
  )
  (func (;79;) (type 2) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            local.get 1
            i64.const 63
            i64.shr_s
            i64.store offset=24
            local.get 0
            local.get 1
            i64.const 8
            i64.shr_s
            i64.store offset=16
            br 1 (;@3;)
          end
          local.get 1
          call 22
          local.set 3
          local.get 1
          call 23
          local.set 1
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 1
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
  (func (;80;) (type 29) (param i32 i64 i64 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 4
            i32.const 1049792
            i32.const 5
            call 81
            local.get 4
            i32.load
            i32.eqz
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          local.get 4
          i32.const 1049405
          i32.const 9
          call 81
          local.get 4
          i32.load
          br_if 1 (;@2;)
        end
        local.get 4
        local.get 4
        i64.load offset=8
        call 82
        local.get 4
        i64.load offset=8
        local.set 6
        i64.const 1
        local.set 5
        local.get 4
        i64.load
        i32.wrap_i64
        br_if 1 (;@1;)
        local.get 4
        local.get 1
        local.get 2
        call 65
        local.get 4
        i32.load
        br_if 1 (;@1;)
        local.get 4
        local.get 4
        i64.load offset=8
        i64.store offset=8
        local.get 4
        local.get 6
        i64.store
        local.get 0
        i32.const 1049532
        i32.const 2
        local.get 4
        i32.const 2
        call 66
        i64.store offset=8
        i64.const 0
        local.set 5
        br 1 (;@1;)
      end
      i64.const 1
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;81;) (type 18) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 114
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
  (func (;82;) (type 2) (param i32 i64)
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
    call 83
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
  (func (;83;) (type 13) (param i32 i32) (result i64)
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
    call 19
  )
  (func (;84;) (type 4) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 1
    i64.load32_u offset=8
    local.set 4
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.load8_u offset=12
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 3 (;@3;) 0 (;@6;)
              end
              local.get 2
              i32.const 48
              i32.add
              local.tee 3
              i32.const 1049868
              i32.const 4
              call 81
              br 3 (;@2;)
            end
            local.get 2
            i32.const 48
            i32.add
            local.tee 3
            i32.const 1048904
            i32.const 4
            call 81
            br 2 (;@2;)
          end
          local.get 2
          i32.const 48
          i32.add
          local.tee 3
          i32.const 1048908
          i32.const 3
          call 81
          br 1 (;@2;)
        end
        local.get 2
        i32.const 48
        i32.add
        local.tee 3
        i32.const 1048911
        i32.const 3
        call 81
      end
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load offset=48
          br_if 0 (;@3;)
          local.get 3
          local.get 2
          i64.load offset=56
          call 82
          local.get 2
          i64.load offset=56
          local.set 5
          local.get 2
          i64.load offset=48
          i32.wrap_i64
          br_if 0 (;@3;)
          local.get 1
          i64.load
          local.set 6
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.load8_u offset=14
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 0 (;@7;)
                end
                local.get 2
                i32.const 48
                i32.add
                local.tee 3
                i32.const 1049748
                i32.const 6
                call 81
                br 2 (;@4;)
              end
              local.get 2
              i32.const 48
              i32.add
              local.tee 3
              i32.const 1049754
              i32.const 7
              call 81
              br 1 (;@4;)
            end
            local.get 2
            i32.const 48
            i32.add
            local.tee 3
            i32.const 1049761
            i32.const 7
            call 81
          end
          local.get 2
          i32.load offset=48
          br_if 0 (;@3;)
          local.get 3
          local.get 2
          i64.load offset=56
          call 82
          local.get 2
          i64.load offset=56
          local.set 7
          local.get 2
          i64.load offset=48
          i32.wrap_i64
          br_if 0 (;@3;)
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.load8_u offset=13
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 0 (;@7;)
                end
                local.get 2
                i32.const 48
                i32.add
                local.tee 3
                i32.const 1049396
                i32.const 9
                call 81
                br 2 (;@4;)
              end
              local.get 2
              i32.const 48
              i32.add
              local.tee 3
              i32.const 1049405
              i32.const 9
              call 81
              br 1 (;@4;)
            end
            local.get 2
            i32.const 48
            i32.add
            local.tee 3
            i32.const 1049414
            i32.const 11
            call 81
          end
          local.get 2
          i32.load offset=48
          br_if 0 (;@3;)
          local.get 3
          local.get 2
          i64.load offset=56
          call 82
          local.get 2
          i64.load offset=56
          local.set 8
          local.get 2
          i64.load offset=48
          i64.eqz
          br_if 1 (;@2;)
        end
        i64.const 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 8
      i64.store offset=40
      local.get 2
      local.get 7
      i64.store offset=32
      local.get 2
      local.get 6
      i64.store offset=24
      local.get 2
      local.get 5
      i64.store offset=16
      local.get 2
      local.get 4
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=8
      i32.const 1049480
      i32.const 5
      local.get 2
      i32.const 8
      i32.add
      local.tee 3
      i32.const 5
      call 66
      local.set 4
      local.get 3
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      local.get 1
      i32.load8_u offset=32
      call 80
      i64.const 1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      drop
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=16
      local.get 2
      local.get 4
      i64.store offset=8
      local.get 0
      i32.const 1048920
      i32.const 2
      local.get 3
      i32.const 2
      call 66
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;85;) (type 0) (param i64 i64) (result i64)
    local.get 1
    i64.const 2
    local.get 0
    i32.wrap_i64
    i32.const 1
    i32.and
    select
  )
  (func (;86;) (type 15) (param i32 i64 i64)
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
    call 83
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;87;) (type 0) (param i64 i64) (result i64)
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
        call 83
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
  (func (;88;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 49
    i32.const 1
    i32.xor
  )
  (func (;89;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const -64
    i32.sub
    local.get 0
    call 90
    block ;; label = @1
      local.get 3
      i64.load offset=64
      i64.const 1
      i64.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=72
      local.set 20
      i64.const 4294967299
      local.set 0
      block ;; label = @2
        local.get 1
        call 3
        i64.const 4294967296
        i64.lt_u
        br_if 0 (;@2;)
        local.get 1
        call 3
        i64.const 8589934591
        i64.gt_u
        br_if 0 (;@2;)
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
                              local.get 1
                              call 3
                              i64.const 4294967296
                              i64.lt_u
                              br_if 0 (;@13;)
                              local.get 1
                              i64.const 4
                              call 4
                              local.set 0
                              loop ;; label = @14
                                local.get 4
                                i32.const 16
                                i32.ne
                                if ;; label = @15
                                  local.get 3
                                  i32.const 32
                                  i32.add
                                  local.get 4
                                  i32.add
                                  i64.const 2
                                  i64.store
                                  local.get 4
                                  i32.const 8
                                  i32.add
                                  local.set 4
                                  br 1 (;@14;)
                                end
                              end
                              local.get 0
                              i64.const 255
                              i64.and
                              i64.const 76
                              i64.ne
                              br_if 12 (;@1;)
                              local.get 0
                              i32.const 1049620
                              i32.const 2
                              local.get 3
                              i32.const 32
                              i32.add
                              i32.const 2
                              call 78
                              local.get 3
                              i32.const -64
                              i32.sub
                              local.tee 4
                              local.get 3
                              i64.load offset=32
                              call 90
                              local.get 3
                              i32.load offset=64
                              br_if 12 (;@1;)
                              local.get 3
                              i64.load offset=40
                              local.tee 0
                              i64.const 255
                              i64.and
                              i64.const 72
                              i64.ne
                              br_if 12 (;@1;)
                              local.get 3
                              i64.load offset=72
                              local.set 21
                              local.get 0
                              call 7
                              i64.const -4294967296
                              i64.and
                              i64.const 274877906944
                              i64.ne
                              br_if 12 (;@1;)
                              local.get 21
                              local.get 20
                              local.get 0
                              call 8
                              drop
                              i32.const 1048712
                              call 32
                              local.tee 0
                              i64.const 2
                              call 33
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 4
                              local.get 0
                              i64.const 2
                              call 0
                              call 90
                              local.get 3
                              i64.load offset=64
                              i64.const 1
                              i64.eq
                              br_if 12 (;@1;)
                              local.get 21
                              local.get 3
                              i64.load offset=72
                              call 48
                              br_if 4 (;@9;)
                              call 61
                              if ;; label = @14
                                i64.const 81604378627
                                local.set 0
                                br 12 (;@2;)
                              end
                              local.get 3
                              i32.const -64
                              i32.sub
                              local.get 21
                              call 50
                              local.get 3
                              i32.load8_u offset=156
                              i32.const 2
                              i32.eq
                              if ;; label = @14
                                i64.const 34359738371
                                local.set 0
                                br 12 (;@2;)
                              end
                              local.get 3
                              i64.load offset=64
                              local.set 32
                              local.get 3
                              i64.load offset=152
                              local.tee 0
                              i64.const 1095216660480
                              i64.and
                              i64.const 8589934592
                              i64.eq
                              if ;; label = @14
                                local.get 32
                                i32.wrap_i64
                                local.set 4
                                br 11 (;@3;)
                              end
                              local.get 3
                              i64.load offset=104
                              local.set 33
                              local.get 3
                              i64.load offset=96
                              local.set 38
                              local.get 3
                              i64.load offset=72
                              local.set 34
                              local.get 3
                              i32.load offset=148
                              local.set 14
                              local.get 3
                              i32.load offset=144
                              local.set 4
                              local.get 3
                              i32.load offset=140
                              local.set 15
                              local.get 3
                              i32.load offset=136
                              local.set 16
                              local.get 3
                              i64.load offset=128
                              local.set 27
                              local.get 3
                              i32.load8_u offset=112
                              local.set 17
                              call 70
                              local.set 8
                              local.get 0
                              i64.const 4294967296
                              i64.and
                              i64.eqz
                              i32.eqz
                              if ;; label = @14
                                i64.const 8589934595
                                local.set 0
                                br 12 (;@2;)
                              end
                              local.get 4
                              i32.eqz
                              local.get 4
                              local.get 8
                              i32.ge_u
                              i32.or
                              i32.eqz
                              if ;; label = @14
                                i64.const 47244640259
                                local.set 0
                                br 12 (;@2;)
                              end
                              call 9
                              local.set 23
                              local.get 3
                              i32.const 16
                              i32.add
                              call 71
                              local.get 3
                              i64.load offset=16
                              i64.const 1
                              i64.ne
                              br_if 1 (;@12;)
                              local.get 3
                              i64.load offset=24
                              local.set 26
                              i32.const 24
                              local.set 4
                              local.get 2
                              call 3
                              i64.const 4294967296
                              i64.lt_u
                              br_if 10 (;@3;)
                              local.get 2
                              i64.const 4
                              call 4
                              local.tee 0
                              i64.const 255
                              i64.and
                              i64.const 75
                              i64.ne
                              br_if 12 (;@1;)
                              local.get 0
                              call 3
                              local.set 1
                              local.get 3
                              i32.const 0
                              i32.store offset=168
                              local.get 3
                              local.get 0
                              i64.store offset=160
                              local.get 3
                              local.get 1
                              i64.const 32
                              i64.shr_u
                              i64.store32 offset=172
                              local.get 3
                              i32.const -64
                              i32.sub
                              local.get 3
                              i32.const 160
                              i32.add
                              call 53
                              local.get 3
                              i64.load offset=64
                              i64.const 0
                              i64.ne
                              br_if 12 (;@1;)
                              local.get 3
                              i64.load offset=72
                              local.tee 0
                              i32.wrap_i64
                              i32.const 255
                              i32.and
                              local.tee 5
                              i32.const 74
                              i32.ne
                              local.get 5
                              i32.const 14
                              i32.ne
                              i32.and
                              br_if 12 (;@1;)
                              local.get 0
                              i32.const 1049724
                              i32.const 3
                              call 54
                              i64.const 32
                              i64.shr_u
                              local.tee 0
                              i64.const 2
                              i64.gt_u
                              br_if 12 (;@1;)
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            local.get 0
                                            i32.wrap_i64
                                            i32.const 1
                                            i32.sub
                                            br_table 1 (;@19;) 2 (;@18;) 0 (;@20;)
                                          end
                                          local.get 3
                                          i32.load offset=168
                                          local.get 3
                                          i32.load offset=172
                                          call 55
                                          i32.const 1
                                          i32.gt_u
                                          br_if 18 (;@1;)
                                          local.get 3
                                          i32.const 32
                                          i32.add
                                          local.tee 6
                                          local.get 3
                                          i32.const 160
                                          i32.add
                                          call 53
                                          local.get 3
                                          i64.load offset=32
                                          i64.const 0
                                          i64.ne
                                          br_if 18 (;@1;)
                                          local.get 3
                                          i32.const -64
                                          i32.sub
                                          local.tee 5
                                          local.get 3
                                          i64.load offset=40
                                          call 56
                                          local.get 3
                                          i64.load offset=64
                                          i64.const 1
                                          i64.eq
                                          br_if 18 (;@1;)
                                          local.get 3
                                          i64.load offset=88
                                          local.set 0
                                          local.get 3
                                          i64.load offset=80
                                          local.get 3
                                          i64.load offset=72
                                          local.get 26
                                          call 41
                                          br_if 16 (;@3;)
                                          i32.const 1048638
                                          i32.const 7
                                          call 51
                                          call 88
                                          br_if 16 (;@3;)
                                          local.get 0
                                          call 3
                                          i64.const -4294967296
                                          i64.and
                                          i64.const 8589934592
                                          i64.ne
                                          br_if 16 (;@3;)
                                          local.get 0
                                          call 3
                                          i64.const 4294967296
                                          i64.lt_u
                                          br_if 16 (;@3;)
                                          local.get 5
                                          local.get 0
                                          i64.const 4
                                          call 4
                                          call 90
                                          local.get 3
                                          i32.load offset=64
                                          br_if 16 (;@3;)
                                          local.get 3
                                          i64.load offset=72
                                          local.set 29
                                          local.get 0
                                          call 3
                                          i64.const 8589934592
                                          i64.lt_u
                                          br_if 16 (;@3;)
                                          local.get 5
                                          local.get 0
                                          i64.const 4294967300
                                          call 4
                                          call 91
                                          local.get 3
                                          i32.load8_u offset=136
                                          local.tee 7
                                          i32.const 255
                                          i32.eq
                                          br_if 16 (;@3;)
                                          local.get 3
                                          i64.load offset=88
                                          local.set 22
                                          local.get 3
                                          i64.load offset=80
                                          local.set 35
                                          local.get 3
                                          i32.load offset=132
                                          local.set 10
                                          local.get 3
                                          i32.load offset=128
                                          local.set 4
                                          local.get 3
                                          i64.load offset=120
                                          local.set 36
                                          local.get 3
                                          i64.load offset=112
                                          local.set 24
                                          local.get 3
                                          i64.load offset=104
                                          local.set 0
                                          local.get 3
                                          i64.load offset=96
                                          local.set 25
                                          local.get 6
                                          local.get 3
                                          i64.load offset=64
                                          local.tee 20
                                          local.get 3
                                          i64.load offset=72
                                          local.tee 1
                                          call 65
                                          local.get 3
                                          i32.load offset=32
                                          br_if 18 (;@1;)
                                          local.get 3
                                          i64.load offset=40
                                          local.set 18
                                          local.get 7
                                          i32.const 1
                                          i32.sub
                                          br_table 3 (;@16;) 4 (;@15;) 2 (;@17;)
                                        end
                                        local.get 3
                                        i32.load offset=168
                                        local.get 3
                                        i32.load offset=172
                                        call 55
                                        i32.const 1
                                        i32.gt_u
                                        br_if 17 (;@1;)
                                        local.get 3
                                        i32.const 32
                                        i32.add
                                        local.get 3
                                        i32.const 160
                                        i32.add
                                        call 53
                                        local.get 3
                                        i64.load offset=32
                                        i64.const 0
                                        i64.ne
                                        br_if 17 (;@1;)
                                        local.get 3
                                        i32.const -64
                                        i32.sub
                                        local.get 3
                                        i64.load offset=40
                                        call 57
                                        local.get 3
                                        i32.load offset=64
                                        i32.eqz
                                        br_if 15 (;@3;)
                                        br 17 (;@1;)
                                      end
                                      local.get 3
                                      i32.load offset=168
                                      local.get 3
                                      i32.load offset=172
                                      call 55
                                      i32.const 1
                                      i32.gt_u
                                      br_if 16 (;@1;)
                                      local.get 3
                                      i32.const 32
                                      i32.add
                                      local.get 3
                                      i32.const 160
                                      i32.add
                                      call 53
                                      local.get 3
                                      i64.load offset=32
                                      i64.const 0
                                      i64.ne
                                      br_if 16 (;@1;)
                                      local.get 3
                                      i32.const -64
                                      i32.sub
                                      local.get 3
                                      i64.load offset=40
                                      call 58
                                      local.get 3
                                      i32.load offset=64
                                      br_if 16 (;@1;)
                                      br 14 (;@3;)
                                    end
                                    local.get 3
                                    i32.const 32
                                    i32.add
                                    local.tee 5
                                    i32.const 1049816
                                    i32.const 7
                                    call 81
                                    br 2 (;@14;)
                                  end
                                  local.get 3
                                  i32.const 32
                                  i32.add
                                  local.tee 5
                                  i32.const 1049823
                                  i32.const 8
                                  call 81
                                  br 1 (;@14;)
                                end
                                local.get 3
                                i32.const 32
                                i32.add
                                local.tee 5
                                i32.const 1049831
                                i32.const 7
                                call 81
                              end
                              local.get 3
                              i32.load offset=32
                              br_if 12 (;@1;)
                              local.get 5
                              local.get 3
                              i64.load offset=40
                              call 82
                              local.get 3
                              i64.load offset=40
                              local.set 19
                              local.get 3
                              i64.load offset=32
                              i32.wrap_i64
                              br_if 12 (;@1;)
                              local.get 3
                              i32.const 32
                              i32.add
                              local.get 35
                              local.get 22
                              call 65
                              local.get 3
                              i64.load offset=32
                              i64.const 1
                              i64.eq
                              br_if 12 (;@1;)
                              local.get 3
                              i64.load offset=40
                              local.set 30
                              local.get 3
                              local.get 25
                              i64.store offset=128
                              local.get 3
                              local.get 0
                              i64.store offset=120
                              local.get 3
                              local.get 24
                              i64.store offset=96
                              local.get 3
                              local.get 30
                              i64.store offset=88
                              local.get 3
                              local.get 36
                              i64.store offset=80
                              local.get 3
                              local.get 19
                              i64.store offset=72
                              local.get 3
                              local.get 18
                              i64.store offset=64
                              local.get 3
                              local.get 10
                              i64.extend_i32_u
                              i64.const 32
                              i64.shl
                              i64.const 4
                              i64.or
                              i64.store offset=112
                              local.get 3
                              local.get 4
                              i64.extend_i32_u
                              i64.const 32
                              i64.shl
                              i64.const 4
                              i64.or
                              i64.store offset=104
                              i32.const 1050172
                              i32.const 9
                              local.get 3
                              i32.const -64
                              i32.sub
                              i32.const 9
                              call 66
                              call 10
                              call 11
                              local.get 29
                              call 41
                              br_if 5 (;@8;)
                              local.get 25
                              local.get 23
                              call 41
                              br_if 5 (;@8;)
                              local.get 27
                              local.get 0
                              call 12
                              i64.const 2
                              i64.eq
                              if ;; label = @14
                                i32.const 3
                                local.set 4
                                br 11 (;@3;)
                              end
                              local.get 22
                              i64.const 0
                              i64.lt_s
                              local.get 20
                              i64.eqz
                              local.get 1
                              i64.const 0
                              i64.lt_s
                              local.get 1
                              i64.eqz
                              select
                              i32.or
                              local.get 4
                              i32.const 1
                              i32.ne
                              call 70
                              local.get 10
                              i32.gt_u
                              i32.or
                              i32.or
                              br_if 5 (;@8;)
                              local.get 7
                              i32.const 1
                              i32.eq
                              if ;; label = @14
                                i32.const 28
                                local.set 4
                                br 11 (;@3;)
                              end
                              local.get 24
                              local.get 23
                              call 41
                              br_if 9 (;@4;)
                              local.get 3
                              i32.const -64
                              i32.sub
                              call 73
                              i32.const 29
                              local.set 4
                              local.get 3
                              i64.load offset=64
                              i64.const 1
                              i64.ne
                              br_if 10 (;@3;)
                              local.get 3
                              i64.load offset=72
                              local.set 18
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      local.get 7
                                      i32.const 1
                                      i32.sub
                                      br_table 1 (;@16;) 2 (;@15;) 0 (;@17;)
                                    end
                                    local.get 3
                                    i32.const -64
                                    i32.sub
                                    local.tee 5
                                    i32.const 1049816
                                    i32.const 7
                                    call 81
                                    br 2 (;@14;)
                                  end
                                  local.get 3
                                  i32.const -64
                                  i32.sub
                                  local.tee 5
                                  i32.const 1049823
                                  i32.const 8
                                  call 81
                                  br 1 (;@14;)
                                end
                                local.get 3
                                i32.const -64
                                i32.sub
                                local.tee 5
                                i32.const 1049831
                                i32.const 7
                                call 81
                              end
                              local.get 3
                              i32.load offset=64
                              br_if 12 (;@1;)
                              local.get 5
                              local.get 3
                              i64.load offset=72
                              call 82
                              local.get 3
                              i64.load offset=72
                              local.set 19
                              local.get 3
                              i64.load offset=64
                              i64.eqz
                              i32.eqz
                              br_if 12 (;@1;)
                              local.get 3
                              i64.const 4294967300
                              i64.store offset=48
                              local.get 3
                              local.get 19
                              i64.store offset=40
                              local.get 3
                              local.get 0
                              i64.store offset=32
                              i32.const 0
                              local.set 5
                              loop ;; label = @14
                                local.get 5
                                i32.const 24
                                i32.eq
                                if ;; label = @15
                                  i32.const 0
                                  local.set 5
                                  loop ;; label = @16
                                    local.get 5
                                    i32.const 24
                                    i32.ne
                                    if ;; label = @17
                                      local.get 3
                                      i32.const -64
                                      i32.sub
                                      local.get 5
                                      i32.add
                                      local.get 3
                                      i32.const 32
                                      i32.add
                                      local.get 5
                                      i32.add
                                      i64.load
                                      i64.store
                                      local.get 5
                                      i32.const 8
                                      i32.add
                                      local.set 5
                                      br 1 (;@16;)
                                    end
                                  end
                                  local.get 3
                                  i32.const -64
                                  i32.sub
                                  i32.const 3
                                  call 83
                                  local.set 19
                                  local.get 18
                                  i32.const 1048645
                                  i32.const 3
                                  call 51
                                  local.get 19
                                  call 13
                                  local.tee 18
                                  i64.const 255
                                  i64.and
                                  local.tee 19
                                  i64.const 3
                                  i64.eq
                                  br_if 12 (;@3;)
                                  local.get 18
                                  i64.const 2
                                  i64.eq
                                  br_if 10 (;@5;)
                                  i32.const 0
                                  local.set 5
                                  loop ;; label = @16
                                    local.get 5
                                    i32.const 96
                                    i32.ne
                                    if ;; label = @17
                                      local.get 3
                                      i32.const -64
                                      i32.sub
                                      local.get 5
                                      i32.add
                                      i64.const 2
                                      i64.store
                                      local.get 5
                                      i32.const 8
                                      i32.add
                                      local.set 5
                                      br 1 (;@16;)
                                    end
                                  end
                                  local.get 19
                                  i64.const 76
                                  i64.ne
                                  br_if 12 (;@3;)
                                  local.get 18
                                  i32.const 1050008
                                  i32.const 12
                                  local.get 3
                                  i32.const -64
                                  i32.sub
                                  i32.const 12
                                  call 78
                                  local.get 3
                                  i64.load offset=64
                                  local.tee 18
                                  i64.const 255
                                  i64.and
                                  i64.const 75
                                  i64.ne
                                  br_if 12 (;@3;)
                                  local.get 18
                                  call 3
                                  local.set 19
                                  local.get 3
                                  i32.const 0
                                  i32.store offset=168
                                  local.get 3
                                  local.get 18
                                  i64.store offset=160
                                  local.get 3
                                  local.get 19
                                  i64.const 32
                                  i64.shr_u
                                  i64.store32 offset=172
                                  local.get 3
                                  i32.const 32
                                  i32.add
                                  local.get 3
                                  i32.const 160
                                  i32.add
                                  call 53
                                  local.get 3
                                  i64.load offset=32
                                  i64.const 0
                                  i64.ne
                                  br_if 12 (;@3;)
                                  local.get 3
                                  i64.load offset=40
                                  local.tee 18
                                  i32.wrap_i64
                                  i32.const 255
                                  i32.and
                                  local.tee 5
                                  i32.const 74
                                  i32.ne
                                  local.get 5
                                  i32.const 14
                                  i32.ne
                                  i32.and
                                  br_if 12 (;@3;)
                                  local.get 18
                                  i32.const 1049872
                                  i32.const 2
                                  call 54
                                  i64.const 32
                                  i64.shr_u
                                  local.tee 18
                                  i64.const 1
                                  i64.gt_u
                                  br_if 12 (;@3;)
                                  block ;; label = @16
                                    local.get 18
                                    i32.wrap_i64
                                    local.tee 5
                                    i32.const 1
                                    i32.ne
                                    if ;; label = @17
                                      local.get 3
                                      i32.load offset=168
                                      local.get 3
                                      i32.load offset=172
                                      call 55
                                      br_if 14 (;@3;)
                                      br 1 (;@16;)
                                    end
                                    local.get 3
                                    i32.load offset=168
                                    local.get 3
                                    i32.load offset=172
                                    call 55
                                    i32.const 1
                                    i32.gt_u
                                    br_if 13 (;@3;)
                                    local.get 3
                                    i32.const 32
                                    i32.add
                                    local.get 3
                                    i32.const 160
                                    i32.add
                                    call 53
                                    local.get 3
                                    i64.load offset=32
                                    i64.const 0
                                    i64.ne
                                    br_if 13 (;@3;)
                                    local.get 3
                                    i64.load offset=40
                                    local.tee 18
                                    i64.const 255
                                    i64.and
                                    i64.const 4
                                    i64.ne
                                    br_if 13 (;@3;)
                                    local.get 18
                                    i64.const 32
                                    i64.shr_u
                                    i32.wrap_i64
                                    local.set 9
                                  end
                                  local.get 3
                                  i32.const 32
                                  i32.add
                                  local.get 3
                                  i64.load offset=72
                                  call 90
                                  local.get 3
                                  i32.load offset=32
                                  br_if 12 (;@3;)
                                  local.get 3
                                  i64.load offset=80
                                  local.tee 18
                                  i64.const 255
                                  i64.and
                                  i64.const 4
                                  i64.ne
                                  br_if 12 (;@3;)
                                  local.get 3
                                  i64.load offset=88
                                  local.tee 27
                                  i64.const 255
                                  i64.and
                                  i64.const 77
                                  i64.ne
                                  br_if 12 (;@3;)
                                  local.get 3
                                  i32.load8_u offset=96
                                  local.tee 6
                                  i32.const 74
                                  i32.ne
                                  local.get 6
                                  i32.const 14
                                  i32.ne
                                  i32.and
                                  br_if 12 (;@3;)
                                  i32.const 1
                                  i32.const 2
                                  i32.const 0
                                  local.get 3
                                  i32.load8_u offset=104
                                  local.tee 6
                                  select
                                  local.get 6
                                  i32.const 1
                                  i32.eq
                                  select
                                  local.tee 6
                                  i32.const 2
                                  i32.eq
                                  br_if 12 (;@3;)
                                  local.get 3
                                  i64.load offset=112
                                  call 92
                                  local.tee 11
                                  i32.const 255
                                  i32.and
                                  i32.const 255
                                  i32.eq
                                  br_if 12 (;@3;)
                                  local.get 3
                                  i64.load offset=120
                                  local.tee 19
                                  i64.const 255
                                  i64.and
                                  i64.const 4
                                  i64.ne
                                  local.get 19
                                  i64.const 2
                                  i64.ne
                                  local.tee 12
                                  i32.and
                                  br_if 12 (;@3;)
                                  local.get 3
                                  i64.load8_u offset=128
                                  i64.const 4
                                  i64.ne
                                  br_if 12 (;@3;)
                                  local.get 3
                                  i64.load offset=136
                                  local.tee 30
                                  i32.wrap_i64
                                  i32.const 255
                                  i32.and
                                  local.tee 13
                                  i32.const 74
                                  i32.ne
                                  local.get 13
                                  i32.const 14
                                  i32.ne
                                  i32.and
                                  br_if 12 (;@3;)
                                  local.get 3
                                  i64.load offset=144
                                  local.tee 31
                                  i64.const 255
                                  i64.and
                                  i64.const 4
                                  i64.ne
                                  br_if 12 (;@3;)
                                  local.get 3
                                  i64.load offset=152
                                  local.tee 37
                                  i64.const 255
                                  i64.and
                                  i64.const 4
                                  i64.ne
                                  br_if 12 (;@3;)
                                  local.get 18
                                  i64.const 32
                                  i64.shr_u
                                  local.tee 18
                                  i64.eqz
                                  local.get 31
                                  i64.const -4294967296
                                  i64.and
                                  i64.const 4294967296
                                  i64.ne
                                  i32.or
                                  local.get 6
                                  i32.const 1
                                  i32.and
                                  i32.eqz
                                  local.get 11
                                  i32.const 255
                                  i32.and
                                  local.get 7
                                  i32.ne
                                  i32.or
                                  i32.or
                                  br_if 10 (;@5;)
                                  local.get 37
                                  i64.const 32
                                  i64.shr_u
                                  local.tee 31
                                  local.get 18
                                  i64.ge_u
                                  br_if 10 (;@5;)
                                  i32.const 2
                                  local.set 4
                                  local.get 7
                                  i32.const 2
                                  i32.eq
                                  if ;; label = @16
                                    local.get 12
                                    local.get 18
                                    i64.const 1
                                    i64.ne
                                    local.get 5
                                    i32.or
                                    i32.const 1
                                    i32.and
                                    i32.or
                                    br_if 11 (;@5;)
                                    br 5 (;@11;)
                                  end
                                  local.get 5
                                  i32.const 1
                                  i32.and
                                  i32.eqz
                                  local.get 9
                                  local.get 18
                                  i32.wrap_i64
                                  i32.ge_u
                                  i32.or
                                  local.get 7
                                  local.get 19
                                  i64.const 2
                                  i64.ne
                                  i32.or
                                  i32.or
                                  local.get 9
                                  local.get 31
                                  i32.wrap_i64
                                  i32.eq
                                  local.get 18
                                  i64.const 2
                                  i64.ne
                                  i32.or
                                  i32.or
                                  br_if 10 (;@5;)
                                  local.get 3
                                  i32.const -64
                                  i32.sub
                                  local.get 21
                                  local.get 0
                                  local.get 30
                                  call 67
                                  local.get 3
                                  i32.load8_u offset=96
                                  local.tee 6
                                  i32.const 2
                                  i32.eq
                                  if ;; label = @16
                                    i32.const 15
                                    local.set 4
                                    br 13 (;@3;)
                                  end
                                  i32.const 15
                                  local.set 4
                                  local.get 3
                                  i32.load offset=76
                                  i32.const 16777215
                                  i32.and
                                  i32.const 256
                                  i32.ne
                                  br_if 12 (;@3;)
                                  local.get 3
                                  i64.load offset=88
                                  local.set 19
                                  local.get 3
                                  i64.load offset=80
                                  local.set 28
                                  local.get 3
                                  i32.load offset=72
                                  local.set 11
                                  local.get 3
                                  i64.load offset=64
                                  local.get 27
                                  call 41
                                  local.get 6
                                  i32.or
                                  local.get 9
                                  local.get 11
                                  i32.ne
                                  i32.or
                                  br_if 12 (;@3;)
                                  i32.const 3
                                  local.set 4
                                  local.get 20
                                  local.get 28
                                  i64.gt_u
                                  local.get 1
                                  local.get 19
                                  i64.gt_s
                                  local.get 1
                                  local.get 19
                                  i64.eq
                                  select
                                  i32.eqz
                                  br_if 4 (;@11;)
                                  i32.const 16
                                  local.set 4
                                  br 12 (;@3;)
                                else
                                  local.get 3
                                  i32.const -64
                                  i32.sub
                                  local.get 5
                                  i32.add
                                  i64.const 2
                                  i64.store
                                  local.get 5
                                  i32.const 8
                                  i32.add
                                  local.set 5
                                  br 1 (;@14;)
                                end
                                unreachable
                              end
                              unreachable
                            end
                            unreachable
                          end
                          local.get 2
                          call 3
                          i64.const 32
                          i64.shr_u
                          local.set 24
                          i64.const 4
                          local.set 25
                          i64.const 0
                          local.set 20
                          i64.const 0
                          local.set 1
                          loop ;; label = @12
                            local.get 24
                            i64.eqz
                            br_if 2 (;@10;)
                            block ;; label = @13
                              local.get 2
                              local.get 25
                              call 4
                              local.tee 0
                              i64.const 255
                              i64.and
                              i64.const 75
                              i64.ne
                              br_if 0 (;@13;)
                              local.get 0
                              call 3
                              local.set 18
                              local.get 3
                              i32.const 0
                              i32.store offset=168
                              local.get 3
                              local.get 0
                              i64.store offset=160
                              local.get 3
                              local.get 18
                              i64.const 32
                              i64.shr_u
                              i64.store32 offset=172
                              local.get 3
                              i32.const -64
                              i32.sub
                              local.get 3
                              i32.const 160
                              i32.add
                              call 53
                              local.get 3
                              i64.load offset=64
                              i64.const 0
                              i64.ne
                              br_if 0 (;@13;)
                              local.get 3
                              i64.load offset=72
                              local.tee 0
                              i32.wrap_i64
                              i32.const 255
                              i32.and
                              local.tee 4
                              i32.const 74
                              i32.ne
                              local.get 4
                              i32.const 14
                              i32.ne
                              i32.and
                              br_if 0 (;@13;)
                              local.get 0
                              i32.const 1049724
                              i32.const 3
                              call 54
                              i64.const 32
                              i64.shr_u
                              local.tee 0
                              i64.const 2
                              i64.gt_u
                              br_if 0 (;@13;)
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          local.get 0
                                          i32.wrap_i64
                                          i32.const 1
                                          i32.sub
                                          br_table 1 (;@18;) 2 (;@17;) 0 (;@19;)
                                        end
                                        local.get 3
                                        i32.load offset=168
                                        local.get 3
                                        i32.load offset=172
                                        call 55
                                        i32.const 1
                                        i32.gt_u
                                        br_if 5 (;@13;)
                                        local.get 3
                                        i32.const 32
                                        i32.add
                                        local.get 3
                                        i32.const 160
                                        i32.add
                                        call 53
                                        local.get 3
                                        i64.load offset=32
                                        i64.const 0
                                        i64.ne
                                        br_if 5 (;@13;)
                                        local.get 3
                                        i32.const -64
                                        i32.sub
                                        local.tee 4
                                        local.get 3
                                        i64.load offset=40
                                        call 56
                                        local.get 3
                                        i64.load offset=64
                                        i64.const 1
                                        i64.eq
                                        br_if 5 (;@13;)
                                        local.get 3
                                        i64.load offset=88
                                        local.set 18
                                        local.get 3
                                        i64.load offset=72
                                        local.set 19
                                        local.get 3
                                        local.get 3
                                        i64.load offset=80
                                        local.tee 0
                                        i64.store offset=88
                                        local.get 3
                                        local.get 19
                                        i64.store offset=80
                                        local.get 3
                                        local.get 21
                                        i64.store offset=72
                                        local.get 3
                                        i64.const 3
                                        i64.store offset=64
                                        local.get 4
                                        call 34
                                        local.set 10
                                        local.get 4
                                        local.get 21
                                        local.get 19
                                        local.get 0
                                        call 67
                                        i32.const 0
                                        local.set 9
                                        local.get 3
                                        i32.load8_u offset=77
                                        local.set 5
                                        local.get 3
                                        i32.load8_u offset=96
                                        local.tee 7
                                        i32.const 2
                                        i32.ne
                                        br_if 3 (;@15;)
                                        i32.const 0
                                        local.set 4
                                        br 4 (;@14;)
                                      end
                                      local.get 3
                                      i32.load offset=168
                                      local.get 3
                                      i32.load offset=172
                                      call 55
                                      i32.const 1
                                      i32.gt_u
                                      br_if 4 (;@13;)
                                      local.get 3
                                      i32.const 32
                                      i32.add
                                      local.get 3
                                      i32.const 160
                                      i32.add
                                      call 53
                                      local.get 3
                                      i64.load offset=32
                                      i64.const 0
                                      i64.ne
                                      br_if 4 (;@13;)
                                      local.get 3
                                      i32.const -64
                                      i32.sub
                                      local.get 3
                                      i64.load offset=40
                                      call 57
                                      local.get 3
                                      i32.load offset=64
                                      i32.eqz
                                      br_if 1 (;@16;)
                                      br 4 (;@13;)
                                    end
                                    local.get 3
                                    i32.load offset=168
                                    local.get 3
                                    i32.load offset=172
                                    call 55
                                    i32.const 1
                                    i32.gt_u
                                    br_if 3 (;@13;)
                                    local.get 3
                                    i32.const 32
                                    i32.add
                                    local.get 3
                                    i32.const 160
                                    i32.add
                                    call 53
                                    local.get 3
                                    i64.load offset=32
                                    i64.const 0
                                    i64.ne
                                    br_if 3 (;@13;)
                                    local.get 3
                                    i32.const -64
                                    i32.sub
                                    local.get 3
                                    i64.load offset=40
                                    call 58
                                    local.get 3
                                    i32.load offset=64
                                    br_if 3 (;@13;)
                                  end
                                  i32.const 10
                                  local.set 4
                                  br 12 (;@3;)
                                end
                                i32.const 0
                                local.set 4
                                block ;; label = @15
                                  block (result i64) ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          local.get 5
                                          i32.const 1
                                          i32.sub
                                          br_table 0 (;@19;) 1 (;@18;) 5 (;@14;)
                                        end
                                        i32.const 13
                                        local.set 4
                                        local.get 3
                                        i32.load offset=72
                                        local.tee 6
                                        local.get 18
                                        call 3
                                        i64.const 32
                                        i64.shr_u
                                        i32.wrap_i64
                                        i32.ge_u
                                        br_if 15 (;@3;)
                                        local.get 18
                                        local.get 6
                                        i64.extend_i32_u
                                        i64.const 32
                                        i64.shl
                                        i64.const 4
                                        i64.or
                                        call 4
                                        local.set 18
                                        block ;; label = @19
                                          block ;; label = @20
                                            block ;; label = @21
                                              block ;; label = @22
                                                block ;; label = @23
                                                  block ;; label = @24
                                                    local.get 3
                                                    i32.load8_u offset=76
                                                    i32.const 1
                                                    i32.sub
                                                    br_table 0 (;@24;) 1 (;@23;) 5 (;@19;) 2 (;@22;)
                                                  end
                                                  local.get 18
                                                  i32.wrap_i64
                                                  i32.const 255
                                                  i32.and
                                                  local.tee 6
                                                  i32.const 68
                                                  i32.eq
                                                  br_if 2 (;@21;)
                                                  local.get 6
                                                  i32.const 10
                                                  i32.ne
                                                  br_if 20 (;@3;)
                                                  br 6 (;@17;)
                                                end
                                                local.get 18
                                                i32.wrap_i64
                                                i32.const 255
                                                i32.and
                                                local.tee 6
                                                i32.const 64
                                                i32.eq
                                                br_if 2 (;@20;)
                                                local.get 6
                                                i32.const 6
                                                i32.eq
                                                br_if 5 (;@17;)
                                                br 19 (;@3;)
                                              end
                                              local.get 3
                                              i32.const 32
                                              i32.add
                                              local.get 18
                                              call 79
                                              local.get 3
                                              i32.load offset=32
                                              br_if 18 (;@3;)
                                              local.get 3
                                              i64.load offset=56
                                              local.tee 0
                                              i64.const 0
                                              i64.lt_s
                                              br_if 18 (;@3;)
                                              local.get 3
                                              i64.load offset=48
                                              local.set 22
                                              br 6 (;@15;)
                                            end
                                            local.get 18
                                            call 14
                                            local.set 0
                                            local.get 18
                                            call 15
                                            local.set 22
                                            local.get 0
                                            i64.const 0
                                            i64.lt_s
                                            br_if 17 (;@3;)
                                            br 5 (;@15;)
                                          end
                                          local.get 18
                                          call 16
                                          br 3 (;@16;)
                                        end
                                        local.get 18
                                        i64.const 255
                                        i64.and
                                        i64.const 4
                                        i64.ne
                                        br_if 15 (;@3;)
                                        local.get 18
                                        i64.const 32
                                        i64.shr_u
                                        br 2 (;@16;)
                                      end
                                      i32.const 13
                                      local.set 4
                                      local.get 18
                                      call 3
                                      i64.const 12884901888
                                      i64.lt_u
                                      br_if 14 (;@3;)
                                      local.get 18
                                      i64.const 8589934596
                                      call 4
                                      local.tee 26
                                      i64.const 255
                                      i64.and
                                      i64.const 77
                                      i64.ne
                                      br_if 14 (;@3;)
                                      i32.const 1
                                      local.set 9
                                      i32.const 0
                                      local.set 4
                                      br 3 (;@14;)
                                    end
                                    local.get 18
                                    i64.const 8
                                    i64.shr_u
                                  end
                                  local.set 22
                                  i64.const 0
                                  local.set 0
                                end
                                i32.const 1
                                local.set 4
                              end
                              local.get 3
                              i64.load offset=88
                              local.set 18
                              local.get 3
                              i64.load offset=80
                              local.set 29
                              local.get 19
                              local.get 23
                              call 48
                              if ;; label = @14
                                i32.const 9
                                local.set 4
                                br 11 (;@3;)
                              end
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    local.get 10
                                    i32.const 1
                                    i32.and
                                    i32.eqz
                                    local.get 27
                                    local.get 19
                                    call 12
                                    local.tee 19
                                    i64.const 2
                                    i64.eq
                                    i32.or
                                    i32.eqz
                                    if ;; label = @17
                                      local.get 7
                                      i32.const 2
                                      i32.eq
                                      br_if 1 (;@16;)
                                      block ;; label = @18
                                        local.get 5
                                        i32.const 1
                                        i32.eq
                                        local.get 4
                                        i32.and
                                        i32.eqz
                                        if ;; label = @19
                                          local.get 5
                                          i32.const 2
                                          i32.ne
                                          br_if 3 (;@16;)
                                          local.get 9
                                          br_if 1 (;@18;)
                                          i32.const 13
                                          local.set 4
                                          br 16 (;@3;)
                                        end
                                        i32.const 16
                                        local.set 4
                                        local.get 7
                                        i32.const 1
                                        i32.and
                                        local.get 22
                                        local.get 29
                                        i64.gt_u
                                        local.get 0
                                        local.get 18
                                        i64.gt_s
                                        local.get 0
                                        local.get 18
                                        i64.eq
                                        select
                                        i32.or
                                        br_if 15 (;@3;)
                                        br 3 (;@15;)
                                      end
                                      local.get 26
                                      local.get 23
                                      call 48
                                      i32.eqz
                                      br_if 13 (;@4;)
                                      br 1 (;@16;)
                                    end
                                    i32.const 4
                                    i32.const 3
                                    local.get 19
                                    i64.const 2
                                    i64.ne
                                    select
                                    local.set 4
                                    br 13 (;@3;)
                                  end
                                  local.get 4
                                  i32.eqz
                                  br_if 1 (;@14;)
                                end
                                local.get 0
                                local.get 1
                                i64.xor
                                i64.const -1
                                i64.xor
                                local.get 1
                                local.get 20
                                local.get 20
                                local.get 22
                                i64.add
                                local.tee 20
                                i64.gt_u
                                i64.extend_i32_u
                                local.get 0
                                local.get 1
                                i64.add
                                i64.add
                                local.tee 0
                                i64.xor
                                i64.and
                                i64.const 0
                                i64.lt_s
                                if ;; label = @15
                                  i32.const 23
                                  local.set 4
                                  br 12 (;@3;)
                                end
                                local.get 0
                                local.set 1
                              end
                              local.get 24
                              i64.const 1
                              i64.sub
                              local.set 24
                              local.get 25
                              i64.const 4294967296
                              i64.add
                              local.set 25
                              br 1 (;@12;)
                            end
                          end
                          unreachable
                        end
                        local.get 2
                        call 3
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        local.get 4
                        i32.ne
                        if ;; label = @11
                          i32.const 27
                          local.set 4
                          br 8 (;@3;)
                        end
                        local.get 3
                        i32.const -64
                        i32.sub
                        local.tee 6
                        local.get 2
                        i32.const 0
                        call 52
                        local.get 3
                        i32.load offset=64
                        i32.const 1
                        i32.eq
                        br_if 4 (;@6;)
                        local.get 3
                        i64.load offset=88
                        local.set 19
                        local.get 3
                        i64.load offset=80
                        i32.const 24
                        local.set 4
                        local.get 3
                        i64.load offset=72
                        local.get 26
                        call 41
                        br_if 7 (;@3;)
                        i32.const 1048638
                        i32.const 7
                        call 51
                        call 88
                        br_if 7 (;@3;)
                        local.get 19
                        call 3
                        i64.const -4294967296
                        i64.and
                        i64.const 8589934592
                        i64.ne
                        br_if 7 (;@3;)
                        local.get 19
                        call 3
                        i64.const 4294967296
                        i64.lt_u
                        br_if 7 (;@3;)
                        local.get 6
                        local.get 19
                        i64.const 4
                        call 4
                        call 90
                        local.get 3
                        i32.load offset=64
                        br_if 7 (;@3;)
                        local.get 3
                        i64.load offset=72
                        local.get 19
                        call 3
                        i64.const 8589934592
                        i64.lt_u
                        br_if 7 (;@3;)
                        local.get 6
                        local.get 19
                        i64.const 4294967300
                        call 4
                        call 91
                        local.get 3
                        i32.load8_u offset=136
                        local.tee 11
                        i32.const 255
                        i32.eq
                        br_if 7 (;@3;)
                        local.get 3
                        i64.load offset=88
                        local.set 28
                        local.get 3
                        i64.load offset=80
                        local.set 39
                        local.get 3
                        i64.load32_u offset=76
                        local.set 40
                        local.get 3
                        i64.load offset=68 align=4
                        local.set 19
                        local.get 3
                        i32.load offset=132
                        local.set 4
                        local.get 3
                        i32.load offset=128
                        local.set 12
                        local.get 3
                        i64.load offset=120
                        local.set 41
                        local.get 3
                        i64.load offset=112
                        local.set 42
                        local.get 3
                        i64.load offset=104
                        local.set 43
                        local.get 3
                        i64.load offset=96
                        local.set 44
                        local.get 3
                        i32.load offset=64
                        local.set 13
                        local.get 29
                        call 41
                        local.get 12
                        i32.const 1
                        i32.ne
                        i32.or
                        local.get 13
                        i64.extend_i32_u
                        local.get 19
                        i64.const 32
                        i64.shl
                        i64.or
                        local.get 20
                        i64.xor
                        local.get 40
                        i64.const 32
                        i64.shl
                        local.get 19
                        i64.const 32
                        i64.shr_u
                        i64.or
                        local.get 1
                        i64.xor
                        i64.or
                        local.get 35
                        local.get 39
                        i64.xor
                        local.get 22
                        local.get 28
                        i64.xor
                        i64.or
                        i64.or
                        i64.const 0
                        i64.ne
                        i32.or
                        local.get 4
                        local.get 10
                        i32.ne
                        i32.or
                        br_if 2 (;@8;)
                        local.get 44
                        local.get 25
                        call 48
                        i32.eqz
                        br_if 2 (;@8;)
                        local.get 43
                        local.get 0
                        call 48
                        i32.eqz
                        local.get 7
                        local.get 11
                        i32.ne
                        i32.or
                        br_if 2 (;@8;)
                        local.get 42
                        local.get 24
                        call 48
                        i32.eqz
                        br_if 2 (;@8;)
                        local.get 41
                        local.get 36
                        call 48
                        i32.eqz
                        br_if 2 (;@8;)
                        local.get 6
                        local.get 2
                        i32.const 1
                        call 52
                        local.get 3
                        i32.load offset=64
                        i32.const 1
                        i32.eq
                        br_if 4 (;@6;)
                        local.get 3
                        i64.load offset=88
                        local.set 19
                        local.get 3
                        i64.load offset=80
                        i32.const 3
                        local.set 4
                        local.get 3
                        i64.load offset=72
                        local.get 0
                        call 41
                        br_if 7 (;@3;)
                        local.get 30
                        call 88
                        br_if 3 (;@7;)
                        local.get 18
                        local.get 19
                        call 3
                        i64.const 32
                        i64.shr_u
                        i64.ne
                        br_if 2 (;@8;)
                        local.get 31
                        local.get 19
                        call 3
                        i64.const 32
                        i64.shr_u
                        i64.ge_u
                        br_if 2 (;@8;)
                        local.get 19
                        local.get 37
                        i64.const -4294967292
                        i64.and
                        call 4
                        local.tee 18
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.ne
                        br_if 2 (;@8;)
                        local.get 18
                        local.get 23
                        call 41
                        br_if 6 (;@4;)
                        i32.const 26
                        local.set 4
                        block ;; label = @11
                          block ;; label = @12
                            local.get 7
                            i32.const 1
                            i32.sub
                            br_table 9 (;@3;) 1 (;@11;) 0 (;@12;)
                          end
                          local.get 5
                          i32.const 1
                          i32.and
                          i32.eqz
                          br_if 8 (;@3;)
                          local.get 9
                          local.get 19
                          call 3
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          i32.ge_u
                          br_if 3 (;@8;)
                          local.get 3
                          i32.const -64
                          i32.sub
                          local.tee 5
                          local.get 19
                          local.get 9
                          i64.extend_i32_u
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          call 4
                          call 79
                          local.get 3
                          i32.load offset=64
                          br_if 3 (;@8;)
                          local.get 3
                          i64.load offset=80
                          local.get 20
                          i64.xor
                          local.get 3
                          i64.load offset=88
                          local.get 1
                          i64.xor
                          i64.or
                          i64.eqz
                          i32.eqz
                          br_if 3 (;@8;)
                          local.get 5
                          local.get 2
                          i32.const 2
                          call 52
                          local.get 3
                          i32.load offset=64
                          i32.const 1
                          i32.eq
                          br_if 5 (;@6;)
                          local.get 3
                          i64.load offset=88
                          local.set 2
                          local.get 3
                          i64.load offset=80
                          i32.const 3
                          local.set 4
                          local.get 3
                          i64.load offset=72
                          local.get 27
                          call 41
                          br_if 8 (;@3;)
                          i32.const 1048576
                          i32.const 8
                          call 51
                          call 88
                          br_if 4 (;@7;)
                          i32.const 4
                          local.set 4
                          local.get 2
                          call 3
                          i64.const -4294967296
                          i64.and
                          i64.const 12884901888
                          i64.ne
                          br_if 8 (;@3;)
                          local.get 5
                          local.get 2
                          i32.const 0
                          call 59
                          local.get 3
                          i32.load offset=64
                          i32.const 1
                          i32.eq
                          br_if 5 (;@6;)
                          local.get 3
                          i64.load offset=72
                          local.get 5
                          local.get 2
                          i32.const 1
                          call 59
                          local.get 3
                          i32.load offset=64
                          i32.const 1
                          i32.eq
                          br_if 5 (;@6;)
                          local.get 3
                          i64.load offset=72
                          local.set 19
                          local.get 2
                          call 3
                          i64.const 12884901888
                          i64.lt_u
                          br_if 3 (;@8;)
                          local.get 5
                          local.get 2
                          i64.const 8589934596
                          call 4
                          call 79
                          local.get 3
                          i32.load offset=64
                          br_if 3 (;@8;)
                          local.get 3
                          i64.load offset=88
                          local.set 2
                          local.get 3
                          i64.load offset=80
                          local.set 22
                          local.get 23
                          call 41
                          br_if 7 (;@4;)
                          i32.const 21
                          local.set 4
                          local.get 19
                          local.get 0
                          call 41
                          br_if 8 (;@3;)
                          i32.const 25
                          local.set 4
                          local.get 20
                          local.get 22
                          i64.xor
                          local.get 1
                          local.get 2
                          i64.xor
                          i64.or
                          i64.eqz
                          br_if 1 (;@10;)
                          br 8 (;@3;)
                        end
                        i64.const 0
                        local.set 20
                        i64.const 0
                        local.set 1
                        local.get 5
                        i32.const 1
                        i32.and
                        br_if 7 (;@3;)
                      end
                      local.get 3
                      i64.const 6
                      i64.store offset=64
                      local.get 3
                      local.get 21
                      i64.store offset=72
                      local.get 3
                      i32.const 8
                      i32.add
                      local.get 3
                      i32.const -64
                      i32.sub
                      call 35
                      block ;; label = @10
                        local.get 3
                        i32.load offset=12
                        i32.const 0
                        local.get 3
                        i32.load offset=8
                        i32.const 1
                        i32.and
                        select
                        local.tee 4
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 8
                        local.get 4
                        i32.sub
                        local.tee 4
                        i32.const 0
                        local.get 4
                        local.get 8
                        i32.le_u
                        select
                        local.get 15
                        i32.ge_u
                        br_if 0 (;@10;)
                        i64.const 25769803779
                        local.set 0
                        br 8 (;@2;)
                      end
                      local.get 21
                      call 69
                      local.get 16
                      i32.ge_u
                      if ;; label = @10
                        i64.const 21474836483
                        local.set 0
                        br 8 (;@2;)
                      end
                      call 75
                      i32.const 99
                      i32.gt_u
                      if ;; label = @10
                        i64.const 51539607555
                        local.set 0
                        br 8 (;@2;)
                      end
                      local.get 32
                      i64.const -1
                      i64.xor
                      local.get 34
                      i64.const 9223372036854775807
                      i64.xor
                      i64.or
                      i64.eqz
                      local.get 32
                      local.get 34
                      i64.or
                      i64.eqz
                      i32.or
                      i32.eqz
                      if ;; label = @10
                        i64.const 77309411331
                        local.set 0
                        br 8 (;@2;)
                      end
                      i64.const 0
                      local.set 2
                      local.get 20
                      i64.eqz
                      local.get 1
                      i64.const 0
                      i64.lt_s
                      local.get 1
                      i64.eqz
                      select
                      i32.eqz
                      if ;; label = @10
                        local.get 3
                        i64.const 10
                        i64.store offset=32
                        local.get 3
                        local.get 21
                        i64.store offset=40
                        local.get 3
                        i32.const 32
                        i32.add
                        call 32
                        local.tee 0
                        i64.const 1
                        call 33
                        local.tee 5
                        if (result i64) ;; label = @11
                          local.get 0
                          i64.const 1
                          call 0
                          local.set 0
                          i32.const 0
                          local.set 4
                          loop ;; label = @12
                            local.get 4
                            i32.const 16
                            i32.ne
                            if ;; label = @13
                              local.get 3
                              i32.const 160
                              i32.add
                              local.get 4
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 4
                              i32.const 8
                              i32.add
                              local.set 4
                              br 1 (;@12;)
                            end
                          end
                          local.get 0
                          i64.const 255
                          i64.and
                          i64.const 76
                          i64.ne
                          br_if 10 (;@1;)
                          local.get 0
                          i32.const 1048972
                          i32.const 2
                          local.get 3
                          i32.const 160
                          i32.add
                          i32.const 2
                          call 78
                          local.get 3
                          i32.const -64
                          i32.sub
                          local.get 3
                          i64.load offset=160
                          call 79
                          local.get 3
                          i64.load offset=64
                          i64.const 1
                          i64.eq
                          br_if 10 (;@1;)
                          local.get 3
                          i64.load offset=168
                          local.tee 0
                          i64.const 255
                          i64.and
                          i64.const 4
                          i64.ne
                          br_if 10 (;@1;)
                          local.get 3
                          i64.load offset=80
                          local.set 2
                          local.get 0
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          local.set 4
                          local.get 3
                          i64.load offset=88
                        else
                          i64.const 0
                        end
                        local.set 18
                        i64.const 73014444035
                        local.set 0
                        local.get 17
                        i32.const 1
                        i32.and
                        br_if 8 (;@2;)
                        i64.const 0
                        local.get 18
                        local.get 14
                        i32.const 1
                        i32.sub
                        local.get 8
                        local.get 4
                        local.get 8
                        local.get 5
                        select
                        local.tee 5
                        i32.sub
                        local.tee 4
                        i32.const 0
                        local.get 4
                        local.get 8
                        i32.le_u
                        select
                        i32.lt_u
                        local.tee 4
                        select
                        local.tee 18
                        local.get 1
                        i64.xor
                        i64.const -1
                        i64.xor
                        local.get 18
                        local.get 20
                        i64.const 0
                        local.get 2
                        local.get 4
                        select
                        local.tee 23
                        i64.add
                        local.tee 2
                        local.get 23
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 1
                        local.get 18
                        i64.add
                        i64.add
                        local.tee 1
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        if ;; label = @11
                          i64.const 98784247811
                          local.set 0
                          br 9 (;@2;)
                        end
                        local.get 2
                        local.get 38
                        i64.gt_u
                        local.get 1
                        local.get 33
                        i64.gt_s
                        local.get 1
                        local.get 33
                        i64.eq
                        select
                        br_if 8 (;@2;)
                        local.get 21
                        call 74
                        call 76
                        local.get 21
                        local.get 8
                        call 72
                        local.get 21
                        local.get 2
                        local.get 1
                        local.get 8
                        local.get 5
                        local.get 4
                        select
                        call 64
                        br 1 (;@9;)
                      end
                      local.get 21
                      call 74
                      call 76
                      local.get 21
                      local.get 8
                      call 72
                    end
                    call 60
                    i64.const 2
                    local.set 0
                    br 6 (;@2;)
                  end
                  i32.const 25
                  local.set 4
                  br 4 (;@3;)
                end
                i32.const 4
                local.set 4
                br 3 (;@3;)
              end
              local.get 3
              i32.load offset=68
              local.set 4
              br 2 (;@3;)
            end
            i32.const 26
            local.set 4
            br 1 (;@3;)
          end
          i32.const 21
          local.set 4
        end
        local.get 4
        i32.const 3
        i32.shl
        i32.const 1050376
        i32.add
        i64.load
        local.set 0
      end
      local.get 3
      i32.const 176
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;90;) (type 2) (param i32 i64)
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
      call 7
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
  (func (;91;) (type 2) (param i32 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 72
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        local.get 3
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
    i32.const 255
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1050172
      i32.const 9
      local.get 2
      i32.const 8
      i32.add
      i32.const 9
      call 78
      local.get 2
      i32.const 80
      i32.add
      local.tee 4
      local.get 2
      i64.load offset=8
      call 79
      local.get 2
      i64.load offset=80
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=104
      local.set 1
      local.get 2
      i64.load offset=96
      local.set 6
      local.get 2
      i64.load offset=16
      call 92
      local.tee 5
      i32.const 255
      i32.and
      i32.const 255
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      local.get 2
      i64.load offset=24
      call 90
      local.get 2
      i32.load offset=80
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.set 7
      local.get 4
      local.get 2
      i64.load offset=32
      call 79
      local.get 2
      i64.load offset=80
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.tee 8
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=48
      local.tee 9
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.tee 10
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=64
      local.tee 11
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.tee 12
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=104
      local.set 13
      local.get 0
      local.get 2
      i64.load offset=96
      i64.store offset=16
      local.get 0
      local.get 6
      i64.store
      local.get 0
      local.get 10
      i64.const 32
      i64.shr_u
      i64.store32 offset=68
      local.get 0
      local.get 9
      i64.const 32
      i64.shr_u
      i64.store32 offset=64
      local.get 0
      local.get 7
      i64.store offset=56
      local.get 0
      local.get 8
      i64.store offset=48
      local.get 0
      local.get 11
      i64.store offset=40
      local.get 0
      local.get 12
      i64.store offset=32
      local.get 0
      local.get 13
      i64.store offset=24
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 5
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store8 offset=72
    local.get 2
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;92;) (type 16) (param i64) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i32.const 255
    local.set 2
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 3
      local.set 4
      local.get 1
      i32.const 0
      i32.store offset=8
      local.get 1
      local.get 0
      i64.store
      local.get 1
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 1
      i32.const 16
      i32.add
      local.get 1
      call 53
      local.get 1
      i64.load offset=16
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=24
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 74
      i32.ne
      local.get 3
      i32.const 14
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 0
      i32.const 1049840
      i32.const 3
      call 54
      i64.const 32
      i64.shr_u
      local.tee 0
      i64.const 2
      i64.gt_u
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.wrap_i64
            i32.const 1
            i32.sub
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          local.get 1
          i32.load offset=8
          local.get 1
          i32.load offset=12
          call 55
          br_if 2 (;@1;)
          i32.const 0
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i32.load offset=8
        local.get 1
        i32.load offset=12
        call 55
        br_if 1 (;@1;)
        i32.const 1
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=8
      local.get 1
      i32.load offset=12
      call 55
      br_if 0 (;@1;)
      i32.const 2
      local.set 2
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;93;) (type 30) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i32.const 112
      i32.add
      local.tee 7
      local.get 1
      call 90
      local.get 6
      i64.load offset=112
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=120
      local.set 9
      local.get 2
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 7
        local.get 2
        call 90
        local.get 6
        i64.load offset=112
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 6
        i64.load offset=120
        local.set 1
      end
      i32.const 2
      local.set 7
      local.get 3
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 6
        i32.const 112
        i32.add
        local.tee 8
        local.get 3
        call 62
        local.get 6
        i32.load8_u offset=204
        local.tee 7
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 6
        i32.const 16
        i32.add
        local.get 8
        i32.const 92
        call 116
        drop
        local.get 6
        local.get 6
        i32.load8_u offset=207
        i32.store8 offset=14
        local.get 6
        local.get 6
        i32.load16_u offset=205 align=1
        i32.store16 offset=12
      end
      local.get 4
      i64.const 2
      i64.ne
      local.get 4
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.and
      local.get 5
      i64.const 2
      i64.ne
      local.get 5
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.and
      i32.or
      br_if 0 (;@1;)
      i32.const 1048744
      local.get 0
      call 36
      i32.const 1048712
      call 32
      local.get 9
      i64.const 2
      call 1
      drop
      local.get 5
      i64.const 2
      i64.eq
      local.get 4
      i64.const 2
      i64.eq
      i32.or
      local.get 7
      i32.const 2
      i32.eq
      local.get 2
      i64.const 2
      i64.eq
      i32.or
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 6
        i32.const 112
        i32.add
        local.tee 8
        local.get 6
        i32.const 16
        i32.add
        i32.const 92
        call 116
        drop
        local.get 6
        local.get 7
        i32.store8 offset=204
        local.get 6
        local.get 6
        i32.load16_u offset=12
        i32.store16 offset=205 align=1
        local.get 6
        local.get 6
        i32.load8_u offset=14
        i32.store8 offset=207
        local.get 1
        local.get 8
        local.get 4
        local.get 5
        call 43
      end
      call 60
      local.get 6
      i32.const 208
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;94;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 96
        i32.add
        local.tee 4
        local.get 1
        call 90
        local.get 3
        i64.load offset=96
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=104
        local.set 1
        local.get 4
        local.get 2
        call 62
        local.get 3
        i32.load8_u offset=188
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        local.get 4
        i32.const 96
        call 116
        local.set 3
        local.get 0
        call 2
        drop
        local.get 0
        call 40
        call 41
        br_if 1 (;@1;)
        local.get 1
        call 44
        call 60
        local.get 1
        local.get 3
        call 45
        local.get 3
        i32.const 192
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 4294967299
    call 42
    unreachable
  )
  (func (;95;) (type 8) (param i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
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
        local.get 4
        local.get 1
        call 90
        local.get 4
        i64.load
        i64.const 1
        i64.eq
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=8
        local.get 3
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 5
        i32.const 14
        i32.ne
        local.get 5
        i32.const 74
        i32.ne
        i32.and
        br_if 0 (;@2;)
        local.get 0
        call 2
        drop
        local.get 0
        call 40
        call 41
        br_if 1 (;@1;)
        local.get 3
        call 46
        call 60
        local.get 2
        local.get 3
        call 47
        local.get 4
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 4294967299
    call 42
    unreachable
  )
  (func (;96;) (type 19) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 192
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
        local.get 5
        i32.const 96
        i32.add
        local.tee 6
        local.get 1
        call 90
        local.get 5
        i64.load offset=96
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=104
        local.get 6
        local.get 2
        call 62
        local.get 5
        i32.load8_u offset=188
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        local.get 6
        i32.const 96
        call 116
        local.set 5
        local.get 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        local.get 4
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 0
        call 2
        drop
        local.get 0
        call 40
        call 41
        br_if 1 (;@1;)
        call 60
        local.get 5
        local.get 3
        local.get 4
        call 43
        local.get 5
        i32.const 192
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 4294967299
    call 42
    unreachable
  )
  (func (;97;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 71
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 85
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;98;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 90
    block ;; label = @1
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 0
      local.get 2
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      i32.const 14
      i32.ne
      local.get 4
      i32.const 74
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 3
      local.get 0
      local.get 1
      local.get 2
      call 67
      local.get 3
      i32.load8_u offset=32
      i32.const 2
      i32.eq
      if (result i64) ;; label = @2
        i64.const 2
      else
        local.get 3
        i32.const 48
        i32.add
        local.get 3
        call 84
        local.get 3
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=56
      end
      local.get 3
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;99;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 73
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 85
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;100;) (type 5) (result i64)
    call 61
    i64.extend_i32_u
  )
  (func (;101;) (type 1) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 90
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 0
      local.get 1
      i64.const 12
      i64.store
      local.get 1
      local.get 0
      i64.store offset=8
      i64.const 2
      local.set 0
      local.get 1
      call 32
      local.tee 2
      i64.const 2
      call 33
      if ;; label = @2
        local.get 2
        i64.const 2
        call 0
        local.tee 0
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;102;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 90
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=8
      call 50
      local.get 1
      i32.load8_u offset=92
      i32.const 2
      i32.eq
      if (result i64) ;; label = @2
        i64.const 2
      else
        local.get 1
        i32.const 96
        i32.add
        local.get 1
        call 63
        local.get 1
        i64.load offset=96
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=104
      end
      local.get 1
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;103;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 96
        i32.add
        local.tee 3
        local.get 1
        call 90
        local.get 2
        i64.load offset=96
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=104
        local.set 1
        local.get 0
        call 2
        drop
        local.get 0
        call 40
        call 41
        br_if 1 (;@1;)
        call 60
        local.get 2
        local.get 1
        call 50
        local.get 2
        i32.load8_u offset=92
        i32.const 2
        i32.ne
        if ;; label = @3
          local.get 3
          local.get 2
          i32.const 96
          call 116
          drop
          local.get 2
          i32.const 1
          i32.store8 offset=188
          local.get 1
          local.get 3
          call 45
          i32.const 1048659
          i32.const 12
          call 51
          local.get 2
          i64.load32_u offset=184
          local.set 4
          local.get 1
          call 87
          local.get 4
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 17
          drop
        end
        local.get 2
        i32.const 192
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 4294967299
    call 42
    unreachable
  )
  (func (;104;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 1048776
    call 117
  )
  (func (;105;) (type 19) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 160
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
              br_if 0 (;@5;)
              local.get 5
              i32.const 48
              i32.add
              local.tee 6
              local.get 1
              call 90
              local.get 5
              i64.load offset=48
              i64.const 1
              i64.eq
              local.get 2
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              i32.or
              br_if 0 (;@5;)
              local.get 5
              i64.load offset=56
              local.set 1
              local.get 3
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 7
              i32.const 14
              i32.ne
              local.get 7
              i32.const 74
              i32.ne
              i32.and
              br_if 0 (;@5;)
              local.get 6
              local.get 4
              call 68
              local.get 5
              i32.load8_u offset=80
              i32.const 2
              i32.eq
              br_if 0 (;@5;)
              local.get 5
              local.get 6
              i32.const 48
              call 116
              local.set 5
              local.get 0
              call 39
              local.get 3
              call 46
              local.get 5
              i32.load8_u offset=32
              br_if 1 (;@4;)
              local.get 5
              i64.load offset=16
              local.tee 4
              i64.eqz
              local.get 5
              i64.load offset=24
              local.tee 0
              i64.const 0
              i64.lt_s
              local.get 0
              i64.eqz
              select
              br_if 1 (;@4;)
              local.get 5
              i32.load8_u offset=13
              if ;; label = @6
                local.get 5
                i32.load offset=8
                i32.const -1
                i32.eq
                br_if 2 (;@4;)
              end
              local.get 5
              i32.const 48
              i32.add
              local.tee 6
              local.get 1
              call 50
              local.get 5
              i32.load8_u offset=140
              i32.const 2
              i32.eq
              br_if 2 (;@3;)
              local.get 4
              local.get 5
              i64.load offset=80
              i64.gt_u
              local.get 0
              local.get 5
              i64.load offset=88
              local.tee 4
              i64.gt_s
              local.get 0
              local.get 4
              i64.eq
              select
              br_if 3 (;@2;)
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
              i64.const 9
              i64.store offset=48
              local.get 6
              call 32
              local.set 0
              local.get 5
              i32.const 144
              i32.add
              local.get 5
              call 84
              local.get 5
              i64.load offset=144
              i64.const 1
              i64.ne
              br_if 4 (;@1;)
            end
            unreachable
          end
          i64.const 64424509443
          call 42
          unreachable
        end
        i64.const 85899345923
        call 42
        unreachable
      end
      i64.const 64424509443
      call 42
      unreachable
    end
    local.get 0
    local.get 5
    i64.load offset=152
    i64.const 2
    call 1
    drop
    call 60
    local.get 5
    i32.const 160
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;106;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 1048808
    call 117
  )
  (func (;107;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
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
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      select
      local.get 3
      i32.const 1
      i32.eq
      select
      local.tee 4
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      call 39
      i32.const 1048680
      local.get 4
      call 37
      local.get 2
      i32.const 1048648
      i32.const 11
      call 51
      local.tee 1
      i64.store
      i64.const 2
      local.set 0
      loop ;; label = @2
        local.get 0
        local.set 6
        local.get 5
        local.get 1
        local.set 0
        i32.const 1
        local.set 5
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 2
      local.get 6
      i64.store offset=8
      local.get 2
      i32.const 8
      i32.add
      i32.const 1
      call 83
      local.get 4
      i64.extend_i32_u
      call 17
      drop
      call 60
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;108;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      call 90
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      local.get 2
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 1
      local.get 0
      call 39
      local.get 3
      i64.const 12
      i64.store
      local.get 3
      local.get 1
      i64.store offset=8
      local.get 3
      call 32
      local.get 2
      i64.const 2
      call 1
      drop
      call 60
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;109;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 96
        i32.add
        local.tee 4
        local.get 1
        call 90
        local.get 3
        i64.load offset=96
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=104
        local.set 1
        local.get 4
        local.get 2
        call 62
        local.get 3
        i32.load8_u offset=188
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        local.get 4
        i32.const 96
        call 116
        local.set 3
        local.get 0
        call 39
        local.get 1
        call 44
        call 70
        local.set 4
        local.get 3
        i64.load offset=32
        i64.eqz
        local.get 3
        i64.load offset=40
        local.tee 0
        i64.const 0
        i64.lt_s
        local.get 0
        i64.eqz
        select
        br_if 1 (;@1;)
        local.get 3
        i32.load8_u offset=48
        br_if 1 (;@1;)
        local.get 3
        i32.load offset=80
        local.tee 5
        local.get 4
        i32.le_u
        br_if 1 (;@1;)
        local.get 5
        i32.const -1
        local.get 4
        i32.const 518400
        i32.add
        local.tee 6
        local.get 4
        local.get 6
        i32.gt_u
        select
        i32.gt_u
        br_if 1 (;@1;)
        local.get 3
        i32.load offset=16
        i32.const 10000
        i32.gt_u
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=8
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 1
        local.get 3
        call 45
        local.get 1
        i64.const 0
        i64.const 0
        local.get 4
        call 64
        i32.const 1048671
        i32.const 9
        call 51
        local.get 3
        i64.load32_u offset=88
        local.set 2
        local.get 1
        call 87
        local.get 2
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 17
        drop
        call 60
        local.get 3
        i32.const 192
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 64424509443
    call 42
    unreachable
  )
  (func (;110;) (type 8) (param i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 192
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
        local.get 4
        i32.const 96
        i32.add
        local.tee 5
        local.get 1
        call 90
        local.get 4
        i64.load offset=96
        i64.const 1
        i64.eq
        local.get 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        local.get 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=104
        local.set 1
        local.get 0
        call 2
        drop
        local.get 0
        call 40
        call 41
        br_if 1 (;@1;)
        call 60
        local.get 4
        local.get 1
        call 50
        local.get 4
        i32.load8_u offset=92
        i32.const 2
        i32.ne
        if ;; label = @3
          local.get 5
          local.get 4
          i32.const 96
          call 116
          drop
          local.get 4
          local.get 3
          i64.const 32
          i64.shr_u
          i64.store32 offset=172
          local.get 4
          local.get 2
          i64.const 32
          i64.shr_u
          i64.store32 offset=168
          local.get 1
          local.get 5
          call 45
        end
        local.get 4
        i32.const 192
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 4294967299
    call 42
    unreachable
  )
  (func (;111;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
      local.get 1
      call 90
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.get 0
      call 39
      call 18
      drop
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;112;) (type 11) (param i32) (result i32)
    (local i64 i32 i32)
    local.get 0
    i64.load
    local.set 1
    i32.const -1
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 1
        i64.eqz
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 1
          i64.const 48
          i64.shr_u
          i32.wrap_i64
          i32.const 63
          i32.and
          local.tee 2
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 95
            local.set 3
            br 1 (;@3;)
          end
          block ;; label = @4
            block (result i32) ;; label = @5
              i32.const 46
              local.get 2
              i32.const 1
              i32.sub
              i32.const 11
              i32.lt_u
              br_if 0 (;@5;)
              drop
              i32.const 53
              local.get 2
              i32.const 12
              i32.sub
              i32.const 26
              i32.lt_u
              br_if 0 (;@5;)
              drop
              local.get 2
              i32.const 37
              i32.le_u
              br_if 1 (;@4;)
              i32.const 59
            end
            local.get 2
            i32.add
            local.set 3
            br 1 (;@3;)
          end
          local.get 0
          local.get 1
          i64.const 6
          i64.shl
          local.tee 1
          i64.store
          br 1 (;@2;)
        end
      end
      local.get 0
      local.get 1
      i64.const 6
      i64.shl
      i64.store
    end
    local.get 3
  )
  (func (;113;) (type 9))
  (func (;114;) (type 18) (param i32 i32 i32)
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
      call 25
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;115;) (type 2) (param i32 i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        if ;; label = @3
          local.get 0
          i64.const 1
          i64.store
          br 1 (;@2;)
        end
        local.get 1
        call 3
        local.set 6
        local.get 2
        i32.const 0
        i32.store offset=8
        local.get 2
        local.get 1
        i64.store
        local.get 2
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        local.get 2
        i32.const 16
        i32.add
        local.tee 4
        local.get 2
        call 53
        block ;; label = @3
          local.get 2
          i64.load offset=16
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.tee 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 74
          i32.ne
          local.get 3
          i32.const 14
          i32.ne
          i32.and
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 1
            i32.const 1050364
            i32.const 1
            call 54
            i64.const 4294967295
            i64.gt_u
            br_if 0 (;@4;)
            local.get 2
            i32.load offset=12
            local.tee 3
            local.get 2
            i32.load offset=8
            local.tee 5
            i32.lt_u
            br_if 3 (;@1;)
            local.get 3
            local.get 5
            i32.sub
            i32.const 1
            i32.gt_u
            br_if 0 (;@4;)
            local.get 4
            local.get 2
            call 53
            local.get 2
            i64.load offset=16
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            local.get 2
            i64.load offset=24
            call 90
            local.get 2
            i32.load offset=16
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=24
            local.set 1
            local.get 0
            i64.const 0
            i64.store
            local.get 0
            local.get 1
            i64.store offset=8
            br 2 (;@2;)
          end
          local.get 0
          i64.const 1
          i64.store
          br 1 (;@2;)
        end
        local.get 0
        i64.const 1
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
  (func (;116;) (type 31) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
    block ;; label = @1
      local.get 2
      local.tee 4
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
        local.tee 5
        i32.add
        local.tee 6
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        local.get 1
        local.set 3
        local.get 5
        if ;; label = @3
          local.get 5
          local.set 8
          loop ;; label = @4
            local.get 2
            local.get 3
            i32.load8_u
            i32.store8
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            i32.const 1
            i32.sub
            local.tee 8
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
          local.get 2
          local.get 3
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 1
          i32.add
          local.get 3
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 2
          i32.add
          local.get 3
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 3
          i32.add
          local.get 3
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 4
          i32.add
          local.get 3
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 5
          i32.add
          local.get 3
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 6
          i32.add
          local.get 3
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 7
          i32.add
          local.get 3
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          local.get 2
          i32.const 8
          i32.add
          local.tee 2
          local.get 6
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 6
      local.get 4
      local.get 5
      i32.sub
      local.tee 11
      i32.const -4
      i32.and
      local.tee 12
      i32.add
      local.set 2
      block ;; label = @2
        local.get 1
        local.get 5
        i32.add
        local.tee 3
        i32.const 3
        i32.and
        local.tee 5
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 6
          i32.le_u
          br_if 1 (;@2;)
          local.get 3
          local.set 1
          loop ;; label = @4
            local.get 6
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 6
            i32.const 4
            i32.add
            local.tee 6
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 4
        local.get 7
        i32.const 0
        i32.store offset=12
        local.get 7
        i32.const 12
        i32.add
        local.get 5
        i32.or
        local.set 1
        i32.const 4
        local.get 5
        i32.sub
        local.tee 8
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 1
          local.get 3
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 4
        end
        local.get 8
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 1
          local.get 4
          i32.add
          local.get 3
          local.get 4
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 3
        local.get 5
        i32.sub
        local.set 8
        local.get 5
        i32.const 3
        i32.shl
        local.set 9
        local.get 7
        i32.load offset=12
        local.set 10
        local.get 2
        local.get 6
        i32.const 4
        i32.add
        i32.gt_u
        if ;; label = @3
          i32.const 0
          local.get 9
          i32.sub
          i32.const 24
          i32.and
          local.set 4
          loop ;; label = @4
            local.get 6
            local.tee 1
            local.get 10
            local.get 9
            i32.shr_u
            local.get 8
            i32.const 4
            i32.add
            local.tee 8
            i32.load
            local.tee 10
            local.get 4
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 6
            local.get 1
            i32.const 8
            i32.add
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 4
        local.get 7
        i32.const 0
        i32.store8 offset=8
        local.get 7
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 5
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            local.get 7
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 8
          i32.const 5
          i32.add
          i32.load8_u
          local.get 7
          local.get 8
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 13
          i32.const 2
          local.set 14
          local.get 7
          i32.const 6
          i32.add
        end
        local.set 5
        local.get 6
        local.get 3
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 5
          local.get 8
          i32.const 4
          i32.add
          local.get 14
          i32.add
          i32.load8_u
          i32.store8
          local.get 7
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 4
          local.get 7
          i32.load8_u offset=8
        else
          local.get 1
        end
        i32.const 255
        i32.and
        local.get 4
        local.get 13
        i32.or
        i32.or
        i32.const 0
        local.get 9
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 10
        local.get 9
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 11
      i32.const 3
      i32.and
      local.set 4
      local.get 3
      local.get 12
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 2
      local.get 2
      local.get 4
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 4
      i32.const 7
      i32.and
      local.tee 3
      if ;; label = @2
        loop ;; label = @3
          local.get 2
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
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
      local.get 4
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 2
        local.get 1
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
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
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;117;) (type 32) (param i64 i64 i32) (result i64)
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
      local.get 0
      call 39
      local.get 2
      local.get 1
      call 36
      call 60
      i64.const 2
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "transfertransfer_fromburnburn_fromclawbackset_adminapprovemintexecutegetkill_switchscope_revokescope_set\0b")
  (data (;1;) (i32.const 1048712) "\01")
  (data (;2;) (i32.const 1048776) "\0d")
  (data (;3;) (i32.const 1048808) "\0e")
  (data (;4;) (i32.const 1048840) "\08")
  (data (;5;) (i32.const 1048872) "\07")
  (data (;6;) (i32.const 1048904) "U128U64U32per_tx \05\10\00\06\00\00\00R\01\10\00\06\00\00\00spent_in_windowwindow_start_ledger\00\00h\01\10\00\0f\00\00\00w\01\10\00\13\00\00\00OwnerAddressOwnerPubKeySessionKeyAllowedFnDailyCallCountDailyResetLedgerLastCallLedgerGlobalDailyCallCountGlobalDailyResetLedgerFnValueRuleWindowSpendKillSwitchOracleConfigExecutionRouterInterfaceRegistryallowed_contractscool_down_ledgerscumulativecumulative_window_ledgersexpires_at_ledgermax_calls_per_daypositionrevokedscope_version\00h\02\10\00\11\00\00\00y\02\10\00\11\00\00\00\8a\02\10\00\0a\00\00\00\94\02\10\00\19\00\00\00\ad\02\10\00\11\00\00\00\be\02\10\00\11\00\00\00\cf\02\10\00\08\00\00\00\d7\02\10\00\07\00\00\00\de\02\10\00\0d\00\00\00UntrackedTokenBaseVaultShares\00\00\004\03\10\00\09\00\00\00=\03\10\00\09\00\00\00F\03\10\00\0b\00\00\00arg_indexarg_typesemantics\00\00l\03\10\00\09\00\00\00u\03\10\00\08\00\00\00A\05\10\00\05\00\00\00]\05\10\00\04\00\00\00}\03\10\00\09\00\00\00denomlimit\00\00\b0\03\10\00\05\00\00\00\b5\03\10\00\05\00\00\00max_exposure_bpsmax_position_usd_e7\00\cc\03\10\00\10\00\00\00\dc\03\10\00\13\00\00\00public_keysignature\00\00\04\10\00\0a\00\00\00\0a\04\10\00\09\00\00\00\0c\05\10\00\04\00\00\00H\01\10\00\04\00\00\00L\01\10\00\03\00\00\00O\01\10\00\03\00\00\00ContractCreateContractHostFnCreateContractWithCtorHostFnD\04\10\00\08\00\00\00L\04\10\00\14\00\00\00`\04\10\00\1c\00\00\00InflowOutflowNeutral\94\04\10\00\06\00\00\00\9a\04\10\00\07\00\00\00\a1\04\10\00\07\00\00\00UsdE7\00\00\00=\03\10\00\09\00\00\00\c0\04\10\00\05\00\00\00DepositWithdrawHarvest\00\00\d8\04\10\00\07\00\00\00\df\04\10\00\08\00\00\00\e7\04\10\00\07\00\00\00NoneI128\08\05\10\00\04\00\00\00\0c\05\10\00\04\00\00\00amountapproved_wasm_hasharg_countassetbalance_selectorenabledflowrecipient_argregistered_ledgerselectorversionwallet_arg \05\10\00\06\00\00\00&\05\10\00\12\00\00\008\05\10\00\09\00\00\00A\05\10\00\05\00\00\00F\05\10\00\10\00\00\00V\05\10\00\07\00\00\00]\05\10\00\04\00\00\00a\05\10\00\0d\00\00\00n\05\10\00\11\00\00\00\7f\05\10\00\08\00\00\00\87\05\10\00\07\00\00\00\8e\05\10\00\0a\00\00\00intent_hashmin_outrecipientspec_versionvalid_until_ledgervenuewallet \05\10\00\06\00\00\00]\05\10\00\04\00\00\00\f8\05\10\00\0b\00\00\00\03\06\10\00\07\00\00\00\0a\06\10\00\09\00\00\00\13\06\10\00\0c\00\00\00\1f\06\10\00\12\00\00\001\06\10\00\05\00\00\006\06\10\00\06\00\00\00argscontractfn_name\00\84\06\10\00\04\00\00\00\88\06\10\00\08\00\00\00\90\06\10\00\07\00\00\00executablesalt\00\00\b0\06\10\00\0a\00\00\00\ba\06\10\00\04\00\00\00constructor_args\d0\06\10\00\10\00\00\00\b0\06\10\00\0a\00\00\00\ba\06\10\00\04\00\00\00Wasm\f8\06\10\00\04\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\03\00\00\00\05\00\00\00\03\00\00\00\06")
  (data (;7;) (i32.const 1050440) "\03\00\00\00\08\00\00\00\03\00\00\00\09\00\00\00\03\00\00\00\0a\00\00\00\03\00\00\00\0b\00\00\00\03\00\00\00\0c\00\00\00\03\00\00\00\0d\00\00\00\03\00\00\00\0e\00\00\00\03\00\00\00\0f\00\00\00\03\00\00\00\10\00\00\00\03\00\00\00\11\00\00\00\03\00\00\00\12\00\00\00\03\00\00\00\13\00\00\00\03\00\00\00\14\00\00\00\03\00\00\00\15\00\00\00\03\00\00\00\16\00\00\00\03\00\00\00\17\00\00\00\03\00\00\00\18\00\00\00\03\00\00\00\19\00\00\00\03\00\00\00\1a\00\00\00\03\00\00\00\1b\00\00\00\03\00\00\00\1c\00\00\00\03\00\00\00\1d")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\88Replace this contract's executable while preserving its ledger state.\0aThe uploaded WASM hash is resolved atomically by the Soroban host.\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_scope\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06pubkey\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0eSessionKeyData\00\00\00\00\00\00\00\00\00\00\00\00\00\09set_scope\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06pubkey\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04data\00\00\07\d0\00\00\00\0eSessionKeyData\00\00\00\00\00\00\00\00\00\00\00\00\00ZCalled by the Soroban runtime to authorize every invocation signed by\0athis contract's key.\00\00\00\00\00\0c__check_auth\00\00\00\03\00\00\00\00\00\00\00\11signature_payload\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0asignatures\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0fWalletSignature\00\00\00\00\00\00\00\00\0dauth_contexts\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\07Context\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bWalletError\00\00\00\00\00\00\00\00\ceCalled once during deployment. Stores the owner and (optionally)\0aconfigures a session key in the same transaction so deploy + configure\0ais a single user signature. `None` for all session args = bare deploy.\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0cowner_pubkey\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0bsession_key\00\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0csession_data\00\00\03\e8\00\00\07\d0\00\00\00\0eSessionKeyData\00\00\00\00\00\00\00\00\00\14allowed_fn_contracts\00\00\03\e8\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\10allowed_fn_names\00\00\03\e8\00\00\03\ea\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00AWhitelist a (contract, function) pair for a specific session key.\00\00\00\00\00\00\0eallow_function\00\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bsession_key\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\00\00\00\00\07fn_name\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\001Register a session key with its operating limits.\00\00\00\00\00\00\0fadd_session_key\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06pubkey\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04data\00\00\07\d0\00\00\00\0eSessionKeyData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fget_kill_switch\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fset_kill_switch\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02on\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11get_fn_value_rule\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06pubkey\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\00\00\00\00\08selector\00\00\00\11\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0bFnValueRule\00\00\00\00\00\00\00\00\00\00\00\00\11get_oracle_config\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06pubkey\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e8\00\00\03\ec\00\00\00\13\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11set_fn_value_rule\00\00\00\00\00\00\05\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06pubkey\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\00\00\00\00\08selector\00\00\00\11\00\00\00\00\00\00\00\04rule\00\00\07\d0\00\00\00\0bFnValueRule\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11set_oracle_config\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06pubkey\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\03map\00\00\00\03\ec\00\00\00\13\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fWalletSignature\00\00\00\00\02\00\00\00\1eEd25519 public key (32 bytes).\00\00\00\00\00\0apublic_key\00\00\00\00\03\ee\00\00\00 \00\00\003Ed25519 signature over the auth payload (64 bytes).\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00!Permanently revoke a session key.\00\00\00\00\00\00\12revoke_session_key\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06pubkey\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\009Update rate-limit parameters for an existing session key.\00\00\00\00\00\00\12update_rate_limits\00\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06pubkey\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\11max_calls_per_day\00\00\00\00\00\00\04\00\00\00\00\00\00\00\11cool_down_ledgers\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14get_execution_router\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\14set_execution_router\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\80Register a session key and whitelist all allowed (contract, function)\0apairs in a single call to reduce wallet signature prompts.\00\00\00\15configure_session_key\00\00\00\00\00\00\05\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06pubkey\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04data\00\00\07\d0\00\00\00\0eSessionKeyData\00\00\00\00\00\00\00\00\00\14allowed_fn_contracts\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\10allowed_fn_names\00\00\03\ea\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16get_interface_registry\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\16set_interface_registry\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08registry\00\00\00\13\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bWalletError\00\00\00\00\1c\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\01\00\00\00\00\00\00\00\11SessionKeyRevoked\00\00\00\00\00\00\02\00\00\00\00\00\00\00\12ContractNotAllowed\00\00\00\00\00\03\00\00\00\00\00\00\00\12FunctionNotAllowed\00\00\00\00\00\04\00\00\00\00\00\00\00\11RateLimitExceeded\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0eCoolDownActive\00\00\00\00\00\06\00\00\00\00\00\00\00\0dUnknownSigner\00\00\00\00\00\00\08\00\00\00\00\00\00\00\12SelfCallNotAllowed\00\00\00\00\00\09\00\00\00\00\00\00\00\18CreateContractNotAllowed\00\00\00\0a\00\00\00\00\00\00\00\11SessionKeyExpired\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\17GlobalRateLimitExceeded\00\00\00\00\0c\00\00\00\00\00\00\00\0cInvalidInput\00\00\00\0d\00\00\00\00\00\00\00\14NonGrantableSelector\00\00\00\0e\00\00\00\00\00\00\00\0cInvalidScope\00\00\00\0f\00\00\00\00\00\00\00\14PerTxCeilingExceeded\00\00\00\10\00\00\00\00\00\00\00\19CumulativeCeilingExceeded\00\00\00\00\00\00\11\00\00\00\00\00\00\00\13PositionCapExceeded\00\00\00\00\12\00\00\00\00\00\00\00\10KillSwitchActive\00\00\00\13\00\00\00\00\00\00\00\0dScopeNotFound\00\00\00\00\00\00\14\00\00\00\00\00\00\00\13RecipientNotAllowed\00\00\00\00\15\00\00\00\00\00\00\00\12RevokedPubkeyReuse\00\00\00\00\00\16\00\00\00\00\00\00\00\13AccumulatorOverflow\00\00\00\00\17\00\00\00\00\00\00\00\18InvalidAuthorizationRoot\00\00\00\18\00\00\00\00\00\00\00\14InvalidExecutionPlan\00\00\00\19\00\00\00\00\00\00\00\0fInvalidCallSpec\00\00\00\00\1a\00\00\00\00\00\00\00\1aAmbiguousAuthorizationTree\00\00\00\00\00\1b\00\00\00\00\00\00\00\1bSessionWithdrawalNotAllowed\00\00\00\00\1c\00\00\00\00\00\00\00\13RegistryUnavailable\00\00\00\00\1d\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\04Flow\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\06Inflow\00\00\00\00\00\00\00\00\00\00\00\00\00\07Outflow\00\00\00\00\00\00\00\00\00\00\00\00\07Neutral\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Denom\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\09TokenBase\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05UsdE7\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07ArgType\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\04I128\00\00\00\00\00\00\00\00\00\00\00\04U128\00\00\00\00\00\00\00\00\00\00\00\03U64\00\00\00\00\00\00\00\00\00\00\00\00\03U32\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Ceiling\00\00\00\00\02\00\00\00\00\00\00\00\05denom\00\00\00\00\00\07\d0\00\00\00\05Denom\00\00\00\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0f\00\00\00\00\00\00\00\1dOwner account address (G...).\00\00\00\00\00\00\0cOwnerAddress\00\00\00\00\00\00\00JBytesN<32> \e2\80\94 owner's Ed25519 public key used in __check_auth owner path.\00\00\00\00\00\0bOwnerPubKey\00\00\00\00\01\00\00\00=Per-session-key configuration, keyed by the key's public key.\00\00\00\00\00\00\0aSessionKey\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00PWhitelist entry: (session_key_pubkey, contract_address, function_name) \e2\86\92 bool.\00\00\00\09AllowedFn\00\00\00\00\00\00\03\00\00\03\ee\00\00\00 \00\00\00\13\00\00\00\11\00\00\00\01\00\00\00>Rolling call count per session key for the current day window.\00\00\00\00\00\0eDailyCallCount\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00EThe ledger sequence at which the current day window started, per key.\00\00\00\00\00\00\10DailyResetLedger\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\009Ledger sequence of the most recent call, per session key.\00\00\00\00\00\00\0eLastCallLedger\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00FRolling call count across all session keys for the current day window.\00\00\00\00\00\14GlobalDailyCallCount\00\00\00\00\00\00\00;The ledger sequence at which the global day window started.\00\00\00\00\16GlobalDailyResetLedger\00\00\00\00\00\01\00\00\00\00\00\00\00\0bFnValueRule\00\00\00\00\03\00\00\03\ee\00\00\00 \00\00\00\13\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\0bWindowSpend\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0aKillSwitch\00\00\00\00\00\01\00\00\00\00\00\00\00\0cOracleConfig\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0fExecutionRouter\00\00\00\00\00\00\00\00\00\00\00\00\11InterfaceRegistry\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bFnValueRule\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\07\d0\00\00\00\10PolicyAmountSpec\00\00\00\00\00\00\00\06per_tx\00\00\00\00\07\d0\00\00\00\07Ceiling\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bPositionCap\00\00\00\00\02\00\00\00\00\00\00\00\10max_exposure_bps\00\00\00\04\00\00\00\00\00\00\00\13max_position_usd_e7\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bWindowSpend\00\00\00\00\02\00\00\00\00\00\00\00\0fspent_in_window\00\00\00\00\0b\00\00\00\00\00\00\00\13window_start_ledger\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eSessionKeyData\00\00\00\00\00\09\00\00\002Contracts this session key is permitted to invoke.\00\00\00\00\00\11allowed_contracts\00\00\00\00\00\03\ea\00\00\00\13\00\00\009Minimum number of ledgers that must elapse between calls.\00\00\00\00\00\00\11cool_down_ledgers\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0acumulative\00\00\00\00\07\d0\00\00\00\07Ceiling\00\00\00\00\00\00\00\00\19cumulative_window_ledgers\00\00\00\00\00\00\04\00\00\00`Ledger sequence after which this session key is no longer valid.\0aA value of 0 means \22no expiry\22.\00\00\00\11expires_at_ledger\00\00\00\00\00\00\04\00\00\00/Maximum number of calls allowed per day window.\00\00\00\00\11max_calls_per_day\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08position\00\00\07\d0\00\00\00\0bPositionCap\00\00\00\006When true, the key has been administratively disabled.\00\00\00\00\00\07revoked\00\00\00\00\01\00\00\00\00\00\00\00\0dscope_version\00\00\00\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0fAmountSemantics\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09Untracked\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09TokenBase\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bVaultShares\00\00\00\00\01\00\00\00\92Compatibility descriptor for the ported policy tests. SOW2 router-bound\0aauthorization uses `execution_interface::AmountSpec` as its canonical ABI.\00\00\00\00\00\00\00\00\00\10PolicyAmountSpec\00\00\00\05\00\00\00\00\00\00\00\09arg_index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08arg_type\00\00\07\d0\00\00\00\07ArgType\00\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04flow\00\00\07\d0\00\00\00\04Flow\00\00\00\00\00\00\00\09semantics\00\00\00\00\00\07\d0\00\00\00\0fAmountSemantics\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08CallSpec\00\00\00\0c\00\00\00\00\00\00\00\06amount\00\00\00\00\07\d0\00\00\00\0aAmountSpec\00\00\00\00\00\00\00\00\00\12approved_wasm_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09arg_count\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10balance_selector\00\00\00\11\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\04flow\00\00\07\d0\00\00\00\08FlowKind\00\00\00\00\00\00\00\0drecipient_arg\00\00\00\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\11registered_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08selector\00\00\00\11\00\00\00\00\00\00\00\07version\00\00\00\00\04\00\00\00\00\00\00\00\0awallet_arg\00\00\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\08FlowKind\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07Deposit\00\00\00\00\00\00\00\00\00\00\00\00\08Withdraw\00\00\00\00\00\00\00\00\00\00\00\07Harvest\00\00\00\00\02\00\00\00\a4Describes where a flow's notional amount is encoded. New encodings require\0aa new enum variant and spec-version review; callers can never supply raw\0aargument values.\00\00\00\00\00\00\00\0aAmountSpec\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\04None\00\00\00\01\00\00\00\00\00\00\00\04I128\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dExecutionPlan\00\00\00\00\00\00\09\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04flow\00\00\07\d0\00\00\00\08FlowKind\00\00\00\00\00\00\00\0bintent_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07min_out\00\00\00\00\0b\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0cspec_version\00\00\00\04\00\00\00\00\00\00\00\12valid_until_ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\05venue\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10ExecutionReceipt\00\00\00\09\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dbalance_after\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ebalance_before\00\00\00\00\00\0b\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\04flow\00\00\07\d0\00\00\00\08FlowKind\00\00\00\00\00\00\00\0bintent_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09plan_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05venue\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\17ExecutionInterfaceError\00\00\00\00\08\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bPlanExpired\00\00\00\00\02\00\00\00\00\00\00\00\16UnsupportedSpecVersion\00\00\00\00\00\03\00\00\00\00\00\00\00\14InvalidArgumentIndex\00\00\00\04\00\00\00\00\00\00\00\10MissingRecipient\00\00\00\05\00\00\00\00\00\00\00\13UnexpectedRecipient\00\00\00\00\06\00\00\00\00\00\00\00\11InvalidAmountSpec\00\00\00\00\00\00\07\00\00\00\00\00\00\00\14InvalidMinimumOutput\00\00\00\08")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.97.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
