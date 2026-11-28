(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32 i64 i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i32 i32)))
  (type (;9;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i64) (result i32)))
  (type (;11;) (func (param i64 i64)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i64)))
  (type (;14;) (func))
  (type (;15;) (func (param i32 i32 i32) (result i32)))
  (type (;16;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;17;) (func (param i32 i32 i32)))
  (type (;18;) (func (param i32 i32) (result i32)))
  (type (;19;) (func (param i64 i32)))
  (type (;20;) (func (param i64 i32 i32 i32 i32)))
  (type (;21;) (func (param i64 i64 i64)))
  (type (;22;) (func (param i64 i64 i32 i64 i64)))
  (type (;23;) (func (param i64 i32 i32)))
  (type (;24;) (func (param i32 i32 i32 i32)))
  (type (;25;) (func (param i64 i64 i64) (result i32)))
  (type (;26;) (func (param i64 i32) (result i64)))
  (type (;27;) (func (result i32)))
  (type (;28;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;29;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;30;) (func (param i32) (result i32)))
  (type (;31;) (func (param i64 i32 i32) (result i64)))
  (import "b" "8" (func (;0;) (type 1)))
  (import "x" "1" (func (;1;) (type 0)))
  (import "a" "0" (func (;2;) (type 1)))
  (import "x" "7" (func (;3;) (type 2)))
  (import "b" "6" (func (;4;) (type 0)))
  (import "v" "1" (func (;5;) (type 0)))
  (import "v" "3" (func (;6;) (type 1)))
  (import "c" "0" (func (;7;) (type 3)))
  (import "b" "f" (func (;8;) (type 3)))
  (import "v" "_" (func (;9;) (type 2)))
  (import "v" "6" (func (;10;) (type 0)))
  (import "c" "_" (func (;11;) (type 1)))
  (import "b" "2" (func (;12;) (type 9)))
  (import "c" "3" (func (;13;) (type 3)))
  (import "l" "2" (func (;14;) (type 0)))
  (import "l" "6" (func (;15;) (type 1)))
  (import "v" "g" (func (;16;) (type 0)))
  (import "b" "m" (func (;17;) (type 3)))
  (import "m" "c" (func (;18;) (type 9)))
  (import "i" "8" (func (;19;) (type 1)))
  (import "i" "7" (func (;20;) (type 1)))
  (import "i" "6" (func (;21;) (type 0)))
  (import "b" "j" (func (;22;) (type 0)))
  (import "l" "0" (func (;23;) (type 0)))
  (import "x" "3" (func (;24;) (type 2)))
  (import "l" "1" (func (;25;) (type 0)))
  (import "l" "8" (func (;26;) (type 0)))
  (import "x" "0" (func (;27;) (type 0)))
  (import "l" "_" (func (;28;) (type 3)))
  (import "b" "1" (func (;29;) (type 9)))
  (import "m" "9" (func (;30;) (type 3)))
  (import "v" "h" (func (;31;) (type 3)))
  (import "b" "3" (func (;32;) (type 0)))
  (import "m" "b" (func (;33;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049523)
  (global (;2;) i32 i32.const 1049696)
  (global (;3;) i32 i32.const 1049696)
  (export "memory" (memory 0))
  (export "__check_auth" (func 84))
  (export "add_passkey" (func 95))
  (export "extend_ttl" (func 96))
  (export "get_asset_spent_today" (func 97))
  (export "get_domain_node" (func 98))
  (export "get_master_address" (func 99))
  (export "get_master_key" (func 100))
  (export "get_passkey" (func 101))
  (export "get_passkeys" (func 102))
  (export "get_policy" (func 103))
  (export "get_session_key" (func 104))
  (export "get_spent_today" (func 105))
  (export "initialize" (func 106))
  (export "initialize_passkey" (func 107))
  (export "remove_passkey" (func 108))
  (export "revoke_session" (func 109))
  (export "set_session_key" (func 110))
  (export "upgrade" (func 111))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;34;) (type 4) (param i32 i64)
    local.get 1
    i64.const 2
    i64.ne
    if ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        return
      end
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      i64.const 1
      i64.store
      return
    end
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;35;) (type 5) (param i32 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 36
      local.tee 1
      call 37
      if (result i64) ;; label = @2
        local.get 1
        call 38
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        loop ;; label = @3
          local.get 4
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 3
            local.get 4
            i32.add
            i64.const 2
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 1 (;@3;)
          end
        end
        local.get 1
        local.get 3
        call 39
        local.get 3
        i64.load
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        i64.load offset=8
        call 40
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=32
        local.set 2
        local.get 0
        local.get 3
        i64.load offset=40
        i64.store offset=40
        local.get 0
        local.get 2
        i64.store offset=32
        local.get 0
        local.get 1
        i64.const 32
        i64.shr_u
        i64.store32 offset=16
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;36;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
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
                              i32.wrap_i64
                              i32.const 1
                              i32.sub
                              br_table 1 (;@12;) 2 (;@11;) 3 (;@10;) 4 (;@9;) 5 (;@8;) 6 (;@7;) 7 (;@6;) 8 (;@5;) 9 (;@4;) 0 (;@13;)
                            end
                            local.get 2
                            i32.const 1049052
                            i32.const 9
                            call 78
                            local.get 2
                            i32.load
                            br_if 10 (;@2;)
                            local.get 2
                            local.get 2
                            i64.load offset=8
                            call 79
                            br 9 (;@3;)
                          end
                          local.get 2
                          i32.const 1049061
                          i32.const 10
                          call 78
                          local.get 2
                          i32.load
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 2
                          i64.load offset=8
                          call 79
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 1049071
                        i32.const 6
                        call 78
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        call 79
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1049077
                      i32.const 15
                      call 78
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 79
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1049092
                    i32.const 10
                    call 78
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 79
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1049102
                  i32.const 11
                  call 78
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 79
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1049113
                i32.const 13
                call 78
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 79
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1049126
              i32.const 20
              call 78
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              local.get 1
              call 80
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1049146
            i32.const 13
            call 78
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 80
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1049159
          i32.const 11
          call 78
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 79
        end
        local.get 2
        i64.load offset=8
        local.set 0
        local.get 2
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;37;) (type 10) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 23
    i64.const 1
    i64.eq
  )
  (func (;38;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 25
  )
  (func (;39;) (type 19) (param i64 i32)
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 8589934596
    call 31
    drop
  )
  (func (;40;) (type 4) (param i32 i64)
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
          call 19
          local.set 3
          local.get 1
          call 20
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
  (func (;41;) (type 6) (param i32)
    local.get 0
    i64.const 75
    i64.const 9
    call 120
  )
  (func (;42;) (type 4) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 8
      local.get 1
      call 36
      local.tee 1
      call 37
      if (result i64) ;; label = @2
        local.get 1
        call 38
        local.set 1
        loop ;; label = @3
          local.get 3
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
            local.get 3
            i32.add
            i64.const 2
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1048740
        i32.const 2
        local.get 2
        i32.const 2
        call 43
        local.get 2
        i32.const 16
        i32.add
        local.tee 3
        local.get 2
        i64.load
        call 44
        local.get 2
        i32.load offset=16
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 1
        local.get 3
        local.get 2
        i64.load offset=8
        call 45
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=16
        local.get 0
        local.get 1
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;43;) (type 20) (param i64 i32 i32 i32 i32)
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
    call 18
    drop
  )
  (func (;44;) (type 4) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 279172874240
    call 118
  )
  (func (;45;) (type 4) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 137438953472
    call 118
  )
  (func (;46;) (type 6) (param i32)
    local.get 0
    i64.const 77
    i64.const 6
    call 120
  )
  (func (;47;) (type 4) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 0
      call 36
      local.tee 1
      call 37
      if (result i64) ;; label = @2
        local.get 2
        local.get 1
        call 38
        call 45
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;48;) (type 6) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 2
      i64.const 0
      call 36
      local.tee 2
      call 37
      if (result i64) ;; label = @2
        local.get 1
        local.get 2
        call 38
        call 49
        local.get 1
        i32.load
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        i32.const 16
        i32.add
        local.get 1
        i32.const 16
        i32.add
        call 116
        drop
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;49;) (type 4) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 48
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
      i32.const 1048836
      i32.const 6
      local.get 2
      i32.const 6
      call 43
      local.get 2
      i64.load
      local.tee 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.tee 5
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 48
      i32.add
      local.tee 3
      local.get 2
      i64.load offset=16
      call 40
      local.get 2
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 6
      local.get 2
      i64.load offset=64
      local.set 7
      local.get 3
      local.get 2
      i64.load offset=24
      call 40
      local.get 2
      i32.load offset=48
      i32.const 1
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
      i64.load offset=72
      local.set 4
      local.get 0
      local.get 2
      i64.load offset=64
      i64.store offset=32
      local.get 0
      local.get 7
      i64.store offset=16
      local.get 0
      local.get 8
      i64.const 32
      i64.shr_u
      i64.store32 offset=68
      local.get 0
      local.get 5
      i64.store offset=56
      local.get 0
      local.get 1
      i64.store offset=48
      local.get 0
      local.get 4
      i64.store offset=40
      local.get 0
      local.get 6
      i64.store offset=24
      local.get 0
      local.get 9
      i64.const 32
      i64.shr_u
      i64.store32 offset=64
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;50;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 36
    call 37
  )
  (func (;51;) (type 11) (param i64 i64)
    local.get 0
    local.get 1
    call 36
    local.get 1
    call 52
  )
  (func (;52;) (type 11) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 28
    drop
  )
  (func (;53;) (type 6) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i64.const 2
    i64.const 0
    call 36
    local.get 1
    local.get 0
    call 54
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 52
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;54;) (type 8) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=40
    local.set 4
    local.get 1
    i64.load offset=32
    local.set 5
    local.get 2
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 58
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 6
      local.get 2
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 58
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 4
      i64.store offset=8
      local.get 2
      local.get 5
      i64.store
      local.get 2
      local.get 1
      i64.load32_u offset=48
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=40
      local.get 2
      local.get 1
      i64.load32_u offset=52
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=32
      local.get 0
      i32.const 1048836
      i32.const 6
      local.get 2
      i32.const 6
      call 66
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;55;) (type 21) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i64.const 8
    local.get 0
    call 36
    local.get 3
    local.get 1
    local.get 2
    call 56
    local.get 3
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=8
    call 52
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;56;) (type 5) (param i32 i64 i64)
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
    local.get 0
    i32.const 1048740
    i32.const 2
    local.get 3
    i32.const 2
    call 66
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;57;) (type 22) (param i64 i64 i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 0
    local.get 1
    call 36
    local.get 5
    i32.const 16
    i32.add
    local.get 3
    local.get 4
    call 58
    local.get 5
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 5
    local.get 5
    i64.load offset=24
    i64.store offset=8
    local.get 5
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    local.get 5
    i32.const 2
    call 59
    call 52
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;58;) (type 5) (param i32 i64 i64)
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
      call 21
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
  (func (;59;) (type 12) (param i32 i32) (result i64)
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
  (func (;60;) (type 13) (param i64)
    i64.const 9
    local.get 0
    call 36
    local.get 0
    call 52
  )
  (func (;61;) (type 14)
    i64.const 5
    i64.const 0
    call 36
    i64.const 1
    call 52
  )
  (func (;62;) (type 13) (param i64)
    i64.const 6
    local.get 0
    call 36
    local.get 0
    call 52
  )
  (func (;63;) (type 10) (param i64) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i32.const 56
    i32.add
    local.tee 2
    i64.const 0
    i64.store
    local.get 1
    i32.const 48
    i32.add
    local.tee 3
    i64.const 0
    i64.store
    local.get 1
    i32.const 40
    i32.add
    local.tee 4
    i64.const 0
    i64.store
    local.get 1
    i64.const 0
    i64.store offset=32
    local.get 0
    local.get 1
    i32.const 32
    i32.add
    i32.const 32
    call 64
    local.get 1
    i32.const 24
    i32.add
    local.get 2
    i64.load
    i64.store
    local.get 1
    i32.const 16
    i32.add
    local.get 3
    i64.load
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.get 4
    i64.load
    i64.store
    local.get 1
    local.get 1
    i64.load offset=32
    i64.store
    local.get 1
    i32.const 1049020
    i32.const 32
    call 115
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
    i32.eqz
  )
  (func (;64;) (type 23) (param i64 i32 i32)
    local.get 0
    i64.const 4
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
    call 29
    drop
  )
  (func (;65;) (type 15) (param i32 i32 i32) (result i32)
    (local i32)
    local.get 2
    local.get 1
    local.get 1
    local.get 2
    i32.lt_u
    select
    local.set 1
    loop ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        i32.eq
        if ;; label = @3
          local.get 1
          local.set 2
          br 1 (;@2;)
        end
        local.get 0
        local.get 2
        i32.add
        i32.load8_u
        i32.const 9
        i32.sub
        local.tee 3
        i32.const 23
        i32.gt_u
        i32.const 1
        local.get 3
        i32.shl
        i32.const 8388627
        i32.and
        i32.eqz
        i32.or
        br_if 0 (;@2;)
        local.get 2
        i32.const 1
        i32.add
        local.set 2
        br 1 (;@1;)
      end
    end
    local.get 2
  )
  (func (;66;) (type 16) (param i32 i32 i32 i32) (result i64)
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
    call 30
  )
  (func (;67;) (type 6) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048590
    i32.load8_u
    drop
    i32.const 1049408
    i32.const 13
    call 68
    local.get 0
    i64.load
    call 69
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store
    i32.const 1049392
    i32.const 2
    local.get 1
    i32.const 2
    call 70
    call 1
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;68;) (type 12) (param i32 i32) (result i64)
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
  (func (;69;) (type 0) (param i64 i64) (result i64)
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
        call 59
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
  (func (;70;) (type 16) (param i32 i32 i32 i32) (result i64)
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
    call 33
  )
  (func (;71;) (type 24) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 2
        local.get 3
        i32.le_u
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        i32.add
        i32.load8_u
        i32.const 34
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 1
        i32.sub
        local.set 5
        local.get 3
        i32.const 1
        i32.add
        local.tee 6
        local.set 3
        loop ;; label = @3
          block ;; label = @4
            local.get 3
            local.get 2
            local.get 2
            local.get 3
            i32.lt_u
            select
            local.set 7
            block ;; label = @5
              loop ;; label = @6
                local.get 3
                local.get 7
                i32.eq
                br_if 4 (;@2;)
                local.get 1
                local.get 3
                i32.add
                i32.load8_u
                local.tee 4
                i32.const 32
                i32.lt_u
                br_if 2 (;@4;)
                local.get 4
                i32.const 34
                i32.ne
                if ;; label = @7
                  local.get 4
                  i32.const 92
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 3
                  i32.const 1
                  i32.add
                  local.set 3
                  br 1 (;@6;)
                end
              end
              local.get 0
              local.get 3
              i32.store offset=4
              local.get 0
              local.get 6
              i32.store
              local.get 0
              local.get 3
              i32.const 1
              i32.add
              i32.store offset=8
              local.get 8
              br 4 (;@1;)
            end
            local.get 3
            local.get 5
            i32.lt_u
            i32.const 1
            local.set 8
            local.get 3
            i32.const 2
            i32.add
            local.set 3
            br_if 1 (;@3;)
          end
        end
      end
      local.get 0
      i32.const 18
      i32.store
      i32.const 2
    end
    i32.store8 offset=12
  )
  (func (;72;) (type 10) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 2
    drop
    block (result i32) ;; label = @1
      i32.const 0
      local.get 0
      call 3
      call 73
      br_if 0 (;@1;)
      drop
      local.get 1
      call 46
      i32.const 3
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      drop
      i32.const 0
      i32.const 3
      local.get 0
      local.get 1
      i64.load offset=8
      call 73
      select
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;73;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 27
    i64.eqz
  )
  (func (;74;) (type 6) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048632
    i32.load8_u
    drop
    i32.const 1049500
    i32.const 15
    call 68
    local.get 0
    i64.load
    call 69
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store
    local.get 1
    local.get 0
    i64.load32_u offset=16
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 1049484
    i32.const 2
    local.get 1
    i32.const 2
    call 70
    call 1
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;75;) (type 25) (param i64 i64 i64) (result i32)
    (local i32)
    i32.const 18
    local.set 3
    block ;; label = @1
      local.get 0
      call 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.const 257
      i32.sub
      i32.const -256
      i32.lt_u
      br_if 0 (;@1;)
      i32.const 17
      local.set 3
      local.get 1
      call 0
      i64.const 4294967296
      i64.lt_u
      br_if 0 (;@1;)
      local.get 1
      i64.const 4
      call 4
      i64.const 1095216660480
      i64.and
      i64.const 17179869184
      i64.ne
      br_if 0 (;@1;)
      i32.const 18
      i32.const 0
      local.get 2
      call 63
      select
      local.set 3
    end
    local.get 3
  )
  (func (;76;) (type 8) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.tee 2
      i64.const 2
      i64.eq
      if (result i64) ;; label = @2
        i64.const 0
      else
        local.get 2
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=40
        i64.store offset=40
        local.get 0
        local.get 1
        i64.load offset=32
        i64.store offset=32
        local.get 0
        local.get 1
        i64.load offset=16
        i64.store offset=16
        i64.const 1
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      return
    end
    unreachable
  )
  (func (;77;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 1
    local.get 2
    call 58
    local.get 3
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    local.get 3
    i32.const 2
    call 59
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;78;) (type 17) (param i32 i32 i32)
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
  (func (;79;) (type 4) (param i32 i64)
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
    call 59
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
  (func (;80;) (type 5) (param i32 i64 i64)
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
    call 59
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
  (func (;81;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 82
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;82;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 27
    local.tee 0
    i64.const 0
    i64.gt_s
    local.get 0
    i64.const 0
    i64.lt_s
    i32.sub
  )
  (func (;83;) (type 8) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 3
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.get 3
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 5
          local.tee 5
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          if ;; label = @4
            i64.const 34359740419
            local.set 6
            i64.const 1
            local.set 5
            br 1 (;@3;)
          end
          loop ;; label = @4
            local.get 4
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 2
              local.get 4
              i32.add
              i64.const 2
              i64.store
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              br 1 (;@4;)
            end
          end
          local.get 5
          local.get 2
          call 39
          block (result i64) ;; label = @4
            local.get 2
            i64.load
            local.tee 7
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            if ;; label = @5
              i64.const 1
              local.set 5
              i64.const 34359740419
              br 1 (;@4;)
            end
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            i64.load offset=8
            call 40
            local.get 2
            i64.load offset=40
            local.set 8
            local.get 2
            i64.load offset=32
            local.set 9
            local.get 2
            i64.load offset=16
            local.set 5
            local.get 2
            i64.load offset=24
          end
          local.set 6
          local.get 3
          i32.const -1
          i32.eq
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 9
        i64.store offset=32
        local.get 0
        local.get 7
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store offset=8
        local.get 0
        local.get 5
        i64.store
        local.get 0
        local.get 8
        i64.store offset=40
        local.get 1
        local.get 3
        i32.const 1
        i32.add
        i32.store offset=8
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;84;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 1184
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 160
    i32.add
    local.tee 4
    local.get 0
    call 45
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 3
                      i32.load offset=160
                      i32.const 1
                      i32.eq
                      local.get 2
                      i64.const 255
                      i64.and
                      i64.const 75
                      i64.ne
                      i32.or
                      i32.eqz
                      if ;; label = @10
                        local.get 3
                        i64.load offset=168
                        local.set 19
                        local.get 4
                        i64.const 0
                        call 47
                        i64.const 4294967299
                        local.set 0
                        local.get 3
                        i32.load offset=160
                        i32.const 1
                        i32.ne
                        br_if 9 (;@1;)
                        local.get 3
                        i64.load offset=168
                        local.set 18
                        local.get 4
                        i64.const 1
                        call 47
                        local.get 3
                        i32.load offset=160
                        i32.const 1
                        i32.ne
                        br_if 9 (;@1;)
                        local.get 3
                        i64.load offset=168
                        local.set 16
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                local.get 1
                                i64.const 255
                                i64.and
                                i64.const 75
                                i64.ne
                                br_if 0 (;@14;)
                                local.get 1
                                call 6
                                local.set 14
                                local.get 3
                                i32.const 0
                                i32.store offset=40
                                local.get 3
                                local.get 1
                                i64.store offset=32
                                local.get 3
                                local.get 14
                                i64.const 32
                                i64.shr_u
                                i64.store32 offset=44
                                local.get 4
                                local.get 3
                                i32.const 32
                                i32.add
                                call 85
                                local.get 3
                                i64.load offset=160
                                local.tee 14
                                i64.const 2
                                i64.eq
                                local.get 14
                                i32.wrap_i64
                                i32.const 1
                                i32.and
                                i32.or
                                br_if 0 (;@14;)
                                local.get 3
                                i64.load offset=168
                                local.tee 14
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
                                br_if 0 (;@14;)
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      local.get 14
                                      i32.const 1048908
                                      call 86
                                      i64.const 32
                                      i64.shr_u
                                      i32.wrap_i64
                                      br_table 0 (;@17;) 1 (;@16;) 2 (;@15;) 3 (;@14;)
                                    end
                                    local.get 3
                                    i32.load offset=40
                                    local.get 3
                                    i32.load offset=44
                                    call 87
                                    i32.const 1
                                    i32.gt_u
                                    br_if 2 (;@14;)
                                    local.get 3
                                    i32.const 160
                                    i32.add
                                    local.tee 4
                                    local.get 3
                                    i32.const 32
                                    i32.add
                                    call 85
                                    local.get 3
                                    i64.load offset=160
                                    local.tee 0
                                    i64.const 2
                                    i64.eq
                                    local.get 0
                                    i32.wrap_i64
                                    i32.const 1
                                    i32.and
                                    i32.or
                                    br_if 2 (;@14;)
                                    local.get 4
                                    local.get 3
                                    i64.load offset=168
                                    call 88
                                    local.get 3
                                    i32.load offset=160
                                    br_if 2 (;@14;)
                                    local.get 3
                                    i64.load offset=168
                                    local.set 2
                                    br 3 (;@13;)
                                  end
                                  local.get 3
                                  i32.load offset=40
                                  local.get 3
                                  i32.load offset=44
                                  call 87
                                  i32.const 1
                                  i32.gt_u
                                  br_if 1 (;@14;)
                                  local.get 3
                                  i32.const 160
                                  i32.add
                                  local.tee 4
                                  local.get 3
                                  i32.const 32
                                  i32.add
                                  call 85
                                  local.get 3
                                  i64.load offset=160
                                  local.tee 14
                                  i64.const 2
                                  i64.eq
                                  local.get 14
                                  i32.wrap_i64
                                  i32.const 1
                                  i32.and
                                  i32.or
                                  br_if 1 (;@14;)
                                  local.get 4
                                  local.get 3
                                  i64.load offset=168
                                  call 88
                                  local.get 3
                                  i32.load offset=160
                                  br_if 1 (;@14;)
                                  local.get 3
                                  i64.load offset=168
                                  local.set 1
                                  local.get 16
                                  call 89
                                  call 81
                                  br_if 13 (;@2;)
                                  local.get 16
                                  local.get 19
                                  local.get 1
                                  call 7
                                  drop
                                  local.get 4
                                  call 48
                                  local.get 3
                                  i32.load offset=160
                                  i32.const 1
                                  i32.and
                                  i32.eqz
                                  br_if 14 (;@1;)
                                  local.get 3
                                  i64.load offset=200
                                  local.set 23
                                  local.get 3
                                  i64.load offset=192
                                  local.set 30
                                  local.get 3
                                  i64.load offset=184
                                  local.set 24
                                  local.get 3
                                  i64.load offset=176
                                  local.set 31
                                  local.get 3
                                  i32.load offset=228
                                  local.set 6
                                  local.get 3
                                  i64.load offset=216
                                  local.set 27
                                  local.get 3
                                  i64.load offset=208
                                  local.set 28
                                  local.get 3
                                  i32.load offset=224
                                  local.set 4
                                  call 90
                                  local.get 4
                                  i32.le_u
                                  br_if 4 (;@11;)
                                  i64.const 21474836483
                                  local.set 0
                                  br 14 (;@1;)
                                end
                                local.get 3
                                i32.load offset=40
                                local.get 3
                                i32.load offset=44
                                call 87
                                i32.const 1
                                i32.gt_u
                                br_if 0 (;@14;)
                                local.get 3
                                i32.const 160
                                i32.add
                                local.get 3
                                i32.const 32
                                i32.add
                                call 85
                                local.get 3
                                i64.load offset=160
                                local.tee 0
                                i64.const 2
                                i64.eq
                                local.get 0
                                i32.wrap_i64
                                i32.const 1
                                i32.and
                                i32.or
                                br_if 0 (;@14;)
                                local.get 3
                                i64.load offset=168
                                local.set 0
                                loop ;; label = @15
                                  local.get 5
                                  i32.const 32
                                  i32.ne
                                  if ;; label = @16
                                    local.get 3
                                    i32.const 160
                                    i32.add
                                    local.get 5
                                    i32.add
                                    i64.const 2
                                    i64.store
                                    local.get 5
                                    i32.const 8
                                    i32.add
                                    local.set 5
                                    br 1 (;@15;)
                                  end
                                end
                                local.get 0
                                i64.const 255
                                i64.and
                                i64.const 76
                                i64.ne
                                br_if 0 (;@14;)
                                local.get 0
                                i32.const 1048988
                                i32.const 4
                                local.get 3
                                i32.const 160
                                i32.add
                                i32.const 4
                                call 43
                                local.get 3
                                i64.load offset=160
                                local.tee 20
                                i64.const 255
                                i64.and
                                i64.const 72
                                i64.ne
                                br_if 0 (;@14;)
                                local.get 3
                                i64.load offset=168
                                local.tee 17
                                i64.const 255
                                i64.and
                                i64.const 72
                                i64.ne
                                br_if 0 (;@14;)
                                local.get 3
                                i64.load offset=176
                                local.tee 2
                                i64.const 255
                                i64.and
                                i64.const 72
                                i64.ne
                                br_if 0 (;@14;)
                                local.get 3
                                i32.const 112
                                i32.add
                                local.get 3
                                i64.load offset=184
                                call 88
                                local.get 3
                                i32.load offset=112
                                i32.const 1
                                i32.ne
                                br_if 2 (;@12;)
                              end
                              local.get 3
                              i32.const 160
                              i32.add
                              local.get 1
                              call 88
                              local.get 3
                              i32.load offset=160
                              br_if 4 (;@9;)
                              local.get 3
                              i64.load offset=168
                              local.set 2
                              call 89
                              local.set 0
                              local.get 18
                              call 63
                              br_if 4 (;@9;)
                              local.get 16
                              local.get 0
                              call 81
                              br_if 0 (;@13;)
                              local.get 16
                              local.get 18
                              call 81
                              i32.eqz
                              br_if 4 (;@9;)
                            end
                            local.get 18
                            call 63
                            i32.eqz
                            br_if 4 (;@8;)
                            br 10 (;@2;)
                          end
                          local.get 3
                          i64.load offset=120
                          local.set 16
                          i64.const 77309411331
                          local.set 0
                          local.get 2
                          call 0
                          i64.const 4294967296
                          i64.lt_u
                          br_if 10 (;@1;)
                          local.get 2
                          call 0
                          i64.const 1103806595071
                          i64.gt_u
                          br_if 10 (;@1;)
                          local.get 20
                          call 0
                          i64.const 158913789952
                          i64.lt_u
                          br_if 10 (;@1;)
                          local.get 3
                          i32.const 160
                          i32.add
                          local.tee 8
                          local.get 2
                          call 42
                          local.get 3
                          i32.load offset=160
                          i32.eqz
                          br_if 9 (;@2;)
                          local.get 3
                          i64.load offset=176
                          local.get 3
                          i64.load offset=168
                          local.set 2
                          local.get 3
                          i32.const 24
                          i32.add
                          i64.const 0
                          i64.store
                          local.get 3
                          i32.const 16
                          i32.add
                          i64.const 0
                          i64.store
                          local.get 3
                          i32.const 8
                          i32.add
                          i64.const 0
                          i64.store
                          local.get 3
                          i64.const 0
                          i64.store
                          local.get 20
                          i64.const 4
                          i64.const 137438953476
                          call 8
                          local.tee 1
                          call 0
                          i64.const -4294967296
                          i64.and
                          i64.const 137438953472
                          i64.ne
                          br_if 8 (;@3;)
                          local.get 1
                          local.get 3
                          i32.const 32
                          call 64
                          local.get 3
                          i32.const 184
                          i32.add
                          local.tee 7
                          i64.const 0
                          i64.store
                          local.get 3
                          i32.const 176
                          i32.add
                          local.tee 6
                          i64.const 0
                          i64.store
                          local.get 3
                          i32.const 168
                          i32.add
                          local.tee 5
                          i64.const 0
                          i64.store
                          local.get 3
                          i64.const 0
                          i64.store offset=160
                          local.get 8
                          i32.const 32
                          call 64
                          local.get 3
                          i32.const 136
                          i32.add
                          local.get 7
                          i64.load
                          i64.store
                          local.get 3
                          i32.const 128
                          i32.add
                          local.get 6
                          i64.load
                          i64.store
                          local.get 3
                          i32.const 120
                          i32.add
                          local.get 5
                          i64.load
                          i64.store
                          local.get 3
                          local.get 3
                          i64.load offset=160
                          i64.store offset=112
                          local.get 3
                          local.get 3
                          i32.const 112
                          i32.add
                          local.tee 4
                          i32.const 32
                          call 115
                          br_if 10 (;@1;)
                          local.get 20
                          call 0
                          i64.const 141733920768
                          i64.lt_u
                          br_if 10 (;@1;)
                          local.get 20
                          i64.const 137438953476
                          call 4
                          i64.const 4294967296
                          i64.and
                          i64.eqz
                          br_if 10 (;@1;)
                          local.get 7
                          i64.const 0
                          i64.store
                          local.get 6
                          i64.const 0
                          i64.store
                          local.get 5
                          i64.const 0
                          i64.store
                          local.get 3
                          i64.const 0
                          i64.store offset=160
                          local.get 19
                          local.get 8
                          i32.const 32
                          call 64
                          local.get 3
                          i32.const 56
                          i32.add
                          local.get 7
                          i64.load
                          i64.store
                          local.get 3
                          i32.const 48
                          i32.add
                          local.get 6
                          i64.load
                          i64.store
                          local.get 3
                          i32.const 40
                          i32.add
                          local.get 5
                          i64.load
                          i64.store
                          local.get 3
                          local.get 3
                          i64.load offset=160
                          i64.store offset=32
                          i32.const 0
                          local.set 8
                          local.get 4
                          i32.const 40
                          call 117
                          i32.const 0
                          local.set 5
                          loop ;; label = @12
                            local.get 5
                            i32.const 29
                            i32.gt_u
                            br_if 5 (;@7;)
                            local.get 3
                            i32.const 112
                            i32.add
                            local.get 8
                            i32.add
                            local.tee 9
                            local.get 3
                            i32.const 32
                            i32.add
                            local.get 5
                            i32.add
                            local.tee 7
                            i32.load8_u
                            local.tee 4
                            i32.const 2
                            i32.shr_u
                            i32.load8_u offset=1049170
                            i32.store8
                            local.get 9
                            i32.const 3
                            i32.add
                            local.get 7
                            i32.const 2
                            i32.add
                            i32.load8_u
                            local.tee 6
                            i32.const 63
                            i32.and
                            i32.load8_u offset=1049170
                            i32.store8
                            local.get 9
                            i32.const 1
                            i32.add
                            local.get 4
                            i32.const 4
                            i32.shl
                            i32.const 48
                            i32.and
                            local.get 7
                            i32.const 1
                            i32.add
                            i32.load8_u
                            local.tee 4
                            i32.const 4
                            i32.shr_u
                            i32.or
                            i32.load8_u offset=1049170
                            i32.store8
                            local.get 9
                            i32.const 2
                            i32.add
                            local.get 4
                            i32.const 2
                            i32.shl
                            i32.const 60
                            i32.and
                            local.get 6
                            i32.const 6
                            i32.shr_u
                            i32.or
                            i32.load8_u offset=1049170
                            i32.store8
                            local.get 8
                            i32.const 4
                            i32.add
                            local.set 8
                            local.get 5
                            i32.const 3
                            i32.add
                            local.set 5
                            br 0 (;@12;)
                          end
                          unreachable
                        end
                        local.get 2
                        call 6
                        i64.const 4294967296
                        i64.lt_u
                        br_if 8 (;@2;)
                        call 9
                        local.set 17
                        i32.const 1049234
                        i32.const 8
                        call 68
                        local.set 33
                        i32.const 1049242
                        i32.const 13
                        call 68
                        local.set 34
                        i32.const 1049255
                        i32.const 14
                        call 68
                        local.set 35
                        i32.const 1049269
                        i32.const 4
                        call 68
                        local.set 36
                        i32.const 1049273
                        i32.const 9
                        call 68
                        local.set 37
                        i32.const 1049282
                        i32.const 7
                        call 68
                        local.set 38
                        i32.const 1049289
                        i32.const 8
                        call 68
                        local.set 39
                        i32.const 1049297
                        i32.const 14
                        call 68
                        local.set 40
                        i32.const 1049311
                        i32.const 6
                        call 68
                        local.set 25
                        i32.const 1049317
                        i32.const 6
                        call 68
                        local.set 20
                        call 3
                        local.set 32
                        local.get 2
                        call 6
                        i64.const 32
                        i64.shr_u
                        local.set 19
                        i64.const 0
                        local.set 18
                        i64.const 0
                        local.set 14
                        loop ;; label = @11
                          block ;; label = @12
                            local.get 19
                            local.get 29
                            i64.ne
                            if ;; label = @13
                              local.get 2
                              local.get 29
                              i64.const 32
                              i64.shl
                              i64.const 4
                              i64.or
                              call 5
                              local.tee 1
                              i64.const 255
                              i64.and
                              i64.const 75
                              i64.ne
                              br_if 10 (;@3;)
                              local.get 1
                              call 6
                              local.set 0
                              local.get 3
                              i32.const 0
                              i32.store offset=40
                              local.get 3
                              local.get 1
                              i64.store offset=32
                              local.get 3
                              local.get 0
                              i64.const 32
                              i64.shr_u
                              i64.store32 offset=44
                              local.get 3
                              i32.const 160
                              i32.add
                              local.get 3
                              i32.const 32
                              i32.add
                              call 85
                              local.get 3
                              i64.load offset=160
                              local.tee 0
                              i64.const 2
                              i64.eq
                              local.get 0
                              i32.wrap_i64
                              i32.const 1
                              i32.and
                              i32.or
                              br_if 10 (;@3;)
                              local.get 3
                              i64.load offset=168
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
                              br_if 10 (;@3;)
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    local.get 0
                                    i32.const 1048696
                                    call 86
                                    i64.const 32
                                    i64.shr_u
                                    i32.wrap_i64
                                    br_table 2 (;@14;) 0 (;@16;) 1 (;@15;) 13 (;@3;)
                                  end
                                  local.get 3
                                  i32.load offset=40
                                  local.get 3
                                  i32.load offset=44
                                  call 87
                                  i32.const 1
                                  i32.gt_u
                                  br_if 12 (;@3;)
                                  local.get 3
                                  i32.const 160
                                  i32.add
                                  local.get 3
                                  i32.const 32
                                  i32.add
                                  call 85
                                  local.get 3
                                  i64.load offset=160
                                  local.tee 0
                                  i64.const 2
                                  i64.eq
                                  local.get 0
                                  i32.wrap_i64
                                  i32.const 1
                                  i32.and
                                  i32.or
                                  br_if 12 (;@3;)
                                  local.get 3
                                  i64.load offset=168
                                  local.set 0
                                  i32.const 0
                                  local.set 5
                                  loop ;; label = @16
                                    local.get 5
                                    i32.const 16
                                    i32.ne
                                    if ;; label = @17
                                      local.get 3
                                      i32.const 112
                                      i32.add
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
                                  local.get 0
                                  i64.const 255
                                  i64.and
                                  i64.const 76
                                  i64.ne
                                  br_if 12 (;@3;)
                                  local.get 0
                                  i32.const 1049624
                                  i32.const 2
                                  local.get 3
                                  i32.const 112
                                  i32.add
                                  i32.const 2
                                  call 43
                                  local.get 3
                                  i32.const 160
                                  i32.add
                                  local.tee 4
                                  local.get 3
                                  i64.load offset=112
                                  call 91
                                  local.get 3
                                  i64.load offset=160
                                  i64.const 2
                                  i64.eq
                                  br_if 12 (;@3;)
                                  local.get 4
                                  local.get 3
                                  i64.load offset=120
                                  call 45
                                  local.get 3
                                  i32.load offset=160
                                  i32.const 1
                                  i32.ne
                                  br_if 13 (;@2;)
                                  br 12 (;@3;)
                                end
                                local.get 3
                                i32.load offset=40
                                local.get 3
                                i32.load offset=44
                                call 87
                                i32.const 1
                                i32.gt_u
                                br_if 11 (;@3;)
                                local.get 3
                                i32.const 160
                                i32.add
                                local.get 3
                                i32.const 32
                                i32.add
                                call 85
                                local.get 3
                                i64.load offset=160
                                local.tee 0
                                i64.const 2
                                i64.eq
                                local.get 0
                                i32.wrap_i64
                                i32.const 1
                                i32.and
                                i32.or
                                br_if 11 (;@3;)
                                local.get 3
                                i64.load offset=168
                                local.set 0
                                i32.const 0
                                local.set 5
                                loop ;; label = @15
                                  local.get 5
                                  i32.const 24
                                  i32.ne
                                  if ;; label = @16
                                    local.get 3
                                    i32.const 112
                                    i32.add
                                    local.get 5
                                    i32.add
                                    i64.const 2
                                    i64.store
                                    local.get 5
                                    i32.const 8
                                    i32.add
                                    local.set 5
                                    br 1 (;@15;)
                                  end
                                end
                                local.get 0
                                i64.const 255
                                i64.and
                                i64.const 76
                                i64.ne
                                br_if 11 (;@3;)
                                local.get 0
                                i32.const 1049656
                                i32.const 3
                                local.get 3
                                i32.const 112
                                i32.add
                                i32.const 3
                                call 43
                                local.get 3
                                i64.load8_u offset=112
                                i64.const 75
                                i64.ne
                                br_if 11 (;@3;)
                                local.get 3
                                i32.const 160
                                i32.add
                                local.tee 4
                                local.get 3
                                i64.load offset=120
                                call 91
                                local.get 3
                                i64.load offset=160
                                i64.const 2
                                i64.eq
                                br_if 11 (;@3;)
                                local.get 4
                                local.get 3
                                i64.load offset=128
                                call 45
                                local.get 3
                                i32.load offset=160
                                i32.const 1
                                i32.ne
                                br_if 12 (;@2;)
                                br 11 (;@3;)
                              end
                              local.get 3
                              i32.load offset=40
                              local.get 3
                              i32.load offset=44
                              call 87
                              i32.const 1
                              i32.le_u
                              br_if 1 (;@12;)
                              br 10 (;@3;)
                            end
                            local.get 18
                            i64.eqz
                            local.get 14
                            i64.const 0
                            i64.lt_s
                            local.get 14
                            i64.eqz
                            select
                            br_if 6 (;@6;)
                            call 90
                            local.set 8
                            local.get 3
                            i32.const 160
                            i32.add
                            i64.const 3
                            local.get 0
                            call 35
                            local.get 18
                            local.set 19
                            local.get 14
                            local.set 16
                            local.get 8
                            local.tee 4
                            local.get 3
                            i32.load offset=176
                            local.get 4
                            local.get 3
                            i32.load offset=160
                            i32.const 1
                            i32.and
                            local.tee 7
                            select
                            local.tee 5
                            i32.sub
                            local.tee 6
                            i32.const 0
                            local.get 4
                            local.get 6
                            i32.ge_u
                            select
                            i32.const 17280
                            i32.le_u
                            if ;; label = @13
                              local.get 3
                              i64.load offset=200
                              i64.const 0
                              local.get 7
                              select
                              local.tee 1
                              local.get 14
                              i64.xor
                              i64.const -1
                              i64.xor
                              local.get 1
                              local.get 3
                              i64.load offset=192
                              i64.const 0
                              local.get 7
                              select
                              local.tee 0
                              local.get 19
                              i64.add
                              local.tee 19
                              local.get 0
                              i64.lt_u
                              i64.extend_i32_u
                              local.get 1
                              local.get 14
                              i64.add
                              i64.add
                              local.tee 16
                              i64.xor
                              i64.and
                              i64.const 0
                              i64.lt_s
                              br_if 9 (;@4;)
                              local.get 5
                              local.set 4
                            end
                            i64.const 30064771075
                            local.set 0
                            local.get 19
                            local.get 31
                            i64.gt_u
                            local.get 16
                            local.get 24
                            i64.gt_s
                            local.get 16
                            local.get 24
                            i64.eq
                            select
                            br_if 11 (;@1;)
                            i64.const 3
                            i64.const 30064771075
                            local.get 4
                            local.get 19
                            local.get 16
                            call 57
                            local.get 17
                            call 6
                            local.set 1
                            local.get 3
                            i32.const 0
                            i32.store offset=40
                            local.get 3
                            local.get 17
                            i64.store offset=32
                            local.get 3
                            local.get 1
                            i64.const 32
                            i64.shr_u
                            i64.store32 offset=44
                            loop ;; label = @13
                              local.get 3
                              i32.const 160
                              i32.add
                              local.tee 4
                              local.get 3
                              i32.const 32
                              i32.add
                              call 83
                              local.get 3
                              i32.const 112
                              i32.add
                              local.get 4
                              call 76
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 3
                                  i32.load offset=112
                                  i32.const 1
                                  i32.and
                                  if ;; label = @16
                                    local.get 3
                                    i64.load offset=152
                                    local.set 1
                                    local.get 3
                                    i64.load offset=144
                                    local.set 2
                                    local.get 4
                                    i64.const 7
                                    local.get 3
                                    i64.load offset=128
                                    local.tee 20
                                    call 35
                                    local.get 8
                                    local.get 3
                                    i32.load offset=176
                                    local.get 8
                                    local.get 3
                                    i32.load offset=160
                                    i32.const 1
                                    i32.and
                                    local.tee 6
                                    select
                                    local.tee 5
                                    i32.sub
                                    local.tee 4
                                    i32.const 0
                                    local.get 4
                                    local.get 8
                                    i32.le_u
                                    select
                                    i32.const 17280
                                    i32.le_u
                                    br_if 1 (;@15;)
                                    local.get 8
                                    local.set 5
                                    br 2 (;@14;)
                                  end
                                  call 3
                                  local.set 0
                                  i32.const 1048576
                                  i32.load8_u
                                  drop
                                  i32.const 1049380
                                  i32.const 11
                                  call 68
                                  local.get 0
                                  call 69
                                  local.get 18
                                  local.get 14
                                  call 92
                                  local.set 0
                                  local.get 3
                                  local.get 19
                                  local.get 16
                                  call 92
                                  i64.store offset=168
                                  local.get 3
                                  local.get 0
                                  i64.store offset=160
                                  i32.const 1049364
                                  i32.const 2
                                  local.get 3
                                  i32.const 160
                                  i32.add
                                  i32.const 2
                                  call 70
                                  call 1
                                  drop
                                  br 9 (;@6;)
                                end
                                local.get 3
                                i64.load offset=200
                                i64.const 0
                                local.get 6
                                select
                                local.tee 25
                                local.get 1
                                i64.xor
                                i64.const -1
                                i64.xor
                                local.get 25
                                local.get 3
                                i64.load offset=192
                                i64.const 0
                                local.get 6
                                select
                                local.tee 17
                                local.get 2
                                i64.add
                                local.tee 2
                                local.get 17
                                i64.lt_u
                                i64.extend_i32_u
                                local.get 1
                                local.get 25
                                i64.add
                                i64.add
                                local.tee 1
                                i64.xor
                                i64.and
                                i64.const 0
                                i64.lt_s
                                br_if 13 (;@1;)
                              end
                              local.get 2
                              local.get 31
                              i64.le_u
                              local.get 1
                              local.get 24
                              i64.le_s
                              local.get 1
                              local.get 24
                              i64.eq
                              select
                              i32.eqz
                              br_if 12 (;@1;)
                              i64.const 7
                              local.get 20
                              local.get 5
                              local.get 2
                              local.get 1
                              call 57
                              br 0 (;@13;)
                            end
                            unreachable
                          end
                          local.get 3
                          i32.const 160
                          i32.add
                          local.get 3
                          i32.const 32
                          i32.add
                          call 85
                          local.get 3
                          i64.load offset=160
                          local.tee 0
                          i64.const 2
                          i64.eq
                          local.get 0
                          i32.wrap_i64
                          i32.const 1
                          i32.and
                          i32.or
                          br_if 8 (;@3;)
                          local.get 3
                          i64.load offset=168
                          local.set 0
                          i32.const 0
                          local.set 5
                          loop ;; label = @12
                            local.get 5
                            i32.const 24
                            i32.ne
                            if ;; label = @13
                              local.get 3
                              i32.const 160
                              i32.add
                              local.get 5
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 5
                              i32.const 8
                              i32.add
                              local.set 5
                              br 1 (;@12;)
                            end
                          end
                          local.get 0
                          i64.const 255
                          i64.and
                          i64.const 76
                          i64.ne
                          br_if 8 (;@3;)
                          local.get 0
                          i32.const 1049584
                          i32.const 3
                          local.get 3
                          i32.const 160
                          i32.add
                          i32.const 3
                          call 43
                          local.get 3
                          i64.load offset=160
                          local.tee 21
                          i64.const 255
                          i64.and
                          i64.const 75
                          i64.ne
                          br_if 8 (;@3;)
                          local.get 3
                          i64.load offset=168
                          local.tee 26
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          br_if 8 (;@3;)
                          local.get 3
                          i64.load offset=176
                          local.tee 15
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
                          br_if 8 (;@3;)
                          local.get 26
                          local.get 32
                          call 73
                          br_if 9 (;@2;)
                          i64.const 34359738371
                          local.set 0
                          local.get 28
                          call 6
                          i64.const 4294967296
                          i64.lt_u
                          br_if 10 (;@1;)
                          local.get 28
                          call 6
                          i64.const 32
                          i64.shr_u
                          i64.const 1
                          i64.add
                          local.set 22
                          i64.const 4
                          local.set 1
                          loop ;; label = @12
                            local.get 22
                            i64.const 1
                            i64.sub
                            local.tee 22
                            i64.eqz
                            br_if 11 (;@1;)
                            local.get 28
                            local.get 1
                            call 5
                            local.tee 16
                            i64.const 255
                            i64.and
                            i64.const 77
                            i64.ne
                            br_if 9 (;@3;)
                            local.get 1
                            i64.const 4294967296
                            i64.add
                            local.set 1
                            local.get 16
                            local.get 26
                            call 73
                            i32.eqz
                            br_if 0 (;@12;)
                          end
                          i64.const 38654705667
                          local.set 0
                          local.get 27
                          call 6
                          i64.const 4294967296
                          i64.lt_u
                          br_if 10 (;@1;)
                          local.get 27
                          call 6
                          i64.const 32
                          i64.shr_u
                          i64.const 1
                          i64.add
                          local.set 22
                          i64.const 4
                          local.set 1
                          loop ;; label = @12
                            local.get 22
                            i64.const 1
                            i64.sub
                            local.tee 22
                            i64.eqz
                            br_if 11 (;@1;)
                            local.get 27
                            local.get 1
                            call 5
                            local.tee 16
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
                            br_if 9 (;@3;)
                            local.get 1
                            i64.const 4294967296
                            i64.add
                            local.set 1
                            local.get 16
                            local.get 15
                            call 93
                            i32.eqz
                            br_if 0 (;@12;)
                          end
                          local.get 15
                          local.get 38
                          call 93
                          if ;; label = @12
                            i64.const 51539607555
                            local.set 0
                            br 11 (;@1;)
                          end
                          local.get 15
                          local.get 39
                          call 93
                          br_if 10 (;@1;)
                          local.get 15
                          local.get 40
                          call 93
                          br_if 10 (;@1;)
                          local.get 6
                          i32.eqz
                          if ;; label = @12
                            i64.const 42949672963
                            local.set 0
                            local.get 15
                            local.get 25
                            call 93
                            br_if 11 (;@1;)
                            local.get 15
                            local.get 20
                            call 93
                            br_if 11 (;@1;)
                          end
                          i32.const 3
                          local.set 8
                          i32.const 0
                          local.set 5
                          i32.const 2
                          local.set 4
                          block ;; label = @12
                            block ;; label = @13
                              local.get 15
                              local.get 33
                              call 93
                              br_if 0 (;@13;)
                              local.get 15
                              local.get 35
                              call 93
                              br_if 0 (;@13;)
                              local.get 15
                              local.get 34
                              call 93
                              if ;; label = @14
                                i32.const 4
                                local.set 8
                                i32.const 1
                                local.set 5
                                i32.const 3
                                local.set 4
                                br 1 (;@13;)
                              end
                              local.get 15
                              local.get 36
                              call 93
                              if ;; label = @14
                                i32.const 2
                                local.set 8
                                i32.const 1
                                local.set 4
                                br 1 (;@13;)
                              end
                              local.get 15
                              local.get 37
                              call 93
                              i32.eqz
                              br_if 1 (;@12;)
                              i32.const 1
                              local.set 5
                            end
                            i64.const 47244640259
                            local.set 0
                            local.get 8
                            local.get 21
                            call 6
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            i32.gt_u
                            br_if 11 (;@1;)
                            local.get 5
                            local.get 21
                            call 6
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            i32.ge_u
                            br_if 11 (;@1;)
                            local.get 21
                            local.get 5
                            i64.extend_i32_u
                            i64.const 32
                            i64.shl
                            i64.const 4
                            i64.or
                            call 5
                            local.tee 1
                            i64.const 255
                            i64.and
                            i64.const 77
                            i64.ne
                            br_if 11 (;@1;)
                            local.get 1
                            local.get 32
                            call 73
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 4
                            local.get 21
                            call 6
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            i32.ge_u
                            br_if 11 (;@1;)
                            local.get 3
                            i32.const 160
                            i32.add
                            local.get 21
                            local.get 4
                            i64.extend_i32_u
                            i64.const 32
                            i64.shl
                            i64.const 4
                            i64.or
                            call 5
                            call 40
                            local.get 3
                            i32.load offset=160
                            i32.const 1
                            i32.eq
                            br_if 11 (;@1;)
                            local.get 3
                            i64.load offset=176
                            local.tee 21
                            i64.eqz
                            local.get 3
                            i64.load offset=184
                            local.tee 15
                            i64.const 0
                            i64.lt_s
                            local.get 15
                            i64.eqz
                            select
                            br_if 11 (;@1;)
                            i64.const 25769803779
                            local.set 0
                            local.get 21
                            local.get 30
                            i64.gt_u
                            local.get 15
                            local.get 23
                            i64.gt_s
                            local.get 15
                            local.get 23
                            i64.eq
                            select
                            br_if 11 (;@1;)
                            local.get 14
                            local.get 15
                            i64.xor
                            i64.const -1
                            i64.xor
                            local.get 14
                            local.get 18
                            local.get 18
                            local.get 21
                            i64.add
                            local.tee 18
                            i64.gt_u
                            i64.extend_i32_u
                            local.get 14
                            local.get 15
                            i64.add
                            i64.add
                            local.tee 1
                            i64.xor
                            i64.and
                            i64.const 0
                            i64.lt_s
                            local.get 18
                            local.get 30
                            i64.gt_u
                            local.get 1
                            local.get 23
                            i64.gt_s
                            local.get 1
                            local.get 23
                            i64.eq
                            select
                            i32.or
                            br_if 11 (;@1;)
                            call 9
                            local.set 0
                            local.get 3
                            local.get 17
                            call 6
                            i64.const 32
                            i64.shr_u
                            i64.store32 offset=124
                            i32.const 0
                            local.set 5
                            local.get 3
                            i32.const 0
                            i32.store offset=120
                            local.get 3
                            local.get 17
                            i64.store offset=112
                            loop ;; label = @13
                              block ;; label = @14
                                local.get 3
                                i32.const 160
                                i32.add
                                local.tee 4
                                local.get 3
                                i32.const 112
                                i32.add
                                call 83
                                local.get 3
                                i32.const -64
                                i32.sub
                                local.get 4
                                call 76
                                block ;; label = @15
                                  local.get 3
                                  i32.load offset=64
                                  i32.const 1
                                  i32.and
                                  if ;; label = @16
                                    local.get 3
                                    i64.load offset=104
                                    local.set 22
                                    local.get 3
                                    i64.load offset=96
                                    local.set 14
                                    local.get 3
                                    i64.load offset=80
                                    local.tee 17
                                    local.get 26
                                    call 73
                                    br_if 1 (;@15;)
                                    local.get 0
                                    local.get 17
                                    local.get 14
                                    local.get 22
                                    call 77
                                    call 10
                                    local.set 0
                                    br 3 (;@13;)
                                  end
                                  local.get 5
                                  i32.const 1
                                  i32.and
                                  if ;; label = @16
                                    local.get 0
                                    local.set 17
                                    br 2 (;@14;)
                                  end
                                  local.get 0
                                  local.get 26
                                  local.get 21
                                  local.get 15
                                  call 77
                                  call 10
                                  local.set 17
                                  br 1 (;@14;)
                                end
                                local.get 15
                                local.get 22
                                i64.xor
                                i64.const -1
                                i64.xor
                                local.get 22
                                local.get 14
                                local.get 14
                                local.get 21
                                i64.add
                                local.tee 16
                                i64.gt_u
                                i64.extend_i32_u
                                local.get 15
                                local.get 22
                                i64.add
                                i64.add
                                local.tee 14
                                i64.xor
                                i64.and
                                i64.const 0
                                i64.lt_s
                                br_if 10 (;@4;)
                                i32.const 1
                                local.set 5
                                local.get 0
                                local.get 17
                                local.get 16
                                local.get 14
                                call 77
                                call 10
                                local.set 0
                                br 1 (;@13;)
                              end
                            end
                            local.get 1
                            local.set 14
                          end
                          local.get 29
                          i64.const 1
                          i64.add
                          local.set 29
                          br 0 (;@11;)
                        end
                        unreachable
                      end
                      unreachable
                    end
                    i64.const 17179869187
                    local.set 0
                    br 7 (;@1;)
                  end
                  local.get 18
                  local.get 19
                  local.get 2
                  call 7
                  drop
                  br 1 (;@6;)
                end
                local.get 3
                local.get 3
                i32.load8_u offset=62
                local.tee 8
                i32.const 2
                i32.shr_u
                i32.load8_u offset=1049170
                i32.store8 offset=152
                local.get 3
                local.get 3
                i32.load8_u offset=63
                local.tee 4
                i32.const 2
                i32.shl
                i32.const 60
                i32.and
                i32.load8_u offset=1049170
                i32.store8 offset=154
                local.get 3
                local.get 8
                i32.const 4
                i32.shl
                i32.const 48
                i32.and
                local.get 4
                i32.const 4
                i32.shr_u
                i32.or
                i32.load8_u offset=1049170
                i32.store8 offset=153
                i32.const 18
                local.set 8
                local.get 17
                call 0
                i64.const 32
                i64.shr_u
                local.tee 0
                i32.wrap_i64
                local.tee 6
                i32.const 1025
                i32.sub
                i32.const -1005
                i32.lt_u
                br_if 1 (;@5;)
                local.get 3
                i32.const 160
                i32.add
                local.tee 5
                i32.const 1024
                call 117
                local.get 17
                call 0
                i64.const 32
                i64.shr_u
                local.get 0
                i64.ne
                br_if 3 (;@3;)
                local.get 17
                local.get 5
                local.get 6
                call 64
                local.get 5
                local.get 6
                i32.const 0
                call 65
                local.tee 4
                local.get 6
                i32.ge_u
                br_if 1 (;@5;)
                local.get 4
                local.get 5
                i32.add
                i32.load8_u
                i32.const 123
                i32.ne
                br_if 1 (;@5;)
                local.get 4
                i32.const 1
                i32.add
                local.set 4
                i32.const 2
                local.set 11
                i32.const 2
                local.set 12
                loop ;; label = @7
                  local.get 3
                  i32.const 160
                  i32.add
                  local.tee 7
                  local.get 6
                  local.get 4
                  call 65
                  local.tee 5
                  local.get 6
                  i32.ge_u
                  br_if 2 (;@5;)
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 5
                            local.get 7
                            i32.add
                            i32.load8_u
                            local.tee 4
                            i32.const 125
                            i32.ne
                            if ;; label = @13
                              block ;; label = @14
                                local.get 13
                                i32.eqz
                                if ;; label = @15
                                  i32.const 1
                                  local.set 13
                                  br 1 (;@14;)
                                end
                                local.get 4
                                i32.const 44
                                i32.ne
                                br_if 9 (;@5;)
                                local.get 3
                                i32.const 160
                                i32.add
                                local.get 6
                                local.get 5
                                i32.const 1
                                i32.add
                                call 65
                                local.tee 5
                                local.get 6
                                i32.ge_u
                                br_if 9 (;@5;)
                                local.get 13
                                i32.const 1
                                i32.add
                                local.tee 13
                                i32.eqz
                                br_if 11 (;@3;)
                              end
                              local.get 3
                              i32.const 32
                              i32.add
                              local.get 3
                              i32.const 160
                              i32.add
                              local.get 6
                              local.get 5
                              call 71
                              local.get 3
                              i32.load offset=32
                              local.set 4
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 3
                                  i32.load8_u offset=44
                                  local.tee 7
                                  i32.const 2
                                  i32.eq
                                  if (result i32) ;; label = @16
                                    local.get 4
                                  else
                                    local.get 3
                                    i32.load offset=36
                                    local.tee 10
                                    local.get 4
                                    i32.lt_u
                                    local.get 6
                                    local.get 10
                                    i32.lt_u
                                    i32.or
                                    br_if 2 (;@14;)
                                    local.get 3
                                    i32.const 160
                                    i32.add
                                    local.tee 9
                                    local.get 6
                                    local.get 3
                                    i32.load offset=40
                                    call 65
                                    local.tee 5
                                    local.get 6
                                    i32.ge_u
                                    br_if 11 (;@5;)
                                    local.get 5
                                    local.get 9
                                    i32.add
                                    i32.load8_u
                                    i32.const 58
                                    i32.ne
                                    br_if 11 (;@5;)
                                    local.get 9
                                    local.get 6
                                    local.get 5
                                    i32.const 1
                                    i32.add
                                    call 65
                                    local.tee 5
                                    local.get 6
                                    i32.ge_u
                                    br_if 11 (;@5;)
                                    local.get 7
                                    i32.const 1
                                    i32.and
                                    br_if 1 (;@15;)
                                    local.get 4
                                    local.get 9
                                    i32.add
                                    local.set 7
                                    i32.const 0
                                    local.set 9
                                    block (result i32) ;; label = @17
                                      block ;; label = @18
                                        local.get 10
                                        local.get 4
                                        i32.sub
                                        local.tee 4
                                        i32.const 9
                                        i32.ne
                                        if ;; label = @19
                                          local.get 4
                                          i32.const 4
                                          i32.ne
                                          br_if 1 (;@18;)
                                          local.get 7
                                          i32.load align=1
                                          i32.const 1701869940
                                          i32.eq
                                          br 2 (;@17;)
                                        end
                                        local.get 7
                                        i32.const 1049323
                                        i32.const 9
                                        call 115
                                        i32.eqz
                                        local.set 9
                                      end
                                      i32.const 0
                                    end
                                    local.tee 7
                                    local.get 9
                                    i32.or
                                    i32.eqz
                                    br_if 1 (;@15;)
                                    local.get 3
                                    i32.const 32
                                    i32.add
                                    local.get 3
                                    i32.const 160
                                    i32.add
                                    local.get 6
                                    local.get 5
                                    call 71
                                    local.get 3
                                    i32.load offset=32
                                    local.set 10
                                    local.get 3
                                    i32.load8_u offset=44
                                    local.tee 4
                                    i32.const 2
                                    i32.ne
                                    br_if 5 (;@11;)
                                    local.get 10
                                  end
                                  local.tee 8
                                  i32.eqz
                                  br_if 3 (;@12;)
                                  br 10 (;@5;)
                                end
                                local.get 3
                                i32.const 160
                                i32.add
                                local.get 5
                                i32.add
                                i32.load8_u
                                local.tee 7
                                i32.const 34
                                i32.eq
                                br_if 4 (;@10;)
                                block ;; label = @15
                                  local.get 7
                                  i32.const 91
                                  i32.ne
                                  if ;; label = @16
                                    local.get 5
                                    local.set 4
                                    local.get 7
                                    i32.const 123
                                    i32.ne
                                    br_if 1 (;@15;)
                                  end
                                  i32.const 0
                                  local.set 7
                                  loop ;; label = @16
                                    local.get 5
                                    local.get 6
                                    i32.ge_u
                                    br_if 11 (;@5;)
                                    local.get 3
                                    i32.const 160
                                    i32.add
                                    local.get 5
                                    i32.add
                                    i32.load8_u
                                    local.tee 4
                                    i32.const 34
                                    i32.ne
                                    if ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            block ;; label = @21
                                              local.get 4
                                              i32.const 91
                                              i32.sub
                                              br_table 2 (;@19;) 3 (;@18;) 1 (;@20;) 0 (;@21;)
                                            end
                                            local.get 4
                                            i32.const 123
                                            i32.sub
                                            br_table 1 (;@19;) 2 (;@18;) 0 (;@20;) 2 (;@18;)
                                          end
                                          local.get 7
                                          i32.eqz
                                          br_if 14 (;@5;)
                                          local.get 7
                                          i32.const 1
                                          i32.sub
                                          local.tee 7
                                          br_if 1 (;@18;)
                                          local.get 5
                                          i32.const 1
                                          i32.add
                                          local.set 4
                                          br 12 (;@7;)
                                        end
                                        local.get 7
                                        i32.const -1
                                        i32.eq
                                        br_if 15 (;@3;)
                                        local.get 7
                                        i32.const 1
                                        i32.add
                                        local.set 7
                                      end
                                      local.get 5
                                      i32.const 1
                                      i32.add
                                      local.set 5
                                      br 1 (;@16;)
                                    end
                                    local.get 3
                                    i32.const 32
                                    i32.add
                                    local.get 3
                                    i32.const 160
                                    i32.add
                                    local.get 6
                                    local.get 5
                                    call 71
                                    local.get 3
                                    i32.load8_u offset=44
                                    i32.const 2
                                    i32.eq
                                    br_if 7 (;@9;)
                                    local.get 3
                                    i32.load offset=40
                                    local.set 5
                                    br 0 (;@16;)
                                  end
                                  unreachable
                                end
                                loop ;; label = @15
                                  block ;; label = @16
                                    local.get 4
                                    local.get 6
                                    i32.eq
                                    if ;; label = @17
                                      local.get 6
                                      local.set 4
                                      br 1 (;@16;)
                                    end
                                    local.get 3
                                    i32.const 160
                                    i32.add
                                    local.get 4
                                    i32.add
                                    i32.load8_u
                                    local.tee 9
                                    i32.const 13
                                    i32.sub
                                    local.tee 7
                                    i32.const 31
                                    i32.le_u
                                    i32.const 0
                                    i32.const 1
                                    local.get 7
                                    i32.shl
                                    i32.const -2146959359
                                    i32.and
                                    select
                                    local.get 9
                                    i32.const 93
                                    i32.eq
                                    local.get 9
                                    i32.const 9
                                    i32.sub
                                    i32.const 2
                                    i32.lt_u
                                    i32.or
                                    i32.or
                                    local.get 9
                                    i32.const 125
                                    i32.eq
                                    i32.or
                                    br_if 0 (;@16;)
                                    local.get 4
                                    i32.const 1
                                    i32.add
                                    local.set 4
                                    br 1 (;@15;)
                                  end
                                end
                                local.get 4
                                local.get 5
                                i32.ne
                                br_if 7 (;@7;)
                                br 9 (;@5;)
                              end
                              unreachable
                            end
                            local.get 11
                            i32.const 1
                            i32.and
                            i32.eqz
                            local.get 12
                            i32.const 1
                            i32.and
                            i32.eqz
                            local.get 3
                            i32.const 160
                            i32.add
                            local.get 6
                            local.get 5
                            i32.const 1
                            i32.add
                            call 65
                            local.get 6
                            i32.ne
                            i32.or
                            i32.or
                            br_if 7 (;@5;)
                          end
                          local.get 17
                          call 11
                          local.get 3
                          i32.const 184
                          i32.add
                          local.tee 5
                          i64.const 0
                          i64.store
                          local.get 3
                          i32.const 176
                          i32.add
                          local.tee 8
                          i64.const 0
                          i64.store
                          local.get 3
                          i32.const 168
                          i32.add
                          local.tee 4
                          i64.const 0
                          i64.store
                          local.get 3
                          i64.const 0
                          i64.store offset=160
                          local.get 3
                          i32.const 160
                          i32.add
                          i32.const 32
                          call 64
                          local.get 3
                          i32.const 56
                          i32.add
                          local.get 5
                          i64.load
                          i64.store
                          local.get 3
                          i32.const 48
                          i32.add
                          local.get 8
                          i64.load
                          i64.store
                          local.get 3
                          i32.const 40
                          i32.add
                          local.get 4
                          i64.load
                          i64.store
                          local.get 3
                          local.get 3
                          i64.load offset=160
                          i64.store offset=32
                          local.get 2
                          local.get 20
                          local.get 20
                          call 0
                          i64.const -4294967296
                          i64.and
                          i64.const 4
                          i64.or
                          local.get 3
                          i32.const 32
                          i32.add
                          i64.extend_i32_u
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          i64.const 137438953476
                          call 12
                          call 11
                          local.get 16
                          call 13
                          drop
                          br 5 (;@6;)
                        end
                        local.get 4
                        i32.const 1
                        i32.and
                        br_if 5 (;@5;)
                        local.get 3
                        i32.load offset=36
                        local.tee 5
                        local.get 10
                        i32.lt_u
                        local.get 5
                        local.get 6
                        i32.gt_u
                        i32.or
                        i32.eqz
                        if ;; label = @11
                          local.get 3
                          i32.load offset=40
                          local.set 4
                          local.get 5
                          local.get 10
                          i32.sub
                          local.set 9
                          local.get 3
                          i32.const 160
                          i32.add
                          local.get 10
                          i32.add
                          local.set 5
                          local.get 7
                          i32.eqz
                          if ;; label = @12
                            local.get 11
                            i32.const 2
                            i32.ne
                            br_if 7 (;@5;)
                            i32.const 0
                            local.set 11
                            local.get 9
                            i32.const 43
                            i32.ne
                            br_if 5 (;@7;)
                            local.get 5
                            local.get 3
                            i32.const 112
                            i32.add
                            i32.const 43
                            call 115
                            i32.eqz
                            local.set 11
                            br 5 (;@7;)
                          end
                          local.get 12
                          i32.const 2
                          i32.ne
                          br_if 6 (;@5;)
                          i32.const 0
                          local.set 12
                          local.get 9
                          i32.const 12
                          i32.ne
                          br_if 4 (;@7;)
                          local.get 5
                          i32.const 1049332
                          i32.const 12
                          call 115
                          i32.eqz
                          local.set 12
                          br 4 (;@7;)
                        end
                        unreachable
                      end
                      local.get 3
                      i32.const 32
                      i32.add
                      local.get 3
                      i32.const 160
                      i32.add
                      local.get 6
                      local.get 5
                      call 71
                      local.get 3
                      i32.load8_u offset=44
                      i32.const 2
                      i32.ne
                      br_if 1 (;@8;)
                    end
                    local.get 3
                    i32.load offset=32
                    local.set 8
                    br 3 (;@5;)
                  end
                  local.get 3
                  i32.load offset=40
                  local.set 4
                  br 0 (;@7;)
                end
                unreachable
              end
              call 94
              i64.const 2
              local.set 0
              br 4 (;@1;)
            end
            local.get 8
            i32.const 1
            i32.sub
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4294967299
            i64.add
            local.set 0
            br 3 (;@1;)
          end
          i64.const 30064771075
          local.set 0
          br 2 (;@1;)
        end
        unreachable
      end
      i64.const 12884901891
      local.set 0
    end
    local.get 3
    i32.const 1184
    i32.add
    global.set 0
    local.get 0
  )
  (func (;85;) (type 8) (param i32 i32)
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
      call 5
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
  (func (;86;) (type 26) (param i64 i32) (result i64)
    local.get 0
    local.get 1
    i32.const 3
    call 113
  )
  (func (;87;) (type 18) (param i32 i32) (result i32)
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
  (func (;88;) (type 4) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 274877906944
    call 118
  )
  (func (;89;) (type 2) (result i64)
    i64.const 4505506592849924
    i64.const 137438953476
    call 32
  )
  (func (;90;) (type 27) (result i32)
    call 24
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;91;) (type 4) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      call 6
      local.set 4
      local.get 2
      i32.const 0
      i32.store offset=8
      local.get 2
      local.get 1
      i64.store
      local.get 2
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      call 85
      block ;; label = @2
        block (result i64) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.load offset=16
              local.tee 1
              i64.const 2
              i64.eq
              local.get 1
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.or
              br_if 0 (;@5;)
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
              br_if 0 (;@5;)
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.const 1049680
                  i32.const 2
                  call 113
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  br_table 0 (;@7;) 1 (;@6;) 5 (;@2;)
                end
                local.get 2
                i32.load offset=8
                local.get 2
                i32.load offset=12
                call 87
                i32.const 1
                i32.le_u
                br_if 2 (;@4;)
                br 4 (;@2;)
              end
              local.get 2
              i32.load offset=8
              local.get 2
              i32.load offset=12
              call 87
              i32.const 1
              i32.gt_u
              br_if 3 (;@2;)
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              call 85
              local.get 2
              i64.load offset=16
              local.tee 1
              i64.const 2
              i64.eq
              local.get 1
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.or
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=24
              local.set 1
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 16
                i32.ne
                if ;; label = @7
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
                  br 1 (;@6;)
                end
              end
              local.get 1
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 3 (;@2;)
              local.get 1
              i32.const 1049548
              i32.const 2
              local.get 2
              i32.const 16
              i32.add
              i32.const 2
              call 43
              local.get 2
              i64.load offset=16
              local.tee 1
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=24
              local.tee 4
              i64.const 255
              i64.and
              i64.const 73
              i64.ne
              br_if 3 (;@2;)
              i64.const 1
              br 2 (;@3;)
            end
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i32.const 16
          i32.add
          local.tee 3
          local.get 2
          call 85
          local.get 2
          i64.load offset=16
          local.tee 1
          i64.const 2
          i64.eq
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 1 (;@2;)
          local.get 3
          local.get 2
          i64.load offset=24
          call 45
          local.get 2
          i32.load offset=16
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=24
          local.set 1
          i64.const 0
        end
        local.set 5
        local.get 0
        local.get 4
        i64.store offset=16
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 0
        local.get 5
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 2
      i64.store
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;92;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 58
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
  (func (;93;) (type 7) (param i64 i64) (result i32)
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
        call 27
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
          i32.const 1114112
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
      i32.const 1114112
      i32.eq
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;94;) (type 14)
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 26
    drop
  )
  (func (;95;) (type 9) (param i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 4
          i32.const 8
          i32.add
          local.tee 5
          local.get 2
          call 44
          local.get 4
          i32.load offset=8
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=16
          local.set 2
          local.get 5
          local.get 3
          call 45
          local.get 4
          i32.load offset=8
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=16
          local.set 3
          block ;; label = @4
            i64.const 5
            local.get 0
            call 50
            i32.eqz
            if ;; label = @5
              i32.const 1
              local.set 5
              br 1 (;@4;)
            end
            local.get 0
            call 72
            local.tee 5
            br_if 0 (;@4;)
            local.get 1
            local.get 2
            local.get 3
            call 75
            local.tee 5
            br_if 0 (;@4;)
            i64.const 8
            local.get 1
            call 50
            if ;; label = @5
              i32.const 14
              local.set 5
              br 1 (;@4;)
            end
            local.get 4
            i32.const 8
            i32.add
            call 41
            local.get 4
            i32.load offset=8
            local.set 5
            local.get 4
            i64.load offset=16
            call 9
            local.get 5
            select
            local.tee 0
            call 6
            i64.const 34359738367
            i64.le_u
            br_if 2 (;@2;)
            i32.const 15
            local.set 5
          end
          local.get 5
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      local.get 2
      local.get 3
      call 55
      local.get 0
      local.get 1
      call 10
      call 60
      call 94
      call 3
      local.set 0
      local.get 4
      local.get 3
      i64.store offset=24
      local.get 4
      local.get 1
      i64.store offset=16
      local.get 4
      local.get 0
      i64.store offset=8
      local.get 4
      i32.const 8
      i32.add
      call 67
      i64.const 2
    end
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;96;) (type 2) (result i64)
    call 94
    i64.const 2
  )
  (func (;97;) (type 1) (param i64) (result i64)
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
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 90
    local.set 2
    local.get 1
    i64.const 7
    local.get 0
    call 35
    i64.const 0
    local.get 1
    i64.load offset=32
    local.get 2
    local.get 1
    i32.load offset=16
    i32.sub
    local.tee 3
    i32.const 0
    local.get 2
    local.get 3
    i32.ge_u
    select
    i32.const 17280
    i32.gt_u
    local.tee 2
    select
    i64.const 0
    local.get 1
    i32.load
    i32.const 1
    i32.and
    local.tee 3
    select
    i64.const 0
    local.get 1
    i64.load offset=40
    local.get 2
    select
    i64.const 0
    local.get 3
    select
    call 92
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;98;) (type 2) (result i64)
    i64.const 4
    call 119
  )
  (func (;99;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 46
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
  (func (;100;) (type 2) (result i64)
    i64.const 0
    call 119
  )
  (func (;101;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
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
      i32.const 8
      i32.add
      local.get 0
      call 42
      local.get 1
      i32.load offset=8
      if (result i64) ;; label = @2
        local.get 1
        i32.const 32
        i32.add
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load offset=24
        call 56
        local.get 1
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
      else
        i64.const 2
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;102;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 41
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    call 9
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    select
  )
  (func (;103;) (type 2) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 80
    i32.add
    local.tee 1
    call 48
    block (result i64) ;; label = @1
      local.get 0
      i32.load offset=80
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 0
        i32.const 16
        i32.add
        local.get 0
        i32.const 96
        i32.add
        call 116
        local.set 2
        local.get 0
        i32.const 0
        i32.store
        local.get 1
        local.get 2
        call 54
        local.get 0
        i32.load offset=80
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.load offset=88
          br 2 (;@1;)
        end
        unreachable
      end
      i64.const 4294967299
    end
    local.get 0
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;104;) (type 2) (result i64)
    i64.const 1
    call 119
  )
  (func (;105;) (type 2) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    call 90
    local.set 1
    local.get 0
    i64.const 3
    i64.const 0
    call 35
    i64.const 0
    local.get 0
    i64.load offset=32
    local.get 1
    local.get 0
    i32.load offset=16
    i32.sub
    local.tee 2
    i32.const 0
    local.get 1
    local.get 2
    i32.ge_u
    select
    i32.const 17280
    i32.gt_u
    local.tee 1
    select
    i64.const 0
    local.get 0
    i32.load
    i32.const 1
    i32.and
    local.tee 2
    select
    i64.const 0
    local.get 0
    i64.load offset=40
    local.get 1
    select
    i64.const 0
    local.get 2
    select
    call 92
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;106;) (type 28) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const -64
    i32.sub
    local.tee 6
    local.get 0
    call 45
    block ;; label = @1
      local.get 5
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=72
      local.set 8
      local.get 6
      local.get 1
      call 45
      local.get 5
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=72
      local.set 1
      local.get 6
      local.get 2
      call 49
      local.get 5
      i32.load offset=64
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 5
      local.get 5
      i32.const 80
      i32.add
      call 116
      local.tee 5
      i32.const -64
      i32.sub
      local.get 3
      call 45
      local.get 5
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=72
      local.set 2
      local.get 5
      i32.const -64
      i32.sub
      local.get 4
      call 34
      local.get 5
      i64.load offset=64
      local.tee 3
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=72
      local.set 4
      block ;; label = @2
        i64.const 5
        local.get 0
        call 50
        if ;; label = @3
          i64.const 8589934595
          local.set 0
          br 1 (;@2;)
        end
        i64.const 47244640259
        local.set 0
        local.get 5
        i64.load
        i64.eqz
        local.get 5
        i64.load offset=8
        local.tee 7
        i64.const 0
        i64.lt_s
        local.get 7
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=16
        i64.eqz
        local.get 5
        i64.load offset=24
        local.tee 7
        i64.const 0
        i64.lt_s
        local.get 7
        i64.eqz
        select
        br_if 0 (;@2;)
        i64.const 0
        local.get 8
        call 51
        i64.const 1
        local.get 1
        call 51
        local.get 5
        call 53
        i64.const 4
        local.get 2
        call 51
        i64.const 3
        i64.const 47244640259
        call 90
        i64.const 0
        i64.const 0
        call 57
        local.get 3
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          i64.const 55834574851
          local.set 0
          br 1 (;@2;)
        end
        local.get 4
        call 62
        call 61
        call 94
        call 3
        local.set 0
        local.get 5
        local.get 1
        i64.store offset=72
        local.get 5
        local.get 0
        i64.store offset=64
        local.get 5
        local.get 5
        i32.load offset=48
        i32.store offset=80
        local.get 5
        i32.const -64
        i32.sub
        call 74
        i64.const 2
        local.set 0
      end
      local.get 5
      i32.const 144
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;107;) (type 29) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 7
      i32.const -64
      i32.sub
      local.tee 8
      local.get 1
      call 44
      local.get 7
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=72
      local.set 9
      local.get 8
      local.get 2
      call 45
      local.get 7
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=72
      local.set 1
      local.get 8
      local.get 3
      call 45
      local.get 7
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=72
      local.set 2
      local.get 8
      local.get 4
      call 49
      local.get 7
      i32.load offset=64
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 7
      local.get 7
      i32.const 80
      i32.add
      call 116
      local.tee 7
      i32.const -64
      i32.sub
      local.get 5
      call 45
      local.get 7
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=72
      local.set 3
      local.get 7
      i32.const -64
      i32.sub
      local.get 6
      call 34
      local.get 7
      i64.load offset=64
      local.tee 4
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=72
      local.set 5
      i32.const 2
      local.set 8
      block (result i64) ;; label = @2
        block ;; label = @3
          i64.const 5
          local.get 0
          call 50
          br_if 0 (;@3;)
          i32.const 11
          local.set 8
          local.get 7
          i64.load
          i64.eqz
          local.get 7
          i64.load offset=8
          local.tee 6
          i64.const 0
          i64.lt_s
          local.get 6
          i64.eqz
          select
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=16
          i64.eqz
          local.get 7
          i64.load offset=24
          local.tee 6
          i64.const 0
          i64.lt_s
          local.get 6
          i64.eqz
          select
          br_if 0 (;@3;)
          local.get 0
          local.get 9
          local.get 1
          call 75
          local.tee 8
          br_if 0 (;@3;)
          i64.const 0
          call 89
          call 51
          i64.const 1
          local.get 2
          call 51
          local.get 7
          call 53
          i64.const 4
          local.get 3
          call 51
          i64.const 3
          local.get 0
          call 90
          i64.const 0
          i64.const 0
          call 57
          local.get 4
          i32.wrap_i64
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 5
            call 62
          end
          local.get 0
          local.get 9
          local.get 1
          call 55
          call 9
          local.get 0
          call 10
          call 60
          call 61
          call 94
          call 3
          local.set 3
          local.get 7
          local.get 2
          i64.store offset=72
          local.get 7
          local.get 3
          i64.store offset=64
          local.get 7
          local.get 7
          i32.load offset=48
          i32.store offset=80
          local.get 7
          i32.const -64
          i32.sub
          local.tee 8
          call 74
          call 3
          local.set 2
          local.get 7
          local.get 1
          i64.store offset=80
          local.get 7
          local.get 0
          i64.store offset=72
          local.get 7
          local.get 2
          i64.store offset=64
          local.get 8
          call 67
          i64.const 2
          br 1 (;@2;)
        end
        local.get 8
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 7
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;108;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
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
          i64.const 72
          i64.ne
          i32.or
          i32.eqz
          if ;; label = @4
            i64.const 5
            local.get 1
            call 50
            i32.eqz
            if ;; label = @5
              i32.const 1
              local.set 2
              br 3 (;@2;)
            end
            local.get 0
            call 72
            local.tee 2
            br_if 2 (;@2;)
            i64.const 8
            local.get 1
            call 50
            i32.eqz
            if ;; label = @5
              i32.const 16
              local.set 2
              br 3 (;@2;)
            end
            local.get 3
            call 41
            local.get 3
            i64.load offset=8
            local.set 0
            local.get 3
            i32.load
            local.set 4
            call 9
            local.set 6
            local.get 3
            i64.const 0
            call 47
            i32.const 1
            local.set 2
            local.get 3
            i32.load
            i32.const 1
            i32.ne
            br_if 2 (;@2;)
            local.get 3
            i64.load offset=8
            local.set 7
            block ;; label = @5
              local.get 0
              local.get 6
              local.get 4
              select
              local.tee 8
              call 6
              i64.const 8589934591
              i64.gt_u
              br_if 0 (;@5;)
              local.get 7
              call 63
              i32.eqz
              br_if 0 (;@5;)
              i32.const 19
              local.set 2
              br 3 (;@2;)
            end
            i64.const 8
            local.get 1
            call 36
            i64.const 2
            call 14
            drop
            call 9
            local.set 6
            local.get 8
            call 6
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.set 4
            i32.const 0
            local.set 2
            loop ;; label = @5
              local.get 2
              local.get 4
              i32.ne
              if ;; label = @6
                local.get 8
                local.get 2
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 5
                local.tee 7
                i64.const 255
                i64.and
                i64.const 72
                i64.eq
                local.tee 5
                i32.eqz
                br_if 3 (;@3;)
                local.get 2
                i32.const 1
                i32.add
                local.set 2
                local.get 7
                local.get 0
                local.get 5
                select
                local.tee 0
                local.get 1
                call 82
                i32.const 255
                i32.and
                i32.eqz
                br_if 1 (;@5;)
                local.get 6
                local.get 0
                call 10
                local.set 6
                br 1 (;@5;)
              end
            end
            local.get 6
            call 60
            call 94
            call 3
            local.set 0
            i32.const 1048604
            i32.load8_u
            drop
            i32.const 1049432
            i32.const 15
            call 68
            local.get 0
            call 69
            local.get 3
            local.get 1
            i64.store
            i32.const 1049424
            i32.const 1
            local.get 3
            i32.const 1
            call 70
            call 1
            drop
            i64.const 2
            br 3 (;@1;)
          end
          unreachable
        end
        unreachable
      end
      local.get 2
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;109;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 288
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 0
          call 72
          local.tee 2
          br_if 0 (;@3;)
          i64.const 1
          call 89
          call 51
          local.get 1
          i32.const 208
          i32.add
          call 48
          i32.const 1
          local.set 2
          local.get 1
          i32.load offset=208
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i32.const 72
          i32.add
          local.get 1
          i32.const 144
          i32.add
          local.get 1
          i32.const 224
          i32.add
          call 116
          call 116
          call 116
          local.tee 2
          i32.const 0
          i32.store offset=48
          local.get 2
          call 53
          call 94
          call 3
          local.set 0
          i32.const 1048618
          i32.load8_u
          drop
          i32.const 1049447
          i32.const 15
          call 68
          local.get 0
          call 69
          i32.const 4
          i32.const 0
          local.get 2
          i32.const 208
          i32.add
          i32.const 0
          call 70
          call 1
          drop
          i64.const 2
          br 1 (;@2;)
        end
        local.get 2
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 1
      i32.const 288
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;110;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 144
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
      i32.const -64
      i32.sub
      local.tee 4
      local.get 1
      call 45
      local.get 3
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=72
      local.set 1
      local.get 4
      local.get 2
      call 49
      local.get 3
      i32.load offset=64
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i32.const 80
      i32.add
      call 116
      local.set 3
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 0
          call 72
          local.tee 4
          br_if 0 (;@3;)
          i32.const 11
          local.set 4
          local.get 3
          i64.load
          i64.eqz
          local.get 3
          i64.load offset=8
          local.tee 0
          i64.const 0
          i64.lt_s
          local.get 0
          i64.eqz
          select
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=16
          i64.eqz
          local.get 3
          i64.load offset=24
          local.tee 0
          i64.const 0
          i64.lt_s
          local.get 0
          i64.eqz
          select
          br_if 0 (;@3;)
          i64.const 1
          local.get 1
          call 51
          local.get 3
          call 53
          call 94
          call 3
          local.set 0
          local.get 3
          local.get 1
          i64.store offset=72
          local.get 3
          local.get 0
          i64.store offset=64
          local.get 3
          local.get 3
          i32.load offset=48
          i32.store offset=80
          local.get 3
          i32.const -64
          i32.sub
          call 74
          i64.const 2
          br 1 (;@2;)
        end
        local.get 4
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 3
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;111;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 45
    local.get 1
    i32.load
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      i64.load offset=8
      local.get 1
      call 46
      block (result i64) ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i64.load offset=8
          br 1 (;@2;)
        end
        call 3
      end
      call 2
      drop
      call 15
      drop
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;112;) (type 30) (param i32) (result i32)
    (local i32 i64)
    local.get 0
    i64.load
    local.set 2
    loop ;; label = @1
      local.get 2
      i64.eqz
      if ;; label = @2
        i32.const 1114112
        return
      end
      block ;; label = @2
        local.get 2
        i64.const 48
        i64.shr_u
        i32.wrap_i64
        i32.const 63
        i32.and
        local.tee 1
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 95
          local.set 1
          br 1 (;@2;)
        end
        block ;; label = @3
          block (result i32) ;; label = @4
            i32.const 46
            local.get 1
            i32.const 1
            i32.sub
            i32.const 11
            i32.lt_u
            br_if 0 (;@4;)
            drop
            i32.const 53
            local.get 1
            i32.const 12
            i32.sub
            i32.const 26
            i32.lt_u
            br_if 0 (;@4;)
            drop
            local.get 1
            i32.const 37
            i32.le_u
            br_if 1 (;@3;)
            i32.const 59
          end
          local.get 1
          i32.add
          local.set 1
          br 1 (;@2;)
        end
        local.get 0
        local.get 2
        i64.const 6
        i64.shl
        local.tee 2
        i64.store
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 2
    i64.const 6
    i64.shl
    i64.store
    local.get 1
  )
  (func (;113;) (type 31) (param i64 i32 i32) (result i64)
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
    call 17
  )
  (func (;114;) (type 17) (param i32 i32 i32)
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
      call 22
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;115;) (type 15) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    block ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
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
  (func (;116;) (type 18) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 6
    block ;; label = @1
      local.get 0
      local.get 0
      i32.const 0
      local.get 0
      local.tee 11
      i32.sub
      i32.const 3
      i32.and
      local.tee 5
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 11
      local.set 2
      local.get 1
      local.set 0
      local.get 5
      if ;; label = @2
        local.get 5
        local.set 3
        loop ;; label = @3
          local.get 2
          local.get 0
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.set 0
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
      local.get 5
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 2
        local.get 0
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 0
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 0
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 0
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 0
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 0
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 0
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 7
        i32.add
        local.get 0
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 8
        i32.add
        local.set 0
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 4
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 4
    i32.const 64
    local.get 5
    i32.sub
    local.tee 12
    i32.const -4
    i32.and
    local.tee 13
    i32.add
    local.set 2
    block ;; label = @1
      local.get 1
      local.get 5
      i32.add
      local.tee 1
      i32.const 3
      i32.and
      local.tee 8
      if ;; label = @2
        local.get 6
        i32.const 0
        i32.store offset=12
        local.get 6
        i32.const 12
        i32.add
        local.get 8
        i32.or
        local.set 3
        i32.const 4
        local.get 8
        i32.sub
        local.tee 0
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 3
          local.get 1
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 7
        end
        local.get 0
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 3
          local.get 7
          i32.add
          local.get 1
          local.get 7
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 1
        local.get 8
        i32.sub
        local.set 7
        local.get 8
        i32.const 3
        i32.shl
        local.set 9
        local.get 6
        i32.load offset=12
        local.set 10
        block ;; label = @3
          local.get 2
          local.get 4
          i32.const 4
          i32.add
          i32.le_u
          if ;; label = @4
            local.get 4
            local.set 0
            br 1 (;@3;)
          end
          i32.const 0
          local.get 9
          i32.sub
          i32.const 24
          i32.and
          local.set 5
          loop ;; label = @4
            local.get 4
            local.get 10
            local.get 9
            i32.shr_u
            local.get 7
            i32.const 4
            i32.add
            local.tee 7
            i32.load
            local.tee 10
            local.get 5
            i32.shl
            i32.or
            i32.store
            local.get 4
            i32.const 8
            i32.add
            local.set 3
            local.get 4
            i32.const 4
            i32.add
            local.tee 0
            local.set 4
            local.get 2
            local.get 3
            i32.gt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 4
        local.get 6
        i32.const 0
        i32.store8 offset=8
        local.get 6
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 8
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 3
            i32.const 0
            local.set 8
            local.get 6
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 7
          i32.const 5
          i32.add
          i32.load8_u
          local.get 6
          local.get 7
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 3
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 8
          i32.const 2
          local.set 14
          local.get 6
          i32.const 6
          i32.add
        end
        local.set 5
        local.get 0
        local.get 1
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 5
          local.get 7
          i32.const 4
          i32.add
          local.get 14
          i32.add
          i32.load8_u
          i32.store8
          local.get 6
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 4
          local.get 6
          i32.load8_u offset=8
        else
          local.get 3
        end
        i32.const 255
        i32.and
        local.get 4
        local.get 8
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
        br 1 (;@1;)
      end
      local.get 2
      local.get 4
      i32.le_u
      br_if 0 (;@1;)
      local.get 1
      local.set 3
      loop ;; label = @2
        local.get 4
        local.get 3
        i32.load
        i32.store
        local.get 3
        i32.const 4
        i32.add
        local.set 3
        local.get 4
        i32.const 4
        i32.add
        local.tee 4
        local.get 2
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 1
    local.get 13
    i32.add
    local.set 3
    block ;; label = @1
      local.get 2
      local.get 12
      i32.const 3
      i32.and
      local.tee 1
      local.get 2
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 1
      local.tee 0
      if ;; label = @2
        loop ;; label = @3
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
          local.get 0
          i32.const 1
          i32.sub
          local.tee 0
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
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 11
  )
  (func (;117;) (type 8) (param i32 i32)
    (local i32 i32 i32)
    local.get 1
    i32.const 16
    i32.ge_u
    if ;; label = @1
      block ;; label = @2
        local.get 0
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 3
        i32.add
        local.tee 2
        i32.ge_u
        br_if 0 (;@2;)
        local.get 3
        if ;; label = @3
          local.get 3
          local.set 4
          loop ;; label = @4
            local.get 0
            i32.const 0
            i32.store8
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 4
            i32.const 1
            i32.sub
            local.tee 4
            br_if 0 (;@4;)
          end
        end
        local.get 3
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 0
          i32.const 0
          i32.store8
          local.get 0
          i32.const 7
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 6
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 5
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 4
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 3
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 2
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 8
          i32.add
          local.tee 0
          local.get 2
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 2
      local.get 1
      local.get 3
      i32.sub
      local.tee 1
      i32.const -4
      i32.and
      i32.add
      local.tee 0
      local.get 2
      i32.gt_u
      if ;; label = @2
        loop ;; label = @3
          local.get 2
          i32.const 0
          i32.store
          local.get 2
          i32.const 4
          i32.add
          local.tee 2
          local.get 0
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
      local.get 0
      local.get 0
      local.get 1
      i32.add
      local.tee 3
      i32.ge_u
      br_if 0 (;@1;)
      local.get 1
      i32.const 7
      i32.and
      local.tee 2
      if ;; label = @2
        loop ;; label = @3
          local.get 0
          i32.const 0
          i32.store8
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
      local.get 1
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 0
        i32.const 0
        i32.store8
        local.get 0
        i32.const 7
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 6
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 5
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 4
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 3
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 2
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 1
        i32.add
        i32.const 0
        i32.store8
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
  (func (;118;) (type 5) (param i32 i64 i64)
    (local i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 0
      i64.const -4294967296
      i64.and
      local.get 2
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;119;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 47
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        i64.store offset=8
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1
      i32.store offset=4
    end
    local.get 1
    local.get 2
    i32.store
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=8
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=4
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;120;) (type 5) (param i32 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 2
      i64.const 0
      call 36
      local.tee 2
      call 37
      if (result i64) ;; label = @2
        local.get 1
        local.get 2
        call 38
        local.tee 2
        i64.const 255
        i64.and
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
  (data (;0;) (i32.const 1048576) "SpEcV1M8\a4\9d\a1;\c8tSpEcV1\cf\f0\14|\16\02\10WSpEcV1\e4\08\ae\0f\1aT\bf\91SpEcV1\f9\cc\e9\fa\daONvSpEcV1\ee\9f\a7\b2\b3\f8\06`CreateContractHostFnCreateContractWithCtorHostFn\00\00\ab\03\10\00\08\00\00\00F\00\10\00\14\00\00\00Z\00\10\00\1c\00\00\00pub_keyrp_id_hash\00\00\00\90\00\10\00\07\00\00\00\97\00\10\00\0a\00\00\00allowed_contractsallowed_functionsdaily_limitper_tx_caprolevalid_until_ledger\00\00\00\b4\00\10\00\11\00\00\00\c5\00\10\00\11\00\00\00\d6\00\10\00\0b\00\00\00\e1\00\10\00\0a\00\00\00\eb\00\10\00\04\00\00\00\ef\00\10\00\12\00\00\00MasterSessionWebAuthn\00\00\004\01\10\00\06\00\00\00:\01\10\00\07\00\00\00A\01\10\00\08\00\00\00authenticator_dataclient_data_jsoncredential_idsignatured\01\10\00\12\00\00\00v\01\10\00\10\00\00\00\86\01\10\00\0d\00\00\00\93\01\10\00\09")
  (data (;1;) (i32.const 1049052) "MasterKeySessionKeyPolicySpendingTrackerDomainNodeInitializedMasterAddressAssetSpendingTrackerPasskeySignerPasskeyListABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_transfertransfer_fromtransfer_muxedburnburn_fromapproveclawbackset_authorizedborrowsubmitchallengewebauthn.getamountdaily_total\00\00\00\00\03\10\00\06\00\00\00\06\03\10\00\0b\00\00\00agent_spent\00\86\01\10\00\0d\00\00\00\97\00\10\00\0a\00\00\00passkey_added\00\00\00\86\01\10\00\0d\00\00\00passkey_removedsession_revokedsession_keyvalid_untilv\03\10\00\0b\00\00\00\81\03\10\00\0b\00\00\00session_updatedContractWasmExternalRefownertag\00\00\c2\03\10\00\05\00\00\00\c7\03\10\00\03\00\00\00argscontractfn_name\00\dc\03\10\00\04\00\00\00\e0\03\10\00\08\00\00\00\e8\03\10\00\07\00\00\00executablesalt\00\00\08\04\10\00\0a\00\00\00\12\04\10\00\04\00\00\00constructor_args(\04\10\00\10\00\00\00\08\04\10\00\0a\00\00\00\12\04\10\00\04\00\00\00\b3\03\10\00\04\00\00\00\b7\03\10\00\0b")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06binver\00\00\00\00\00\051.1.0\00\00\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/30.0.0#414dd7dd95e6798db7d23899f94187017e41077d\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1e\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/30.0.1#f2a7b74175c34585f3b30a1abf42a2d41cbcc390\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\10InvalidSignature\00\00\00\04\00\00\00\00\00\00\00\0eSessionExpired\00\00\00\00\00\05\00\00\00\00\00\00\00\10PerTxCapExceeded\00\00\00\06\00\00\00\00\00\00\00\12DailyLimitExceeded\00\00\00\00\00\07\00\00\00\00\00\00\00\12ContractNotAllowed\00\00\00\00\00\08\00\00\00\00\00\00\00\12FunctionNotAllowed\00\00\00\00\00\09\00\00\00\00\00\00\00\1fBorrowingForbiddenForSpotTrader\00\00\00\00\0a\00\00\00\00\00\00\00\0dInvalidPolicy\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\1eApprovalForbiddenForSessionKey\00\00\00\00\00\0c\00\00\00\00\00\00\00\15MasterAddressRequired\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\18PasskeyAlreadyRegistered\00\00\00\0e\00\00\00\00\00\00\00\13PasskeyLimitReached\00\00\00\00\0f\00\00\00\00\00\00\00\0fPasskeyNotFound\00\00\00\00\10\00\00\00\00\00\00\00\17InvalidPasskeyPublicKey\00\00\00\00\11\00\00\00\00\00\00\00\13InvalidWebAuthnData\00\00\00\00\12\00\00\00\00\00\00\00\16CannotRemoveLastSigner\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dPasskeyRecord\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07pub_key\00\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\0arp_id_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dSessionPolicy\00\00\00\00\00\00\06\00\00\00\00\00\00\00\11allowed_contracts\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\11allowed_functions\00\00\00\00\00\03\ea\00\00\00\11\00\00\00\00\00\00\00\0bdaily_limit\00\00\00\00\0b\00\00\00\00\00\00\00\0aper_tx_cap\00\00\00\00\00\0b\00\00\00\00\00\00\00\04role\00\00\00\04\00\00\00\00\00\00\00\12valid_until_ledger\00\00\00\00\00\04\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fAgentSpentEvent\00\00\00\00\01\00\00\00\0bagent_spent\00\00\00\00\03\00\00\00\00\00\00\00\05agent\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0bdaily_total\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\008Upgrade contract WASM \e2\80\94 requires Master authentication\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\05Error\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11PasskeyAddedEvent\00\00\00\00\00\00\01\00\00\00\0dpasskey_added\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05agent\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0dcredential_id\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\0arp_id_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13PasskeyRemovedEvent\00\00\00\00\01\00\00\00\0fpasskey_removed\00\00\00\00\02\00\00\00\00\00\00\00\05agent\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0dcredential_id\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13SessionRevokedEvent\00\00\00\00\01\00\00\00\0fsession_revoked\00\00\00\00\01\00\00\00\00\00\00\00\05agent\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13SessionUpdatedEvent\00\00\00\00\01\00\00\00\0fsession_updated\00\00\00\00\03\00\00\00\00\00\00\00\05agent\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bsession_key\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0bvalid_until\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00 Extend TTL \e2\80\94 anyone can invoke\00\00\00\0aextend_ttl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\19Get active session policy\00\00\00\00\00\00\0aget_policy\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0dSessionPolicy\00\00\00\00\00\07\d0\00\00\00\05Error\00\00\00\00\00\00\00\00\00\00iInitialize with master owner key, ephemeral session key, policy, domain node, and optional master address\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\05\00\00\00\00\00\00\00\0amaster_key\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0bsession_key\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06policy\00\00\00\00\07\d0\00\00\00\0dSessionPolicy\00\00\00\00\00\00\00\00\00\00\0bdomain_node\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0emaster_address\00\00\00\00\03\e8\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\05Error\00\00\00\00\00\00\00\00\00\00TAdd an additional CAP-51 P-256 Passkey signer (requires Master or Passkey self-auth)\00\00\00\0badd_passkey\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dcredential_id\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\07pub_key\00\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\0arp_id_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\05Error\00\00\00\00\00\00\00\00\00\00.Get registered passkey record by credential ID\00\00\00\00\00\0bget_passkey\00\00\00\00\01\00\00\00\00\00\00\00\0dcredential_id\00\00\00\00\00\00\0e\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0dPasskeyRecord\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0c__check_auth\00\00\00\03\00\00\00\00\00\00\00\11signature_payload\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09signature\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dauth_contexts\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\07Context\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\05Error\00\00\00\00\00\00\00\00\00\00+List all registered WebAuthn credential IDs\00\00\00\00\0cget_passkeys\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\0e\00\00\00\00\00\00\00\14Get master owner key\00\00\00\0eget_master_key\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ee\00\00\00 \00\00\07\d0\00\00\00\05Error\00\00\00\00\00\00\00\00\00\006Remove a CAP-51 Passkey signer with anti-lockout guard\00\00\00\00\00\0eremove_passkey\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dcredential_id\00\00\00\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\05Error\00\00\00\00\00\00\00\00\00\00?1-Click Revocation: Instantly invalidate the active session key\00\00\00\00\0erevoke_session\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\05Error\00\00\00\00\00\00\00\00\00\00#Get domain node bound to this agent\00\00\00\00\0fget_domain_node\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ee\00\00\00 \00\00\07\d0\00\00\00\05Error\00\00\00\00\00\00\00\00\00\00\16Get active session key\00\00\00\00\00\0fget_session_key\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ee\00\00\00 \00\00\07\d0\00\00\00\05Error\00\00\00\00\00\00\00\00\00\00-Get amount spent in the active 24-hour window\00\00\00\00\00\00\0fget_spent_today\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00QUpdate session key and policy \e2\80\94 requires Master or Passkey owner authentication\00\00\00\00\00\00\0fset_session_key\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0fnew_session_key\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0anew_policy\00\00\00\00\07\d0\00\00\00\0dSessionPolicy\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\05Error\00\00\00\00\00\00\00\00\00\00\1fGet master owner address if set\00\00\00\00\12get_master_address\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00ZInitialize as a CAP-51 WebAuthn Passkey Smart Account (with optional MasterAddress backup)\00\00\00\00\00\12initialize_passkey\00\00\00\00\00\07\00\00\00\00\00\00\00\0dcredential_id\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\07pub_key\00\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\0arp_id_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0bsession_key\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06policy\00\00\00\00\07\d0\00\00\00\0dSessionPolicy\00\00\00\00\00\00\00\00\00\00\0bdomain_node\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0emaster_address\00\00\00\00\03\e8\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\05Error\00\00\00\00\00\00\00\00\00\00KGet amount spent for a specific token contract in the active 24-hour window\00\00\00\00\15get_asset_spent_today\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\02\00\00\00_Contract executable used for creating a new contract and used in\0a`CreateContractHostFnContext`.\00\00\00\00\00\00\00\00\12ContractExecutable\00\00\00\00\00\02\00\00\00\01\00\00\00xExecutable specified by the contract instance as a specific Wasm contract code entry identified by its Wasm sha256 hash.\00\00\00\04Wasm\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00_Executable reference via a persistent storage entry owned by this contract or another contract.\00\00\00\00\0bExternalRef\00\00\00\00\01\00\00\07\d0\00\00\00\15ContractExecutableRef\00\00\00\00\00\00\01\00\00\00\c0Executable referenced via a persistent storage entry owned by a contract,\0aeither this contract or another contract.\0a\0aThe persistent storage entry owned by the `owner` has the `tag` as its key.\00\00\00\00\00\00\00\15ContractExecutableRef\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03tag\00\00\00\00\10\00\00\00\02\00\00\00\e3Context of a single authorized call performed by an address.\0a\0aCustom account contracts that implement `__check_auth` special function\0areceive a list of `Context` values corresponding to all the calls that\0aneed to be authorized.\00\00\00\00\00\00\00\00\07Context\00\00\00\00\03\00\00\00\01\00\00\00\14Contract invocation.\00\00\00\08Contract\00\00\00\01\00\00\07\d0\00\00\00\0fContractContext\00\00\00\00\01\00\00\00=Contract that has a constructor with no arguments is created.\00\00\00\00\00\00\14CreateContractHostFn\00\00\00\01\00\00\07\d0\00\00\00\1bCreateContractHostFnContext\00\00\00\00\01\00\00\00DContract that has a constructor with 1 or more arguments is created.\00\00\00\1cCreateContractWithCtorHostFn\00\00\00\01\00\00\07\d0\00\00\00*CreateContractWithConstructorHostFnContext\00\00\00\00\00\01\00\00\00\bdAuthorization context of a single contract call.\0a\0aThis struct corresponds to a `require_auth_for_args` call for an address\0afrom `contract` function with `fn_name` name and `args` arguments.\00\00\00\00\00\00\00\00\00\00\0fContractContext\00\00\00\00\03\00\00\00\00\00\00\00\04args\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\00\00\00\00\07fn_name\00\00\00\00\11\00\00\00\01\00\00\00vAuthorization context for `create_contract` host function that creates a\0anew contract on behalf of authorizer address.\00\00\00\00\00\00\00\00\00\1bCreateContractHostFnContext\00\00\00\00\02\00\00\00\00\00\00\00\0aexecutable\00\00\00\00\07\d0\00\00\00\12ContractExecutable\00\00\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\d6Authorization context for `create_contract` host function that creates a\0anew contract on behalf of authorizer address.\0aThis is the same as `CreateContractHostFnContext`, but also has\0acontract constructor arguments.\00\00\00\00\00\00\00\00\00*CreateContractWithConstructorHostFnContext\00\00\00\00\00\03\00\00\00\00\00\00\00\10constructor_args\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\0aexecutable\00\00\00\00\07\d0\00\00\00\12ContractExecutable\00\00\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 ")
)
