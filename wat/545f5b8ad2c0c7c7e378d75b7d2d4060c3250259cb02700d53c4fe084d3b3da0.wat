(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i32 i32) (result i32)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i64 i64) (result i32)))
  (type (;13;) (func))
  (type (;14;) (func (param i32 i64 i64)))
  (type (;15;) (func (param i32 i32 i32)))
  (type (;16;) (func (param i64 i64 i64 i64 i64)))
  (type (;17;) (func (param i64 i32 i32 i32 i32)))
  (type (;18;) (func (result i32)))
  (type (;19;) (func (param i32 i64 i64 i32)))
  (type (;20;) (func (param i64 i32 i64 i64 i64)))
  (type (;21;) (func (param i64) (result i32)))
  (type (;22;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;23;) (func (param i32 i64) (result i64)))
  (type (;24;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;25;) (func (param i32 i64 i64 i64)))
  (type (;26;) (func (param i32) (result i32)))
  (type (;27;) (func (param i32 i32 i64)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "d" "_" (func (;2;) (type 4)))
  (import "l" "1" (func (;3;) (type 1)))
  (import "v" "3" (func (;4;) (type 0)))
  (import "l" "_" (func (;5;) (type 4)))
  (import "v" "_" (func (;6;) (type 3)))
  (import "v" "1" (func (;7;) (type 1)))
  (import "x" "7" (func (;8;) (type 3)))
  (import "v" "0" (func (;9;) (type 4)))
  (import "x" "1" (func (;10;) (type 1)))
  (import "v" "d" (func (;11;) (type 1)))
  (import "v" "2" (func (;12;) (type 1)))
  (import "a" "0" (func (;13;) (type 0)))
  (import "b" "k" (func (;14;) (type 0)))
  (import "x" "4" (func (;15;) (type 3)))
  (import "v" "6" (func (;16;) (type 1)))
  (import "x" "3" (func (;17;) (type 3)))
  (import "b" "8" (func (;18;) (type 0)))
  (import "l" "6" (func (;19;) (type 0)))
  (import "v" "g" (func (;20;) (type 1)))
  (import "i" "8" (func (;21;) (type 0)))
  (import "i" "7" (func (;22;) (type 0)))
  (import "i" "6" (func (;23;) (type 1)))
  (import "b" "j" (func (;24;) (type 1)))
  (import "l" "0" (func (;25;) (type 1)))
  (import "x" "0" (func (;26;) (type 1)))
  (import "x" "5" (func (;27;) (type 0)))
  (import "l" "2" (func (;28;) (type 1)))
  (import "m" "9" (func (;29;) (type 4)))
  (import "m" "a" (func (;30;) (type 9)))
  (import "b" "m" (func (;31;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049717)
  (global (;2;) i32 i32.const 1049717)
  (global (;3;) i32 i32.const 1049728)
  (export "memory" (memory 0))
  (export "__constructor" (func 85))
  (export "approve_request" (func 86))
  (export "close_wallet" (func 89))
  (export "deny_request" (func 90))
  (export "deposit" (func 91))
  (export "get_state" (func 92))
  (export "join_wallet" (func 93))
  (export "remove_member" (func 94))
  (export "set_envelope_names" (func 95))
  (export "set_envelopes" (func 96))
  (export "set_policy" (func 97))
  (export "set_wallet_name" (func 98))
  (export "spend" (func 99))
  (export "upgrade" (func 100))
  (export "_" (global 1))
  (export "init" (func 85))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;32;) (type 5) (param i32 i64)
    local.get 1
    i64.const 72057594037927935
    i64.le_u
    if (result i64) ;; label = @1
      local.get 1
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    else
      local.get 1
      call 0
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;33;) (type 5) (param i32 i64)
    (local i32 i64)
    block (result i64) ;; label = @1
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 6
        i32.ne
        if ;; label = @3
          i64.const 1
          local.set 3
          i64.const 34359740419
          br 2 (;@1;)
        end
        local.get 1
        i64.const 8
        i64.shr_u
        br 1 (;@1;)
      end
      local.get 1
      call 1
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;34;) (type 10) (param i32 i32) (result i32)
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
  (func (;35;) (type 16) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 36
    i64.store offset=16
    local.get 6
    local.get 2
    i64.store offset=8
    local.get 6
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 5
      i32.const 24
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 6
              i32.const 24
              i32.add
              local.get 5
              i32.add
              local.get 5
              local.get 6
              i32.add
              i64.load
              i64.store
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              br 1 (;@4;)
            end
          end
          local.get 0
          i64.const 65154533130155790
          local.get 6
          i32.const 24
          i32.add
          i32.const 3
          call 37
          call 2
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i32.const 48
          i32.add
          global.set 0
          return
        end
      else
        local.get 6
        i32.const 24
        i32.add
        local.get 5
        i32.add
        i64.const 2
        i64.store
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        br 1 (;@1;)
      end
    end
    unreachable
  )
  (func (;36;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 71
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
  (func (;37;) (type 11) (param i32 i32) (result i64)
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
  (func (;38;) (type 6) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 39
      local.tee 3
      i64.const 1
      call 40
      if ;; label = @2
        local.get 2
        local.get 3
        i64.const 1
        call 3
        call 41
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 3
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 3
        i64.store offset=16
        i64.const 1
        local.set 4
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 4
      i64.store
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;39;) (type 7) (param i32) (result i64)
    (local i32 i32 i64 i64)
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
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    local.get 0
                                    i32.load
                                    i32.const 1
                                    i32.sub
                                    br_table 1 (;@15;) 2 (;@14;) 3 (;@13;) 4 (;@12;) 5 (;@11;) 6 (;@10;) 7 (;@9;) 8 (;@8;) 9 (;@7;) 10 (;@6;) 11 (;@5;) 12 (;@4;) 0 (;@16;)
                                  end
                                  local.get 1
                                  i32.const 8
                                  i32.add
                                  local.tee 0
                                  i32.const 1049090
                                  i32.const 5
                                  call 79
                                  br 12 (;@3;)
                                end
                                local.get 1
                                i32.const 8
                                i32.add
                                local.tee 0
                                i32.const 1049095
                                i32.const 12
                                call 79
                                br 11 (;@3;)
                              end
                              local.get 1
                              i32.const 8
                              i32.add
                              local.tee 0
                              i32.const 1049107
                              i32.const 8
                              call 79
                              br 10 (;@3;)
                            end
                            local.get 1
                            i32.const 8
                            i32.add
                            local.tee 0
                            i32.const 1049115
                            i32.const 7
                            call 79
                            br 9 (;@3;)
                          end
                          local.get 1
                          i32.const 8
                          i32.add
                          local.tee 0
                          i32.const 1049122
                          i32.const 8
                          call 79
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        local.tee 0
                        i32.const 1049130
                        i32.const 6
                        call 79
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      local.tee 0
                      i32.const 1049136
                      i32.const 13
                      call 79
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 0
                    i32.const 1049149
                    i32.const 16
                    call 79
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 2
                  i32.const 1049165
                  i32.const 7
                  call 79
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 1
                  i64.load offset=16
                  local.set 3
                  local.get 2
                  local.get 0
                  i64.load offset=8
                  call 32
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=16
                  i64.store offset=16
                  local.get 1
                  local.get 3
                  i64.store offset=8
                  local.get 2
                  i32.const 2
                  call 37
                  local.set 3
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 0
                i32.const 1049172
                i32.const 10
                call 79
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 0
              i32.const 1049182
              i32.const 13
              call 79
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1049195
            i32.const 10
            call 79
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 3
            local.get 0
            i64.load offset=8
            local.set 4
            local.get 2
            local.get 0
            i64.load offset=16
            call 32
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=16
            i64.store offset=24
            local.get 1
            local.get 4
            i64.store offset=16
            local.get 1
            local.get 3
            i64.store offset=8
            local.get 2
            i32.const 3
            call 37
            local.set 3
            br 3 (;@1;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 0
          i32.const 1049205
          i32.const 7
          call 79
        end
        local.get 1
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i64.load offset=16
        call 80
        local.get 1
        i64.load offset=16
        local.set 3
        local.get 1
        i64.load offset=8
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;40;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 25
    i64.const 1
    i64.eq
  )
  (func (;41;) (type 5) (param i32 i64)
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
          call 21
          local.set 3
          local.get 1
          call 22
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
  (func (;42;) (type 6) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    i32.const 3
    local.set 3
    block ;; label = @1
      local.get 1
      call 39
      local.tee 4
      i64.const 1
      call 40
      if ;; label = @2
        local.get 4
        i64.const 1
        call 3
        local.set 4
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 48
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
        local.get 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i32.const 1048784
        i32.const 6
        local.get 2
        i32.const 6
        call 43
        local.get 2
        i32.const 48
        i32.add
        local.tee 1
        local.get 2
        i64.load
        call 41
        local.get 2
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.tee 6
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 4
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 7
        local.get 2
        i64.load offset=64
        local.set 8
        local.get 4
        call 4
        local.set 5
        local.get 2
        i32.const 0
        i32.store offset=88
        local.get 2
        local.get 4
        i64.store offset=80
        local.get 2
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=92
        local.get 1
        local.get 2
        i32.const 80
        i32.add
        call 44
        local.get 2
        i64.load offset=48
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.tee 4
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
        br_if 1 (;@1;)
        local.get 4
        call 45
        i64.const 32
        i64.shr_u
        local.tee 4
        i64.const 2
        i64.gt_u
        br_if 1 (;@1;)
        block (result i32) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 4
                i32.wrap_i64
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 2
              i32.load offset=88
              local.get 2
              i32.load offset=92
              call 34
              br_if 4 (;@1;)
              i32.const 0
              br 2 (;@3;)
            end
            local.get 2
            i32.load offset=88
            local.get 2
            i32.load offset=92
            call 34
            br_if 3 (;@1;)
            i32.const 1
            br 1 (;@3;)
          end
          local.get 2
          i32.load offset=88
          local.get 2
          i32.load offset=92
          call 34
          br_if 2 (;@1;)
          i32.const 2
        end
        local.set 3
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=24
        call 33
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 4
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 9
        local.get 0
        local.get 8
        i64.store
        local.get 0
        local.get 4
        i64.store offset=32
        local.get 0
        local.get 6
        i64.store offset=24
        local.get 0
        local.get 9
        i64.store offset=16
        local.get 0
        local.get 7
        i64.store offset=8
        local.get 0
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=40
      end
      local.get 0
      local.get 3
      i32.store8 offset=44
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;43;) (type 17) (param i64 i32 i32 i32 i32)
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
    call 30
    drop
  )
  (func (;44;) (type 6) (param i32 i32)
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
      call 7
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
  (func (;45;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 4503874505277444
    i64.const 12884901892
    call 31
  )
  (func (;46;) (type 8) (param i32)
    local.get 0
    i32.const 1048976
    call 105
  )
  (func (;47;) (type 8) (param i32)
    local.get 0
    i32.const 1048952
    call 105
  )
  (func (;48;) (type 6) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 77
    call 106
  )
  (func (;49;) (type 8) (param i32)
    local.get 0
    i32.const 1049368
    call 105
  )
  (func (;50;) (type 8) (param i32)
    local.get 0
    i32.const 1048904
    call 105
  )
  (func (;51;) (type 18) (result i32)
    i32.const 1048880
    call 39
    i64.const 2
    call 40
  )
  (func (;52;) (type 2) (param i64)
    i32.const 1048952
    call 39
    local.get 0
    i64.const 2
    call 5
    drop
  )
  (func (;53;) (type 2) (param i64)
    i32.const 1049000
    call 39
    local.get 0
    i64.const 2
    call 5
    drop
  )
  (func (;54;) (type 2) (param i64)
    i32.const 1049368
    call 39
    local.get 0
    i64.const 2
    call 5
    drop
  )
  (func (;55;) (type 5) (param i32 i64)
    local.get 0
    call 39
    local.get 1
    i64.const 2
    call 5
    drop
  )
  (func (;56;) (type 2) (param i64)
    i32.const 1048904
    call 39
    local.get 0
    i64.const 2
    call 5
    drop
  )
  (func (;57;) (type 2) (param i64)
    i32.const 1049024
    call 39
    local.get 0
    i64.const 2
    call 5
    drop
  )
  (func (;58;) (type 2) (param i64)
    i32.const 1048976
    call 39
    local.get 0
    i64.const 2
    call 5
    drop
  )
  (func (;59;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
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
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.eq
        if ;; label = @3
          local.get 1
          i32.const 1048712
          i32.const 3
          local.get 2
          i32.const 8
          i32.add
          i32.const 3
          call 43
          local.get 2
          i64.load offset=8
          local.tee 1
          i64.const 2
          i64.eq
          if (result i64) ;; label = @4
            i64.const 0
          else
            local.get 2
            i32.const 32
            i32.add
            local.get 1
            call 41
            local.get 2
            i32.load offset=32
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=56
            local.set 4
            local.get 2
            i64.load offset=48
            local.set 5
            i64.const 1
          end
          local.set 1
          local.get 2
          i64.load offset=16
          local.tee 6
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          if ;; label = @4
            local.get 0
            i64.const 0
            i64.store offset=8
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 2
          i32.load8_u offset=24
          local.tee 3
          select
          local.get 3
          i32.const 1
          i32.eq
          select
          local.tee 3
          i32.const 2
          i32.eq
          if ;; label = @4
            local.get 0
            i64.const 0
            i64.store offset=8
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 0
          local.get 5
          i64.store offset=16
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          local.get 1
          i64.store
          local.get 0
          local.get 3
          i32.store8 offset=40
          local.get 0
          local.get 6
          i64.store offset=32
          local.get 0
          local.get 4
          i64.store offset=24
          br 2 (;@1;)
        end
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 2
      i64.store
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;60;) (type 8) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 1048856
        call 39
        local.tee 2
        i64.const 2
        call 40
        if ;; label = @3
          local.get 1
          local.get 2
          i64.const 2
          call 3
          call 59
          local.get 1
          i64.load offset=8
          local.tee 2
          local.get 1
          i64.load
          local.tee 3
          i64.const 2
          i64.xor
          i64.or
          i64.eqz
          br_if 2 (;@1;)
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
          i64.load offset=24
          i64.store offset=24
          local.get 0
          local.get 1
          i64.load offset=16
          i64.store offset=16
          local.get 0
          local.get 2
          i64.store offset=8
          local.get 0
          local.get 3
          i64.store
          br 1 (;@2;)
        end
        call 6
        local.set 2
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 0
        i64.store
        local.get 0
        local.get 2
        i64.store offset=32
        local.get 0
        i32.const 0
        i32.store8 offset=40
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;61;) (type 2) (param i64)
    local.get 0
    call 27
    drop
  )
  (func (;62;) (type 19) (param i32 i64 i64 i32)
    (local i64 i64 i64 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 8
    global.set 0
    local.get 8
    i32.const 0
    i32.store offset=44
    local.get 8
    i32.const 16
    i32.add
    local.set 10
    local.get 8
    i32.const 44
    i32.add
    global.get 0
    i32.const 96
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      local.get 3
      i64.extend_i32_u
      local.tee 5
      i64.eqz
      i32.or
      br_if 0 (;@1;)
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 3
      select
      local.set 4
      i64.const 0
      block (result i64) ;; label = @2
        i64.const 0
        local.get 2
        local.get 1
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        local.get 2
        local.get 3
        select
        local.tee 1
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 7
          i32.const -64
          i32.sub
          local.get 4
          local.get 5
          i64.const 0
          call 102
          local.get 7
          i32.const 48
          i32.add
          local.get 1
          local.get 5
          i64.const 0
          call 102
          local.get 7
          i64.load offset=56
          i64.const 0
          i64.ne
          local.get 7
          i64.load offset=48
          local.tee 4
          local.get 7
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 4
          i64.lt_u
          i32.or
          local.set 9
          local.get 7
          i64.load offset=64
          br 1 (;@2;)
        end
        local.get 7
        local.get 5
        local.get 4
        local.get 1
        call 102
        local.get 7
        i64.load offset=8
        local.set 1
        local.get 7
        i64.load
      end
      local.tee 4
      i64.sub
      local.get 4
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 3
      select
      local.set 6
      i64.const 0
      local.get 1
      local.get 4
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 3
      select
      local.tee 4
      local.get 2
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 9
    end
    local.get 10
    local.get 6
    i64.store
    local.get 9
    i32.store
    local.get 10
    local.get 4
    i64.store offset=8
    local.get 7
    i32.const 96
    i32.add
    global.set 0
    block ;; label = @1
      local.get 8
      i32.load offset=44
      i32.eqz
      if ;; label = @2
        local.get 8
        i64.load offset=16
        local.tee 2
        local.get 8
        i64.load offset=24
        local.tee 6
        i64.const -9223372036854775808
        i64.xor
        i64.or
        i64.const 0
        i64.ne
        i32.const 1
        i32.or
        br_if 1 (;@1;)
      end
      unreachable
    end
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i64.const 0
    local.get 2
    i64.sub
    local.get 2
    local.get 6
    i64.const 0
    i64.lt_s
    local.tee 7
    select
    local.set 1
    i64.const 0
    local.set 5
    i64.const 0
    local.set 4
    global.get 0
    i32.const 176
    i32.sub
    local.tee 10
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            i64.const 0
            local.get 6
            local.get 2
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 6
            local.get 7
            select
            local.tee 2
            i64.clz
            local.get 1
            i64.clz
            i64.const -64
            i64.sub
            local.get 2
            i64.const 0
            i64.ne
            select
            i32.wrap_i64
            local.tee 9
            i32.const 121
            i32.lt_u
            if ;; label = @5
              local.get 9
              i32.const 63
              i32.gt_u
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            local.get 1
            i64.const 100
            i64.lt_u
            local.tee 9
            local.get 2
            i64.eqz
            i32.and
            i32.eqz
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          local.get 1
          local.get 1
          i64.const 100
          i64.div_u
          local.tee 5
          i64.const 100
          i64.mul
          i64.sub
          local.set 1
          i64.const 0
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i64.const 32
        i64.shr_u
        local.tee 4
        local.get 2
        local.get 2
        i64.const 100
        i64.div_u
        local.tee 6
        i64.const 100
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        i64.const 100
        i64.div_u
        local.tee 2
        i64.const 32
        i64.shl
        local.get 1
        i64.const 4294967295
        i64.and
        local.get 4
        local.get 2
        i64.const 100
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        local.tee 1
        i64.const 100
        i64.div_u
        local.tee 4
        i64.or
        local.set 5
        local.get 1
        local.get 4
        i64.const 100
        i64.mul
        i64.sub
        local.set 1
        local.get 2
        i64.const 32
        i64.shr_u
        local.get 6
        i64.or
        local.set 4
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 2
      local.get 9
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 1
      i64.const 100
      i64.sub
      local.set 1
      i64.const 1
      local.set 5
    end
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    local.get 5
    i64.store
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    local.get 4
    i64.store offset=8
    local.get 10
    i32.const 176
    i32.add
    global.set 0
    local.get 3
    i64.load offset=8
    local.set 1
    local.get 8
    i64.const 0
    local.get 3
    i64.load
    local.tee 2
    i64.sub
    local.get 2
    local.get 7
    select
    i64.store
    local.get 8
    i64.const 0
    local.get 1
    local.get 2
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 1
    local.get 7
    select
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 0
    local.get 8
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 8
    i64.load
    i64.store
    local.get 8
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;63;) (type 13)
    i64.const 8589934595
    call 61
    unreachable
  )
  (func (;64;) (type 20) (param i64 i32 i64 i64 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    local.get 5
    i32.const 32
    i32.add
    local.tee 6
    i32.const 1048928
    call 48
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i32.load offset=32
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=40
          local.get 6
          call 47
          local.get 5
          i32.load offset=32
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.extend_i32_u
          i64.const 255
          i64.and
          local.tee 8
          local.get 5
          i64.load offset=40
          local.tee 9
          call 4
          i64.const 32
          i64.shr_u
          i64.ge_u
          br_if 0 (;@3;)
          local.get 6
          local.get 9
          local.get 8
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.tee 11
          call 7
          call 41
          local.get 5
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 5
          i64.load offset=48
          local.tee 12
          local.get 2
          i64.lt_u
          local.tee 7
          local.get 5
          i64.load offset=56
          local.tee 8
          local.get 3
          i64.lt_s
          local.get 3
          local.get 8
          i64.eq
          select
          br_if 1 (;@2;)
          call 8
          local.get 0
          local.get 2
          local.get 3
          call 35
          block ;; label = @4
            local.get 3
            local.get 8
            i64.xor
            local.get 8
            local.get 8
            local.get 3
            i64.sub
            local.get 7
            i64.extend_i32_u
            i64.sub
            local.tee 10
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 9
            local.get 11
            local.get 12
            local.get 2
            i64.sub
            local.get 10
            call 36
            call 9
            call 52
            local.get 0
            call 65
            i32.eqz
            if ;; label = @5
              local.get 5
              call 66
              i64.store offset=24
              local.get 5
              local.get 0
              i64.store offset=16
              local.get 5
              i64.const 11
              i64.store offset=8
              local.get 6
              local.get 5
              i32.const 8
              i32.add
              local.tee 6
              call 38
              local.get 5
              i64.load offset=56
              i64.const 0
              local.get 5
              i32.load offset=32
              i32.const 1
              i32.and
              local.tee 7
              select
              local.tee 8
              local.get 3
              i64.xor
              i64.const -1
              i64.xor
              local.get 8
              local.get 5
              i64.load offset=48
              i64.const 0
              local.get 7
              select
              local.tee 9
              local.get 2
              i64.add
              local.tee 10
              local.get 9
              i64.lt_u
              i64.extend_i32_u
              local.get 3
              local.get 8
              i64.add
              i64.add
              local.tee 9
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 1 (;@4;)
              local.get 6
              call 39
              local.get 10
              local.get 9
              call 36
              i64.const 1
              call 5
              drop
            end
            local.get 5
            local.get 1
            call 67
            i64.store offset=48
            local.get 5
            local.get 0
            i64.store offset=32
            local.get 5
            i32.const 1048848
            i32.store offset=40
            local.get 5
            i32.const 32
            i32.add
            local.tee 1
            call 68
            local.get 2
            local.get 3
            call 36
            local.set 2
            local.get 5
            local.get 4
            i64.store offset=40
            local.get 5
            local.get 2
            i64.store offset=32
            i32.const 1048832
            i32.const 2
            local.get 1
            i32.const 2
            call 69
            call 10
            drop
            local.get 5
            i32.const -64
            i32.sub
            global.set 0
            return
          end
          unreachable
        end
        unreachable
      end
      i64.const 34359738371
      call 61
    end
    unreachable
  )
  (func (;65;) (type 21) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048880
    call 48
    local.get 1
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 0
    call 75
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;66;) (type 3) (result i64)
    (local i64 i32)
    block (result i64) ;; label = @1
      call 15
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 1
      i32.const 6
      i32.ne
      if ;; label = @2
        local.get 1
        i32.const 64
        i32.eq
        if ;; label = @3
          local.get 0
          call 1
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i64.const 8
      i64.shr_u
    end
    i64.const 86400
    i64.div_u
  )
  (func (;67;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.const 255
            i32.and
            i32.const 1
            i32.sub
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          local.get 1
          i32.const 1048616
          i32.const 9
          call 79
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048625
        i32.const 7
        call 79
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048632
      i32.const 7
      call 79
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 80
        local.get 1
        i64.load offset=8
        local.set 2
        local.get 1
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;68;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    local.get 0
    i32.load offset=8
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 24
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 24
            i32.add
            local.get 0
            i32.add
            local.get 0
            local.get 1
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 1 (;@3;)
          end
        end
        local.get 1
        i32.const 24
        i32.add
        i32.const 3
        call 37
        local.get 1
        i32.const 48
        i32.add
        global.set 0
      else
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
  )
  (func (;69;) (type 22) (param i32 i32 i32 i32) (result i64)
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
  (func (;70;) (type 6) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    block (result i64) ;; label = @1
      local.get 2
      local.get 1
      i32.load
      i32.const 1
      i32.and
      if (result i64) ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load offset=24
        call 71
        i64.const 1
        local.get 2
        i32.load offset=8
        br_if 1 (;@1;)
        drop
        local.get 2
        i64.load offset=16
      else
        i64.const 2
      end
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load8_u offset=40
      i64.store offset=24
      local.get 2
      local.get 1
      i64.load offset=32
      i64.store offset=16
      local.get 0
      i32.const 1048712
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 69
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;71;) (type 14) (param i32 i64 i64)
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
      call 23
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
  (func (;72;) (type 2) (param i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 49
    local.get 1
    i32.load
    local.set 2
    block ;; label = @1
      local.get 1
      i64.load offset=8
      call 6
      local.get 2
      select
      local.tee 3
      local.get 0
      call 73
      call 11
      local.tee 0
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        call 4
        i64.const 32
        i64.shr_u
        local.get 0
        i64.const 32
        i64.shr_u
        i64.gt_u
        if (result i64) ;; label = @3
          local.get 3
          local.get 0
          i64.const -4294967292
          i64.and
          call 12
        else
          local.get 3
        end
        call 54
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;73;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 32
    local.get 1
    i64.load
    i64.const 1
    i64.eq
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
  (func (;74;) (type 14) (param i32 i64 i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 1
    call 4
    i64.const 32
    i64.shr_u
    local.set 6
    block ;; label = @1
      block (result i32) ;; label = @2
        loop ;; label = @3
          i32.const 0
          local.get 6
          local.get 5
          local.tee 7
          i64.eq
          br_if 1 (;@2;)
          drop
          local.get 1
          local.get 5
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 7
          local.set 5
          i32.const 0
          local.set 4
          loop ;; label = @4
            local.get 4
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 3
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
              br 1 (;@4;)
            end
          end
          local.get 5
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 5
          i32.const 1048592
          i32.const 3
          local.get 3
          i32.const 8
          i32.add
          i32.const 3
          call 43
          local.get 3
          i64.load offset=8
          local.tee 8
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          i64.load8_u offset=16
          i64.const 73
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          i64.load8_u offset=24
          i64.const 73
          i64.ne
          br_if 2 (;@1;)
          local.get 7
          i64.const 1
          i64.add
          local.set 5
          local.get 8
          local.get 2
          call 75
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 7
        local.set 6
        i32.const 1
      end
      local.set 4
      local.get 0
      local.get 6
      i64.store32 offset=4
      local.get 0
      local.get 4
      i32.store
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;75;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 26
    i64.eqz
  )
  (func (;76;) (type 2) (param i64)
    (local i64 i64 i64 i32)
    block ;; label = @1
      local.get 0
      call 4
      i64.const -4294967296
      i64.and
      i64.const 12884901888
      i64.eq
      if ;; label = @2
        local.get 0
        call 4
        i64.const 32
        i64.shr_u
        i64.const 1
        i64.add
        local.set 2
        i64.const 4
        local.set 1
        loop ;; label = @3
          local.get 2
          i64.const 1
          i64.sub
          local.tee 2
          i64.eqz
          br_if 2 (;@1;)
          local.get 0
          local.get 1
          call 7
          local.tee 3
          i64.const 255
          i64.and
          i64.const 4
          i64.eq
          if ;; label = @4
            local.get 1
            i64.const 4294967296
            i64.add
            local.set 1
            local.get 4
            local.get 4
            local.get 3
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.add
            local.tee 4
            i32.le_u
            br_if 1 (;@3;)
          end
        end
        unreachable
      end
      i64.const 12884901891
      call 61
      unreachable
    end
    local.get 4
    i32.const 100
    i32.ne
    if ;; label = @1
      i64.const 12884901891
      call 61
      unreachable
    end
  )
  (func (;77;) (type 13)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048880
    call 48
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      call 63
      unreachable
    end
    local.get 0
    i64.load offset=8
    call 13
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;78;) (type 2) (param i64)
    (local i64 i64 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call 4
          i64.const -4294967296
          i64.and
          i64.const 12884901888
          i64.eq
          if ;; label = @4
            local.get 0
            call 4
            i64.const 32
            i64.shr_u
            local.set 1
            i64.const 4
            local.set 2
            loop ;; label = @5
              local.get 1
              i64.eqz
              br_if 2 (;@3;)
              local.get 0
              local.get 2
              call 7
              local.tee 3
              i64.const 255
              i64.and
              i64.const 73
              i64.ne
              br_if 3 (;@2;)
              local.get 3
              call 14
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.const 25
              i32.sub
              i32.const -25
              i32.le_u
              br_if 4 (;@1;)
              local.get 1
              i64.const 1
              i64.sub
              local.set 1
              local.get 2
              i64.const 4294967296
              i64.add
              local.set 2
              br 0 (;@5;)
            end
            unreachable
          end
          i64.const 51539607555
          call 61
          unreachable
        end
        return
      end
      unreachable
    end
    i64.const 51539607555
    call 61
    unreachable
  )
  (func (;79;) (type 15) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 101
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
  (func (;80;) (type 5) (param i32 i64)
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
    call 37
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
  (func (;81;) (type 23) (param i32 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 0
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 16
            i32.add
            local.get 0
            i32.add
            local.get 0
            local.get 2
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 1 (;@3;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 37
        local.get 2
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 2
        i32.const 16
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
  )
  (func (;82;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 4
    loop ;; label = @1
      local.get 4
      local.set 5
      local.get 2
      local.get 0
      local.set 4
      i32.const 1
      local.set 2
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 1
    local.get 5
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 37
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;83;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    i32.const 1048592
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 69
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;84;) (type 7) (param i32) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 71
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 3
        local.get 0
        i64.load offset=24
        local.set 4
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.load8_u offset=44
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 48
              i32.add
              local.tee 2
              i32.const 1048616
              i32.const 9
              call 79
              br 2 (;@3;)
            end
            local.get 1
            i32.const 48
            i32.add
            local.tee 2
            i32.const 1048625
            i32.const 7
            call 79
            br 1 (;@3;)
          end
          local.get 1
          i32.const 48
          i32.add
          local.tee 2
          i32.const 1048632
          i32.const 7
          call 79
        end
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.load offset=56
        call 80
        local.get 1
        i64.load offset=56
        local.set 5
        local.get 1
        i64.load offset=48
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 1
        i32.const 48
        i32.add
        local.get 0
        i64.load offset=16
        call 32
        local.get 1
        i64.load offset=48
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=56
    i64.store offset=24
    local.get 1
    local.get 5
    i64.store offset=16
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    local.get 3
    i64.store
    local.get 1
    local.get 0
    i64.load offset=32
    i64.store offset=32
    local.get 1
    local.get 0
    i64.load32_u offset=40
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=40
    i32.const 1048784
    i32.const 6
    local.get 1
    i32.const 6
    call 69
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;85;) (type 24) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 9
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      local.get 3
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      i32.or
      local.get 4
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      local.get 5
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      i32.or
      local.get 6
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      local.get 7
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.or
      i32.or
      i32.eqz
      if ;; label = @2
        call 51
        br_if 1 (;@1;)
        local.get 0
        call 13
        drop
        local.get 2
        call 76
        local.get 3
        call 78
        i32.const 1048880
        local.get 0
        call 55
        i32.const 1048928
        local.get 1
        call 55
        local.get 2
        call 58
        local.get 3
        call 57
        local.get 9
        call 103
        local.set 8
        loop ;; label = @3
          local.get 10
          i32.const 24
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 10
            local.get 8
            local.set 9
            loop ;; label = @5
              local.get 10
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 8
                i32.const 56
                i32.add
                local.get 10
                i32.add
                local.get 9
                i64.load
                local.get 9
                i64.load offset=8
                call 36
                i64.store
                local.get 9
                i32.const 16
                i32.add
                local.set 9
                local.get 10
                i32.const 8
                i32.add
                local.set 10
                br 1 (;@5;)
              end
            end
            local.get 8
            i32.const 56
            i32.add
            local.tee 9
            i32.const 3
            call 37
            call 52
            local.get 4
            call 53
            i32.const 1049048
            local.get 7
            call 55
            local.get 8
            local.get 6
            i64.store offset=16
            local.get 8
            local.get 5
            i64.store offset=8
            local.get 8
            local.get 0
            i64.store
            local.get 8
            local.get 8
            call 83
            i64.store offset=56
            local.get 9
            i32.const 1
            call 37
            call 56
            local.get 8
            i32.const 80
            i32.add
            global.set 0
            i64.const 2
            return
          else
            local.get 8
            i32.const 56
            i32.add
            local.get 10
            i32.add
            i64.const 2
            i64.store
            local.get 10
            i32.const 8
            i32.add
            local.set 10
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    i64.const 4294967299
    call 61
    unreachable
  )
  (func (;86;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 33
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.set 0
        call 77
        local.get 1
        local.get 0
        i64.store offset=56
        local.get 1
        i64.const 8
        i64.store offset=48
        local.get 1
        local.get 1
        i32.const 48
        i32.add
        local.tee 2
        call 42
        local.get 1
        i32.load8_u offset=44
        local.tee 3
        i32.const 3
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.set 4
        local.get 1
        i64.load
        local.set 5
        local.get 1
        i64.load offset=32
        local.set 6
        local.get 1
        i64.load offset=24
        local.get 2
        call 39
        call 87
        local.get 0
        call 72
        local.get 3
        local.get 5
        local.get 4
        local.get 6
        call 64
        local.get 1
        i32.const 1049671
        i32.const 16
        call 88
        i64.store
        local.get 1
        local.get 0
        call 73
        call 81
        i32.const 4
        i32.const 0
        local.get 1
        i32.const 72
        i32.add
        i32.const 0
        call 69
        call 10
        drop
        local.get 1
        i32.const 80
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 38654705667
    call 61
    unreachable
  )
  (func (;87;) (type 2) (param i64)
    local.get 0
    i64.const 1
    call 28
    drop
  )
  (func (;88;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 101
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
  (func (;89;) (type 3) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    call 77
    local.get 0
    i32.const 1048880
    call 48
    block ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      local.set 8
      local.get 0
      i32.const 1048928
      call 48
      local.get 0
      i32.load
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      local.set 9
      local.get 0
      call 47
      local.get 0
      i32.load
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      local.tee 10
      call 4
      i64.const 32
      i64.shr_u
      local.set 6
      i64.const 4
      local.set 7
      loop ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 6
              i64.eqz
              br_if 0 (;@5;)
              local.get 0
              local.get 10
              local.get 7
              call 7
              call 41
              local.get 0
              i64.load
              local.tee 3
              i64.const 2
              i64.gt_u
              br_if 2 (;@3;)
              local.get 3
              i32.wrap_i64
              i32.const 1
              i32.sub
              br_table 2 (;@3;) 0 (;@5;) 1 (;@4;)
            end
            local.get 5
            i64.eqz
            local.get 4
            i64.const 0
            i64.lt_s
            local.get 4
            i64.eqz
            select
            i32.eqz
            if ;; label = @5
              local.get 9
              call 8
              local.get 8
              local.get 5
              local.get 4
              call 35
            end
            local.get 0
            call 103
            local.set 0
            loop ;; label = @5
              local.get 1
              i32.const 24
              i32.eq
              if ;; label = @6
                local.get 0
                local.set 1
                loop ;; label = @7
                  local.get 2
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 0
                    i32.const 56
                    i32.add
                    local.get 2
                    i32.add
                    local.get 1
                    i64.load
                    local.get 1
                    i64.load offset=8
                    call 36
                    i64.store
                    local.get 1
                    i32.const 16
                    i32.add
                    local.set 1
                    local.get 2
                    i32.const 8
                    i32.add
                    local.set 2
                    br 1 (;@7;)
                  end
                end
                local.get 0
                i32.const 56
                i32.add
                i32.const 3
                call 37
                call 52
                i32.const 1049524
                i32.const 13
                call 88
                call 82
                local.get 0
                local.get 5
                local.get 4
                call 36
                i64.store
                i32.const 1049516
                i32.const 1
                local.get 0
                i32.const 1
                call 69
                call 10
                drop
                local.get 0
                i32.const 80
                i32.add
                global.set 0
                i64.const 2
                return
              else
                local.get 0
                i32.const 56
                i32.add
                local.get 1
                i32.add
                i64.const 2
                i64.store
                local.get 1
                i32.const 8
                i32.add
                local.set 1
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          local.get 4
          local.get 0
          i64.load offset=24
          local.tee 3
          i64.xor
          i64.const -1
          i64.xor
          local.get 4
          local.get 5
          local.get 5
          local.get 0
          i64.load offset=16
          i64.add
          local.tee 5
          i64.gt_u
          i64.extend_i32_u
          local.get 3
          local.get 4
          i64.add
          i64.add
          local.tee 3
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 6
          i64.const 1
          i64.sub
          local.set 6
          local.get 7
          i64.const 4294967296
          i64.add
          local.set 7
          local.get 3
          local.set 4
          br 1 (;@2;)
        end
      end
      unreachable
    end
    unreachable
  )
  (func (;90;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 33
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.set 0
        call 77
        local.get 1
        i64.const 8
        i64.store offset=16
        local.get 1
        local.get 0
        i64.store offset=24
        local.get 1
        i32.const 16
        i32.add
        call 39
        i64.const 1
        call 40
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.const 16
        i32.add
        call 39
        call 87
        local.get 0
        call 72
        local.get 1
        i32.const 1049551
        i32.const 14
        call 88
        i64.store
        local.get 1
        local.get 0
        call 73
        call 81
        i32.const 4
        i32.const 0
        local.get 1
        i32.const 40
        i32.add
        i32.const 0
        call 69
        call 10
        drop
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 38654705667
    call 61
    unreachable
  )
  (func (;91;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
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
        local.get 1
        call 41
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=16
        local.set 8
        local.get 2
        i64.load offset=24
        local.set 6
        local.get 0
        call 13
        drop
        block ;; label = @3
          local.get 8
          i64.eqz
          local.get 6
          i64.const 0
          i64.lt_s
          local.get 6
          i64.eqz
          select
          i32.eqz
          if ;; label = @4
            local.get 2
            i32.const 1048928
            call 48
            local.get 2
            i32.load
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=8
            local.get 2
            call 46
            local.get 2
            i32.load
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=8
            local.set 5
            local.get 2
            call 47
            local.get 2
            i32.load
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=8
            local.set 7
            local.get 0
            call 8
            local.get 8
            local.get 6
            call 35
            local.get 5
            call 4
            i64.const 4294967296
            i64.lt_u
            br_if 1 (;@3;)
            local.get 5
            i64.const 4
            call 7
            local.tee 1
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 2 (;@2;)
            local.get 2
            local.get 8
            local.get 6
            local.get 1
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            call 62
            local.get 2
            i64.load offset=8
            local.set 10
            local.get 2
            i64.load
            local.set 11
            local.get 5
            call 4
            i64.const 8589934592
            i64.lt_u
            br_if 1 (;@3;)
            local.get 5
            i64.const 4294967300
            call 7
            local.tee 1
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 2 (;@2;)
            local.get 2
            local.get 8
            local.get 6
            local.get 1
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            call 62
            local.get 6
            local.get 10
            i64.xor
            local.get 6
            local.get 6
            local.get 10
            i64.sub
            local.get 8
            local.get 11
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 1
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 1
            local.get 2
            i64.load offset=8
            local.tee 12
            i64.xor
            local.get 1
            local.get 1
            local.get 12
            i64.sub
            local.get 8
            local.get 11
            i64.sub
            local.tee 5
            local.get 2
            i64.load
            local.tee 14
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 15
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 7
            call 4
            i64.const 4294967296
            i64.lt_u
            br_if 1 (;@3;)
            local.get 2
            local.get 7
            i64.const 4
            call 7
            call 41
            local.get 2
            i64.load
            i64.const 1
            i64.eq
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=24
            local.tee 9
            local.get 10
            i64.xor
            i64.const -1
            i64.xor
            local.get 9
            local.get 2
            i64.load offset=16
            local.tee 1
            local.get 11
            i64.add
            local.tee 16
            local.get 1
            i64.lt_u
            i64.extend_i32_u
            local.get 9
            local.get 10
            i64.add
            i64.add
            local.tee 17
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 7
            call 4
            i64.const 8589934592
            i64.lt_u
            br_if 1 (;@3;)
            local.get 2
            local.get 7
            i64.const 4294967300
            call 7
            call 41
            local.get 2
            i64.load
            i64.const 1
            i64.eq
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=24
            local.tee 13
            local.get 12
            i64.xor
            i64.const -1
            i64.xor
            local.get 13
            local.get 2
            i64.load offset=16
            local.tee 1
            local.get 14
            i64.add
            local.tee 18
            local.get 1
            i64.lt_u
            i64.extend_i32_u
            local.get 12
            local.get 13
            i64.add
            i64.add
            local.tee 9
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 7
            call 4
            i64.const 12884901888
            i64.lt_u
            br_if 1 (;@3;)
            local.get 2
            local.get 7
            i64.const 8589934596
            call 7
            call 41
            local.get 2
            i64.load
            i64.const 1
            i64.eq
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=24
            local.tee 7
            local.get 15
            i64.xor
            i64.const -1
            i64.xor
            local.get 7
            local.get 2
            i64.load offset=16
            local.tee 1
            local.get 5
            local.get 14
            i64.sub
            local.tee 13
            i64.add
            local.tee 5
            local.get 1
            i64.lt_u
            i64.extend_i32_u
            local.get 7
            local.get 15
            i64.add
            i64.add
            local.tee 1
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 2
            local.get 5
            i64.store offset=32
            local.get 2
            local.get 18
            i64.store offset=16
            local.get 2
            local.get 16
            i64.store
            local.get 2
            local.get 1
            i64.store offset=40
            local.get 2
            local.get 9
            i64.store offset=24
            local.get 2
            local.get 17
            i64.store offset=8
            loop ;; label = @5
              local.get 3
              i32.const 24
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 3
                local.get 2
                local.set 4
                loop ;; label = @7
                  local.get 3
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 2
                    i32.const 56
                    i32.add
                    local.get 3
                    i32.add
                    local.get 4
                    i64.load
                    local.get 4
                    i64.load offset=8
                    call 36
                    i64.store
                    local.get 4
                    i32.const 16
                    i32.add
                    local.set 4
                    local.get 3
                    i32.const 8
                    i32.add
                    local.set 3
                    br 1 (;@7;)
                  end
                end
                local.get 2
                i32.const 56
                i32.add
                i32.const 3
                call 37
                call 52
                i32.const 1049472
                local.get 0
                call 81
                local.get 8
                local.get 6
                call 36
                local.set 5
                local.get 11
                local.get 10
                call 36
                local.set 1
                local.get 13
                local.get 15
                call 36
                local.set 0
                local.get 2
                local.get 14
                local.get 12
                call 36
                i64.store offset=24
                local.get 2
                local.get 0
                i64.store offset=16
                local.get 2
                local.get 1
                i64.store offset=8
                local.get 2
                local.get 5
                i64.store
                i32.const 1049440
                i32.const 4
                local.get 2
                i32.const 4
                call 69
                call 10
                drop
                local.get 2
                i32.const 80
                i32.add
                global.set 0
                i64.const 2
                return
              else
                local.get 2
                i32.const 56
                i32.add
                local.get 3
                i32.add
                i64.const 2
                i64.store
                local.get 3
                i32.const 8
                i32.add
                local.set 3
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          i64.const 25769803779
          call 61
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;92;) (type 3) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048880
    call 48
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load
          if ;; label = @4
            local.get 0
            i64.load offset=8
            local.set 5
            local.get 0
            i32.const 1048928
            call 48
            local.get 0
            i32.load
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            i64.load offset=8
            local.set 6
            i32.const 1049000
            call 39
            local.tee 2
            i64.const 2
            call 40
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i64.const 2
            call 3
            local.tee 7
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 3 (;@1;)
            i32.const 1049024
            call 39
            local.tee 2
            i64.const 2
            call 40
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i64.const 2
            call 3
            local.tee 8
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 3 (;@1;)
            local.get 0
            call 46
            local.get 0
            i32.load
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            i64.load offset=8
            local.set 9
            local.get 0
            call 50
            local.get 0
            i32.load
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            i64.load offset=8
            local.set 10
            local.get 0
            call 47
            local.get 0
            i32.load
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            i64.load offset=8
            local.set 11
            local.get 0
            i32.const 160
            i32.add
            call 60
            local.get 0
            call 49
            local.get 0
            i64.load offset=8
            local.get 0
            i32.load
            local.set 1
            call 6
            call 6
            local.set 2
            local.get 1
            select
            local.tee 12
            call 4
            i64.const 32
            i64.shr_u
            local.set 3
            i64.const 4
            local.set 4
            loop ;; label = @5
              local.get 3
              i64.eqz
              i32.eqz
              if ;; label = @6
                local.get 0
                local.get 12
                local.get 4
                call 7
                call 33
                local.get 0
                i64.load
                i64.eqz
                i32.eqz
                br_if 4 (;@2;)
                local.get 0
                i64.load offset=8
                local.set 13
                local.get 0
                i64.const 8
                i64.store
                local.get 0
                local.get 13
                i64.store offset=8
                local.get 0
                i32.const 112
                i32.add
                local.tee 1
                local.get 0
                call 42
                local.get 0
                i32.load8_u offset=156
                i32.const 3
                i32.ne
                if ;; label = @7
                  local.get 2
                  local.get 1
                  call 84
                  call 16
                  local.set 2
                end
                local.get 3
                i64.const 1
                i64.sub
                local.set 3
                local.get 4
                i64.const 4294967296
                i64.add
                local.set 4
                br 1 (;@5;)
              end
            end
            local.get 0
            local.get 11
            i64.store offset=96
            local.get 0
            local.get 10
            i64.store offset=88
            local.get 0
            local.get 9
            i64.store offset=80
            local.get 0
            local.get 8
            i64.store offset=72
            local.get 0
            local.get 7
            i64.store offset=64
            local.get 0
            local.get 6
            i64.store offset=56
            local.get 0
            local.get 5
            i64.store offset=48
            local.get 0
            local.get 0
            i32.const 160
            i32.add
            call 104
            local.tee 0
            local.get 2
            i64.store offset=104
            local.get 0
            i32.const 240
            i32.add
            local.get 0
            call 70
            local.get 0
            i64.load offset=240
            i64.const 1
            i64.eq
            br_if 3 (;@1;)
            local.get 0
            i64.load offset=248
            local.set 3
            local.get 0
            local.get 7
            i64.store offset=224
            local.get 0
            local.get 3
            i64.store offset=216
            local.get 0
            local.get 9
            i64.store offset=208
            local.get 0
            local.get 2
            i64.store offset=200
            local.get 0
            local.get 6
            i64.store offset=192
            local.get 0
            local.get 10
            i64.store offset=184
            local.get 0
            local.get 8
            i64.store offset=176
            local.get 0
            local.get 11
            i64.store offset=168
            local.get 0
            local.get 5
            i64.store offset=160
            i32.const 1049292
            i32.const 9
            local.get 0
            i32.const 160
            i32.add
            i32.const 9
            call 69
            local.get 0
            i32.const 256
            i32.add
            global.set 0
            return
          end
          call 63
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;93;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            local.get 1
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            i32.or
            local.get 2
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            i32.or
            i32.eqz
            if ;; label = @5
              local.get 0
              call 13
              drop
              call 51
              i32.eqz
              br_if 1 (;@4;)
              local.get 3
              i32.const 8
              i32.add
              local.tee 4
              call 50
              local.get 3
              i32.load offset=8
              i32.eqz
              br_if 2 (;@3;)
              local.get 3
              local.get 3
              i64.load offset=16
              local.tee 5
              local.get 0
              call 74
              local.get 3
              i32.load
              br_if 3 (;@2;)
              local.get 5
              call 4
              i64.const 8589934591
              i64.gt_u
              br_if 4 (;@1;)
              local.get 3
              local.get 2
              i64.store offset=24
              local.get 3
              local.get 1
              i64.store offset=16
              local.get 3
              local.get 0
              i64.store offset=8
              local.get 5
              local.get 4
              call 83
              call 16
              call 56
              local.get 3
              i32.const 1049496
              i32.const 13
              call 88
              i64.store offset=8
              local.get 4
              local.get 0
              call 81
              local.get 3
              local.get 1
              i64.store offset=16
              local.get 3
              local.get 2
              i64.store offset=8
              i32.const 1049480
              i32.const 2
              local.get 4
              i32.const 2
              call 69
              call 10
              drop
              local.get 3
              i32.const 32
              i32.add
              global.set 0
              i64.const 2
              return
            end
            unreachable
          end
          i64.const 8589934595
          call 61
          unreachable
        end
        unreachable
      end
      i64.const 17179869187
      call 61
      unreachable
    end
    i64.const 21474836483
    call 61
    unreachable
  )
  (func (;94;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          if ;; label = @4
            call 77
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048880
            call 48
            local.get 1
            i32.load offset=8
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            local.get 1
            i64.load offset=16
            call 75
            br_if 3 (;@1;)
            local.get 2
            call 50
            local.get 1
            i32.load offset=8
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            local.get 1
            i64.load offset=16
            local.tee 3
            local.get 0
            call 74
            local.get 1
            i32.load
            i32.const 1
            i32.and
            i32.eqz
            br_if 2 (;@2;)
            local.get 1
            i32.load offset=4
            local.tee 2
            local.get 3
            call 4
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.lt_u
            if (result i64) ;; label = @5
              local.get 3
              local.get 2
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 12
            else
              local.get 3
            end
            call 56
            local.get 1
            i32.const 1049537
            i32.const 14
            call 88
            i64.store offset=8
            local.get 1
            i32.const 8
            i32.add
            local.get 0
            call 81
            i32.const 4
            i32.const 0
            local.get 1
            i32.const 24
            i32.add
            i32.const 0
            call 69
            call 10
            drop
            local.get 1
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        unreachable
      end
      i64.const 42949672963
      call 61
      unreachable
    end
    i64.const 47244640259
    call 61
    unreachable
  )
  (func (;95;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 75
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 77
    local.get 0
    call 78
    local.get 0
    call 57
    i32.const 1049700
    i32.const 17
    call 88
    call 82
    local.get 1
    local.get 0
    i64.store offset=8
    i32.const 1049692
    i32.const 1
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 69
    call 10
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;96;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 75
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 77
    local.get 0
    call 76
    local.get 0
    call 58
    i64.const 2
  )
  (func (;97;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.tee 2
    local.get 0
    call 59
    block ;; label = @1
      local.get 1
      i64.load offset=56
      local.get 1
      i64.load offset=48
      i64.const 2
      i64.xor
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      call 104
      local.set 1
      call 77
      i32.const 1048856
      call 39
      local.get 1
      i32.const 48
      i32.add
      local.get 1
      call 70
      local.get 1
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=56
      i64.const 2
      call 5
      drop
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;98;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 77
    local.get 0
    call 53
    i32.const 1049584
    i32.const 14
    call 88
    call 82
    local.get 1
    local.get 0
    i64.store offset=8
    i32.const 1049576
    i32.const 1
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 69
    call 10
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;99;) (type 9) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 4
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
              local.get 1
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              i32.or
              br_if 0 (;@5;)
              local.get 1
              call 4
              local.set 8
              local.get 4
              i32.const 0
              i32.store offset=24
              local.get 4
              local.get 1
              i64.store offset=16
              local.get 4
              local.get 8
              i64.const 32
              i64.shr_u
              i64.store32 offset=28
              local.get 4
              i32.const -64
              i32.sub
              local.get 4
              i32.const 16
              i32.add
              call 44
              local.get 4
              i64.load offset=64
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=72
              local.tee 1
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 6
              i32.const 74
              i32.ne
              local.get 6
              i32.const 14
              i32.ne
              i32.and
              br_if 0 (;@5;)
              local.get 1
              call 45
              i64.const 32
              i64.shr_u
              local.tee 1
              i64.const 2
              i64.gt_u
              br_if 0 (;@5;)
              block (result i32) ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 1
                      i32.wrap_i64
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 0 (;@9;)
                    end
                    local.get 4
                    i32.load offset=24
                    local.get 4
                    i32.load offset=28
                    call 34
                    br_if 3 (;@5;)
                    i32.const 0
                    br 2 (;@6;)
                  end
                  local.get 4
                  i32.load offset=24
                  local.get 4
                  i32.load offset=28
                  call 34
                  br_if 2 (;@5;)
                  i32.const 1
                  br 1 (;@6;)
                end
                local.get 4
                i32.load offset=24
                local.get 4
                i32.load offset=28
                call 34
                br_if 1 (;@5;)
                i32.const 2
              end
              local.set 6
              local.get 4
              i32.const -64
              i32.sub
              local.tee 5
              local.get 2
              call 41
              local.get 4
              i64.load offset=64
              i64.const 1
              i64.eq
              local.get 3
              i64.const 255
              i64.and
              i64.const 73
              i64.ne
              i32.or
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=88
              local.set 1
              local.get 4
              i64.load offset=80
              local.set 8
              local.get 0
              call 13
              drop
              local.get 8
              i64.eqz
              local.get 1
              i64.const 0
              i64.lt_s
              local.get 1
              i64.eqz
              select
              br_if 4 (;@1;)
              local.get 5
              call 50
              local.get 4
              i32.load offset=64
              i32.eqz
              br_if 1 (;@4;)
              local.get 4
              i32.const 8
              i32.add
              local.get 4
              i64.load offset=72
              local.get 0
              call 74
              local.get 4
              i32.load offset=8
              i32.eqz
              br_if 2 (;@3;)
              local.get 4
              i32.const 16
              i32.add
              call 60
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    call 65
                    br_if 0 (;@8;)
                    local.get 4
                    i32.load8_u offset=56
                    br_if 1 (;@7;)
                    local.get 6
                    call 67
                    local.set 2
                    local.get 4
                    i64.load offset=48
                    local.get 2
                    call 11
                    i64.const 2
                    i64.ne
                    br_if 1 (;@7;)
                    local.get 4
                    i32.load offset=16
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 4
                    i64.load offset=40
                    local.set 2
                    local.get 4
                    i64.load offset=32
                    local.get 4
                    call 66
                    i64.store offset=136
                    local.get 4
                    local.get 0
                    i64.store offset=128
                    local.get 4
                    i64.const 11
                    i64.store offset=120
                    local.get 5
                    local.get 4
                    i32.const 120
                    i32.add
                    call 38
                    local.get 4
                    i64.load offset=88
                    i64.const 0
                    local.get 4
                    i32.load offset=64
                    i32.const 1
                    i32.and
                    local.tee 5
                    select
                    local.tee 9
                    local.get 1
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 9
                    local.get 4
                    i64.load offset=80
                    i64.const 0
                    local.get 5
                    select
                    local.tee 10
                    local.get 8
                    i64.add
                    local.tee 12
                    local.get 10
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 1
                    local.get 9
                    i64.add
                    i64.add
                    local.tee 10
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 6 (;@2;)
                    local.get 12
                    i64.lt_u
                    local.get 2
                    local.get 10
                    i64.lt_s
                    local.get 2
                    local.get 10
                    i64.eq
                    select
                    br_if 1 (;@7;)
                  end
                  local.get 0
                  local.get 6
                  local.get 8
                  local.get 1
                  local.get 3
                  call 64
                  br 1 (;@6;)
                end
                i64.const 1
                local.set 2
                i32.const 1049392
                call 39
                local.tee 9
                i64.const 2
                call 40
                if ;; label = @7
                  local.get 4
                  i32.const -64
                  i32.sub
                  local.get 9
                  i64.const 2
                  call 3
                  call 33
                  local.get 4
                  i64.load offset=64
                  i64.const 1
                  i64.eq
                  br_if 2 (;@5;)
                  local.get 4
                  i64.load offset=72
                  local.tee 2
                  i64.const -1
                  i64.eq
                  br_if 5 (;@2;)
                end
                i32.const 1049392
                call 39
                local.get 2
                i64.const 1
                i64.add
                call 73
                i64.const 2
                call 5
                drop
                call 17
                local.set 9
                local.get 4
                local.get 1
                i64.store offset=72
                local.get 4
                local.get 8
                i64.store offset=64
                local.get 4
                local.get 6
                i32.store8 offset=108
                local.get 4
                local.get 0
                i64.store offset=88
                local.get 4
                local.get 2
                i64.store offset=80
                local.get 4
                local.get 3
                i64.store offset=96
                local.get 4
                local.get 9
                i64.const 32
                i64.shr_u
                i64.store32 offset=104
                local.get 4
                i64.const 8
                i64.store offset=120
                local.get 4
                local.get 2
                i64.store offset=128
                local.get 4
                i32.const 120
                i32.add
                local.tee 5
                call 39
                local.get 4
                i32.const -64
                i32.sub
                call 84
                i64.const 1
                call 5
                drop
                local.get 5
                call 49
                local.get 4
                i32.load offset=120
                local.set 7
                local.get 4
                i64.load offset=128
                call 6
                local.get 7
                select
                local.get 2
                call 73
                call 16
                call 54
                local.get 4
                i32.const 1049624
                i32.const 15
                call 88
                i64.store offset=112
                local.get 2
                call 73
                local.set 2
                local.get 4
                local.get 0
                i64.store offset=136
                local.get 4
                local.get 2
                i64.store offset=120
                local.get 4
                local.get 4
                i32.const 112
                i32.add
                i32.store offset=128
                local.get 5
                call 68
                local.get 8
                local.get 1
                call 36
                local.set 1
                local.get 6
                call 67
                local.set 2
                local.get 4
                local.get 3
                i64.store offset=136
                local.get 4
                local.get 2
                i64.store offset=128
                local.get 4
                local.get 1
                i64.store offset=120
                i32.const 1049600
                i32.const 3
                local.get 5
                i32.const 3
                call 69
                call 10
                drop
              end
              local.get 4
              i32.const 144
              i32.add
              global.set 0
              i64.const 2
              return
            end
            unreachable
          end
          unreachable
        end
        i64.const 30064771075
        call 61
        unreachable
      end
      unreachable
    end
    i64.const 25769803779
    call 61
    unreachable
  )
  (func (;100;) (type 3) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 77
    local.get 0
    i32.const 1049048
    call 48
    block ;; label = @1
      local.get 0
      i32.load
      if ;; label = @2
        local.get 0
        i64.load offset=8
        i32.const 1049072
        i32.const 18
        call 88
        call 6
        call 2
        local.tee 1
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        call 18
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        call 19
        drop
        i32.const 1049656
        i32.const 15
        call 88
        call 82
        local.get 0
        local.get 1
        i64.store
        i32.const 1049648
        i32.const 1
        local.get 0
        i32.const 1
        call 69
        call 10
        drop
        local.get 0
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      call 63
      unreachable
    end
    unreachable
  )
  (func (;101;) (type 15) (param i32 i32 i32)
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
      call 24
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;102;) (type 25) (param i32 i64 i64 i64)
    (local i64 i64 i64 i64 i64)
    local.get 0
    local.get 2
    i64.const 4294967295
    i64.and
    local.tee 4
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 5
    i64.mul
    local.tee 6
    local.get 5
    local.get 2
    i64.const 32
    i64.shr_u
    local.tee 7
    i64.mul
    local.tee 5
    local.get 4
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 8
    i64.mul
    i64.add
    local.tee 2
    i64.const 32
    i64.shl
    i64.add
    local.tee 4
    i64.store
    local.get 0
    local.get 4
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    local.get 7
    local.get 8
    i64.mul
    local.get 2
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 2
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    local.get 1
    local.get 3
    i64.mul
    i64.add
    i64.store offset=8
  )
  (func (;103;) (type 26) (param i32) (result i32)
    (local i32 i32 i32 i32)
    block ;; label = @1
      local.get 0
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 2
      i32.add
      local.tee 3
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.set 1
      local.get 2
      if ;; label = @2
        local.get 2
        local.set 4
        loop ;; label = @3
          local.get 1
          i32.const 0
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 4
          i32.const 1
          i32.sub
          local.tee 4
          br_if 0 (;@3;)
        end
      end
      local.get 2
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 1
        i32.const 0
        i32.store8
        local.get 1
        i32.const 7
        i32.add
        i32.const 0
        i32.store8
        local.get 1
        i32.const 6
        i32.add
        i32.const 0
        i32.store8
        local.get 1
        i32.const 5
        i32.add
        i32.const 0
        i32.store8
        local.get 1
        i32.const 4
        i32.add
        i32.const 0
        i32.store8
        local.get 1
        i32.const 3
        i32.add
        i32.const 0
        i32.store8
        local.get 1
        i32.const 2
        i32.add
        i32.const 0
        i32.store8
        local.get 1
        i32.const 1
        i32.add
        i32.const 0
        i32.store8
        local.get 1
        i32.const 8
        i32.add
        local.tee 1
        local.get 3
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 3
    i32.const 48
    local.get 2
    i32.sub
    local.tee 2
    i32.const -4
    i32.and
    i32.add
    local.tee 1
    local.get 3
    i32.gt_u
    if ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 0
        i32.store
        local.get 3
        i32.const 4
        i32.add
        local.tee 3
        local.get 1
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      local.get 1
      local.get 2
      i32.const 3
      i32.and
      local.tee 2
      local.get 1
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      local.tee 3
      if ;; label = @2
        loop ;; label = @3
          local.get 1
          i32.const 0
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 3
          i32.const 1
          i32.sub
          local.tee 3
          br_if 0 (;@3;)
        end
      end
      local.get 2
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 1
        i32.const 0
        i32.store8
        local.get 1
        i32.const 7
        i32.add
        i32.const 0
        i32.store8
        local.get 1
        i32.const 6
        i32.add
        i32.const 0
        i32.store8
        local.get 1
        i32.const 5
        i32.add
        i32.const 0
        i32.store8
        local.get 1
        i32.const 4
        i32.add
        i32.const 0
        i32.store8
        local.get 1
        i32.const 3
        i32.add
        i32.const 0
        i32.store8
        local.get 1
        i32.const 2
        i32.add
        i32.const 0
        i32.store8
        local.get 1
        i32.const 1
        i32.add
        i32.const 0
        i32.store8
        local.get 1
        i32.const 8
        i32.add
        local.tee 1
        local.get 4
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;104;) (type 10) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
    block ;; label = @1
      local.get 0
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 4
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.set 2
      local.get 1
      local.set 3
      local.get 4
      if ;; label = @2
        local.get 4
        local.set 6
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
          local.get 6
          i32.const 1
          i32.sub
          local.tee 6
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
    local.get 5
    i32.const 48
    local.get 4
    i32.sub
    local.tee 11
    i32.const -4
    i32.and
    local.tee 12
    i32.add
    local.set 2
    block ;; label = @1
      local.get 1
      local.get 4
      i32.add
      local.tee 3
      i32.const 3
      i32.and
      local.tee 4
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 5
        i32.le_u
        br_if 1 (;@1;)
        local.get 3
        local.set 1
        loop ;; label = @3
          local.get 5
          local.get 1
          i32.load
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 7
      i32.const 0
      i32.store offset=12
      local.get 7
      i32.const 12
      i32.add
      local.get 4
      i32.or
      local.set 1
      i32.const 4
      local.get 4
      i32.sub
      local.tee 6
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        local.get 3
        i32.load8_u
        i32.store8
        i32.const 1
        local.set 8
      end
      local.get 6
      i32.const 2
      i32.and
      if ;; label = @2
        local.get 1
        local.get 8
        i32.add
        local.get 3
        local.get 8
        i32.add
        i32.load16_u
        i32.store16
      end
      local.get 3
      local.get 4
      i32.sub
      local.set 6
      local.get 4
      i32.const 3
      i32.shl
      local.set 9
      local.get 7
      i32.load offset=12
      local.set 10
      local.get 2
      local.get 5
      i32.const 4
      i32.add
      i32.gt_u
      if ;; label = @2
        i32.const 0
        local.get 9
        i32.sub
        i32.const 24
        i32.and
        local.set 8
        loop ;; label = @3
          local.get 5
          local.tee 1
          local.get 10
          local.get 9
          i32.shr_u
          local.get 6
          i32.const 4
          i32.add
          local.tee 6
          i32.load
          local.tee 10
          local.get 8
          i32.shl
          i32.or
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 5
          local.get 1
          i32.const 8
          i32.add
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      i32.const 0
      local.set 8
      local.get 7
      i32.const 0
      i32.store8 offset=8
      local.get 7
      i32.const 0
      i32.store8 offset=6
      block (result i32) ;; label = @2
        local.get 4
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 1
          local.get 7
          i32.const 8
          i32.add
          br 1 (;@2;)
        end
        local.get 6
        i32.const 5
        i32.add
        i32.load8_u
        local.get 7
        local.get 6
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
      local.set 4
      local.get 5
      local.get 3
      i32.const 1
      i32.and
      if (result i32) ;; label = @2
        local.get 4
        local.get 6
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
        local.set 8
        local.get 7
        i32.load8_u offset=8
      else
        local.get 1
      end
      i32.const 255
      i32.and
      local.get 8
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
    local.get 3
    local.get 12
    i32.add
    local.set 1
    block ;; label = @1
      local.get 2
      local.get 11
      i32.const 3
      i32.and
      local.tee 5
      local.get 2
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 5
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
      local.get 5
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
  (func (;105;) (type 6) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 75
    call 106
  )
  (func (;106;) (type 27) (param i32 i32 i64)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 39
      local.tee 3
      i64.const 2
      call 40
      if (result i64) ;; label = @2
        local.get 2
        local.get 3
        i64.const 2
        call 3
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
  (data (;0;) (i32.const 1048576) "addressemojiname\00\00\10\00\07\00\00\00\07\00\10\00\05\00\00\00\0c\00\10\00\04\00\00\00GroceriesTuitionSavings\00(\00\10\00\09\00\00\001\00\10\00\07\00\00\008\00\10\00\07\00\00\00daily_limitprotected_envelopesrequire_all_sigs\00\00X\00\10\00\0b\00\00\00c\00\10\00\13\00\00\00v\00\10\00\10\00\00\00amountcallerenvelopeidmemorequested_at_ledger\00\00\00\a0\00\10\00\06\00\00\00\a6\00\10\00\06\00\00\00\ac\00\10\00\08\00\00\00\b4\00\10\00\02\00\00\00\b6\00\10\00\04\00\00\00\ba\00\10\00\13\00\00\00\a0\00\10\00\06\00\00\00\b6\00\10\00\04\00\00\00\0e\e9\ac\d68\00\00\00\05")
  (data (;1;) (i32.const 1048904) "\03")
  (data (;2;) (i32.const 1048928) "\01")
  (data (;3;) (i32.const 1048952) "\04")
  (data (;4;) (i32.const 1048976) "\02")
  (data (;5;) (i32.const 1049000) "\09")
  (data (;6;) (i32.const 1049024) "\0a")
  (data (;7;) (i32.const 1049048) "\0c")
  (data (;8;) (i32.const 1049072) "current_sobre_wasmAdminPaymentTokenPercentsMembersBalancesPolicyNextRequestIdActiveRequestIdsRequestWalletNameEnvelopeNamesDailySpentFactoryadminbalancesenvelope_namesmemberspayment_tokenpendingpercentspolicywallet_name\00|\02\10\00\05\00\00\00\81\02\10\00\08\00\00\00\89\02\10\00\0e\00\00\00\97\02\10\00\07\00\00\00\9e\02\10\00\0d\00\00\00\ab\02\10\00\07\00\00\00\b2\02\10\00\08\00\00\00\ba\02\10\00\06\00\00\00\c0\02\10\00\0b\00\00\00\00\00\00\00\07")
  (data (;9;) (i32.const 1049392) "\06")
  (data (;10;) (i32.const 1049416) "groceriessavingstuition\00\a0\00\10\00\06\00\00\00H\03\10\00\09\00\00\00Q\03\10\00\07\00\00\00X\03\10\00\07\00\00\00\0e\b9\8b\d3\b5\9a\02\00\07\00\10\00\05\00\00\00\0c\00\10\00\04\00\00\00member_joinedtotal\00\00\a5\03\10\00\05\00\00\00wallet_closedmember_removedrequest_deniednew_name\00\00\00\dd\03\10\00\08\00\00\00wallet_renamed\00\00\a0\00\10\00\06\00\00\00\ac\00\10\00\08\00\00\00\b6\00\10\00\04\00\00\00request_creatednew_wasm\00'\04\10\00\08\00\00\00wallet_upgradedrequest_approvednamesW\04\10\00\05\00\00\00envelopes_renamed")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00rExplicit discriminants pin the wire format. Frontends match on these\0anumeric codes \e2\80\94 do not renumber or reorder.\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0fInvalidPercents\00\00\00\00\03\00\00\00\00\00\00\00\0fDuplicateMember\00\00\00\00\04\00\00\00\00\00\00\00\12MemberLimitReached\00\00\00\00\00\05\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0aNotAMember\00\00\00\00\00\07\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00\08\00\00\00\00\00\00\00\0fRequestNotFound\00\00\00\00\09\00\00\00\00\00\00\00\0eMemberNotFound\00\00\00\00\00\0a\00\00\00\00\00\00\00\11CannotRemoveAdmin\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\14InvalidEnvelopeNames\00\00\00\0c\00\00\00\05\00\00\00\95Emitted by `spend` when the policy doesn't block, AND by `approve_request`\0aafter a blocked spend is approved. The dashboard treats both the same way.\00\00\00\00\00\00\00\00\00\00\05Spend\00\00\00\00\00\00\01\00\00\00\05spend\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08envelope\00\00\07\d0\00\00\00\08Envelope\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\04memo\00\00\00\10\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\f6Profile travels with the address everywhere we render a member \e2\80\94 name\0ashows in summary/activity/feed, emoji is the avatar. The frontend allows\0aonly a curated emoji set (mango, palm, flower, money, star, sun) so this\0astays a tiny string per row.\00\00\00\00\00\00\00\00\00\06Member\00\00\00\00\00\03\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\05emoji\00\00\00\00\00\00\10\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0d\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPaymentToken\00\00\00\00\00\00\00\00\00\00\00\08Percents\00\00\00\00\00\00\00\00\00\00\00\07Members\00\00\00\00\00\00\00\00\00\00\00\00\08Balances\00\00\00\00\00\00\00\00\00\00\00\06Policy\00\00\00\00\00\00\00\00\00\00\00\00\00\0dNextRequestId\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10ActiveRequestIds\00\00\00\01\00\00\00\00\00\00\00\07Request\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0aWalletName\00\00\00\00\00\00\00\00\00\00\00\00\00\0dEnvelopeNames\00\00\00\00\00\00\01\00\00\00\aa(caller, day_epoch) \e2\86\92 cumulative spent that day. Day epoch is\0a`ledger.timestamp() / SECONDS_PER_DAY`, so each new UTC day starts a\0afresh counter without explicit reset.\00\00\00\00\00\0aDailySpent\00\00\00\00\00\02\00\00\00\13\00\00\00\06\00\00\00\00\00\00\00\b0Address of the SobreFactory that deployed this instance. Read on\0a`upgrade()` so the admin can opt into the factory's current wasm hash\0awithout having to remember it themselves.\00\00\00\07Factory\00\00\00\00\05\00\00\00\b5Emitted by `deposit`. Topic list: (\22Deposit\22, from). Data map:\0a{amount, groceries, tuition, savings}. The frontend filters on the\0a\22Deposit\22 topic to drive the live transaction feed.\00\00\00\00\00\00\00\00\00\00\07Deposit\00\00\00\00\01\00\00\00\07deposit\00\00\00\00\05\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09groceries\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07tuition\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07savings\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\d8Variant order is wire contract: the `balances` Vec<i128> and the `percents`\0aVec<u32> are indexed [Groceries, Tuition, Savings]. Reordering or inserting\0awould silently break every dashboard reading deployed contracts.\00\00\00\00\00\00\00\08Envelope\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09Groceries\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07Tuition\00\00\00\00\00\00\00\00\00\00\00\00\07Savings\00\00\00\00\01\00\00\00\8bAll three checks compose with OR \e2\80\94 any one triggering routes the spend\0ato admin approval. Default (no policy set) leaves all spends open.\00\00\00\00\00\00\00\00\0bSpendPolicy\00\00\00\00\03\00\00\00ECap on cumulative daily spend per caller (in stroops). None = no cap.\00\00\00\00\00\00\0bdaily_limit\00\00\00\03\e8\00\00\00\0b\00\00\00DEnvelopes a member can't spend from directly \e2\80\94 admin must approve.\00\00\00\13protected_envelopes\00\00\00\03\ea\00\00\07\d0\00\00\00\08Envelope\00\00\00AWhen true, every spend needs admin approval regardless of amount.\00\00\00\00\00\00\10require_all_sigs\00\00\00\01\00\00\00\01\00\00\004Composite view returned to the frontend in one call.\00\00\00\00\00\00\00\0bWalletState\00\00\00\00\09\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08balances\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\0eenvelope_names\00\00\00\00\03\ea\00\00\00\10\00\00\00\00\00\00\00\07members\00\00\00\03\ea\00\00\07\d0\00\00\00\06Member\00\00\00\00\00\00\00\00\00\0dpayment_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07pending\00\00\00\03\ea\00\00\07\d0\00\00\00\0ePendingRequest\00\00\00\00\00\00\00\00\00\08percents\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\06policy\00\00\00\00\07\d0\00\00\00\0bSpendPolicy\00\00\00\00\00\00\00\00\0bwallet_name\00\00\00\00\10\00\00\00\00\00\00\01/One-time setup. The caller becomes the admin AND the first profiled\0amember of the wallet. `factory` is the SobreFactory that deployed this\0ainstance; `upgrade()` reads its `current_sobre_wasm` view to opt this\0aSobre into the latest contract code without trusting the admin to\0apass the right hash by hand.\00\00\00\00\04init\00\00\00\08\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dpayment_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08percents\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\0eenvelope_names\00\00\00\00\03\ea\00\00\00\10\00\00\00\00\00\00\00\0bwallet_name\00\00\00\00\10\00\00\00\00\00\00\00\0aadmin_name\00\00\00\00\00\10\00\00\00\00\00\00\00\0badmin_emoji\00\00\00\00\10\00\00\00\00\00\00\00\07factory\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01\11Members-only. Routes through the configured SpendPolicy:\0a- if no policy triggers (or the caller is admin), transfers tokens\0aand emits Spend\0a- if any policy condition triggers, creates a PendingRequest and emits\0aRequestCreated (no transfer; admin must approve_request later)\00\00\00\00\00\00\05spend\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08envelope\00\00\07\d0\00\00\00\08Envelope\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04memo\00\00\00\10\00\00\00\00\00\00\00\05\00\00\00=Emitted when a non-admin self-joins via the invite-link flow.\00\00\00\00\00\00\00\00\00\00\0cMemberJoined\00\00\00\01\00\00\00\0dmember_joined\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06member\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\05emoji\00\00\00\00\00\00\10\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\caEmitted when admin closes the wallet via `close_wallet`. Records the\0atotal stroops swept back to admin so the activity feed can render\0a\22\e2\82\b1X swept to admin \c2\b7 wallet closed\22 without re-reading balances.\00\00\00\00\00\00\00\00\00\0cWalletClosed\00\00\00\01\00\00\00\0dwallet_closed\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05total\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\22Emitted when admin kicks a member.\00\00\00\00\00\00\00\00\00\0dMemberRemoved\00\00\00\00\00\00\01\00\00\00\0emember_removed\00\00\00\00\00\01\00\00\00\00\00\00\00\06member\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00AEmitted when admin denies a pending request. No transfer happens.\00\00\00\00\00\00\00\00\00\00\0dRequestDenied\00\00\00\00\00\00\01\00\00\00\0erequest_denied\00\00\00\00\00\01\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00<Emitted when admin renames the wallet via `set_wallet_name`.\00\00\00\00\00\00\00\0dWalletRenamed\00\00\00\00\00\00\01\00\00\00\0ewallet_renamed\00\00\00\00\00\01\00\00\00\00\00\00\00\08new_name\00\00\00\10\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00|Created by `spend` when policy triggers; resolved by `approve_request`\0a(executes the transfer) or `deny_request` (drops it).\00\00\00\00\00\00\00\0ePendingRequest\00\00\00\00\00\06\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08envelope\00\00\07\d0\00\00\00\08Envelope\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\04memo\00\00\00\10\00\00\00\00\00\00\00\13requested_at_ledger\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07deposit\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\01\bcAdmin-only. Opt this Sobre into the factory's current SobreContract\0awasm. Same contract address, same storage, new code on the next call.\0aReads the target hash from the factory rather than taking it as an\0aargument so the admin can't fat-finger a wrong or malicious wasm.\0a\0aTrust assumption: whoever holds the factory's admin key controls what\0awasm this Sobre adopts on `upgrade()`. Move the factory admin to a\0amultisig + timelock before mainnet.\00\00\00\07upgrade\00\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\99Emitted when `spend` is policy-blocked and queued for admin approval\0ainstead of executing. Lifecycle: RequestCreated \e2\86\92 RequestApproved | RequestDenied.\00\00\00\00\00\00\00\00\00\00\0eRequestCreated\00\00\00\00\00\01\00\00\00\0frequest_created\00\00\00\00\05\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08envelope\00\00\07\d0\00\00\00\08Envelope\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\04memo\00\00\00\10\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\8dEmitted when the admin opts this Sobre into a new wasm via `upgrade`.\0aThe new code takes effect on the next invocation; storage is unchanged.\00\00\00\00\00\00\00\00\00\00\0eWalletUpgraded\00\00\00\00\00\01\00\00\00\0fwallet_upgraded\00\00\00\00\01\00\00\00\00\00\00\00\08new_wasm\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\8aEmitted when admin approves a pending request. The transfer that follows\0aalso emits a Spend event, so this is purely a correlation signal.\00\00\00\00\00\00\00\00\00\0fRequestApproved\00\00\00\00\01\00\00\00\10request_approved\00\00\00\01\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00\c7Polled by both dashboards every 2-3s. Returns admin, payment token,\0awallet name, envelope split + balances, profiled members, the active\0aSpendPolicy, and the list of pending requests \e2\80\94 in one call.\00\00\00\00\09get_state\00\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0bWalletState\00\00\00\00\05\00\00\00BEmitted when admin renames the envelopes via `set_envelope_names`.\00\00\00\00\00\00\00\00\00\10EnvelopesRenamed\00\00\00\01\00\00\00\11envelopes_renamed\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05names\00\00\00\00\00\03\ea\00\00\00\10\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\87Admin-only. Replace the entire spending policy in one call. Any spend\0athat lands AFTER this updates against the new policy immediately.\00\00\00\00\0aset_policy\00\00\00\00\00\01\00\00\00\00\00\00\00\06policy\00\00\00\00\07\d0\00\00\00\0bSpendPolicy\00\00\00\00\00\00\00\00\00\00\00\00\c3Self-service join used by the invite-link flow. Anyone with the link\0acan call this until the 2-member cap is reached \e2\80\94 the cap is the\0ademo's safety net since the URL itself isn't authenticated.\00\00\00\00\0bjoin_wallet\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\05emoji\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\01\01Admin-only. Sweeps every envelope balance back to admin in a single\0aSEP-41 transfer and zeroes the envelopes. The wallet remains callable\0a\e2\80\94 re-depositing would re-split per the current percentages \e2\80\94 but for\0athe demo this represents \22closing the wallet.\22\00\00\00\00\00\00\0cclose_wallet\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00AAdmin-only. Drop a pending request without transferring anything.\00\00\00\00\00\00\0cdeny_request\00\00\00\01\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\beAuto-invoked on deploy_v2 with the constructor args, so the\0aSobreFactory can deploy + init atomically (no front-run window).\0aManual deploys can still call `init` directly with the same args.\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\08\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dpayment_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08percents\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\0eenvelope_names\00\00\00\00\03\ea\00\00\00\10\00\00\00\00\00\00\00\0bwallet_name\00\00\00\00\10\00\00\00\00\00\00\00\0aadmin_name\00\00\00\00\00\10\00\00\00\00\00\00\00\0badmin_emoji\00\00\00\00\10\00\00\00\00\00\00\00\07factory\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\86Admin-only. Kicks a member out of the wallet. The admin cannot kick\0athemselves \e2\80\94 `close_wallet` is the right tool for shutting down.\00\00\00\00\00\0dremove_member\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06member\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\8aAdmin-only. Overwrite the envelope percentage split. Only affects how\0aFUTURE deposits are distributed \e2\80\94 existing balances are untouched.\00\00\00\00\00\0dset_envelopes\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08percents\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\88Admin-only. Execute a previously created pending request. Emits both\0a`Spend` (for the transfer) and `RequestApproved` (for correlation).\00\00\00\0fapprove_request\00\00\00\00\01\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\5cAdmin-only. Renames the wallet (the \22Pagunsan Family\22 string at the\0atop of both dashboards).\00\00\00\0fset_wallet_name\00\00\00\00\01\00\00\00\00\00\00\00\08new_name\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\ccAdmin-only. Rename the three envelopes. Purely cosmetic \e2\80\94 the on-chain\0a`Envelope::Groceries|Tuition|Savings` enum still indexes balances and\0apolicies, so existing pending requests + balances stay valid.\00\00\00\12set_envelope_names\00\00\00\00\00\01\00\00\00\00\00\00\00\05names\00\00\00\00\00\03\ea\00\00\00\10\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00")
)
