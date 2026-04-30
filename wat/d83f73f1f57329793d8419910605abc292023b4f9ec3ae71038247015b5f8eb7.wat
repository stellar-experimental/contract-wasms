(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64)))
  (type (;6;) (func (param i64 i64) (result i32)))
  (type (;7;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i32)))
  (type (;10;) (func (param i64 i32)))
  (type (;11;) (func (param i32 i32)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i32) (result i64)))
  (type (;14;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;15;) (func (param i64) (result i32)))
  (type (;16;) (func (param i64 i32 i32 i32 i32)))
  (type (;17;) (func (param i64 i64 i64)))
  (type (;18;) (func (param i64 i64 i64 i64)))
  (type (;19;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;20;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (import "l" "7" (func (;0;) (type 7)))
  (import "l" "_" (func (;1;) (type 4)))
  (import "b" "8" (func (;2;) (type 0)))
  (import "b" "6" (func (;3;) (type 1)))
  (import "b" "4" (func (;4;) (type 2)))
  (import "b" "e" (func (;5;) (type 1)))
  (import "v" "3" (func (;6;) (type 0)))
  (import "v" "1" (func (;7;) (type 1)))
  (import "a" "1" (func (;8;) (type 0)))
  (import "x" "7" (func (;9;) (type 2)))
  (import "d" "_" (func (;10;) (type 4)))
  (import "c" "_" (func (;11;) (type 0)))
  (import "c" "3" (func (;12;) (type 4)))
  (import "m" "9" (func (;13;) (type 4)))
  (import "i" "0" (func (;14;) (type 0)))
  (import "b" "b" (func (;15;) (type 0)))
  (import "b" "f" (func (;16;) (type 4)))
  (import "i" "_" (func (;17;) (type 0)))
  (import "a" "0" (func (;18;) (type 0)))
  (import "v" "6" (func (;19;) (type 1)))
  (import "x" "1" (func (;20;) (type 1)))
  (import "v" "_" (func (;21;) (type 2)))
  (import "b" "_" (func (;22;) (type 0)))
  (import "l" "6" (func (;23;) (type 0)))
  (import "v" "g" (func (;24;) (type 1)))
  (import "i" "8" (func (;25;) (type 0)))
  (import "i" "7" (func (;26;) (type 0)))
  (import "x" "4" (func (;27;) (type 2)))
  (import "l" "1" (func (;28;) (type 1)))
  (import "l" "0" (func (;29;) (type 1)))
  (import "i" "6" (func (;30;) (type 1)))
  (import "x" "0" (func (;31;) (type 1)))
  (import "m" "a" (func (;32;) (type 7)))
  (import "b" "3" (func (;33;) (type 1)))
  (import "b" "i" (func (;34;) (type 1)))
  (import "l" "2" (func (;35;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048992)
  (global (;2;) i32 i32.const 1048992)
  (global (;3;) i32 i32.const 1048992)
  (export "memory" (memory 0))
  (export "__check_auth" (func 75))
  (export "__constructor" (func 77))
  (export "approve_recovery" (func 78))
  (export "cancel_recovery" (func 80))
  (export "cancel_scheduled" (func 82))
  (export "execute_recovery" (func 83))
  (export "get_guardians" (func 84))
  (export "get_nonce" (func 85))
  (export "get_passkey" (func 86))
  (export "get_recovery" (func 87))
  (export "get_usdc_balance" (func 88))
  (export "initiate_recovery" (func 90))
  (export "is_tx_used" (func 91))
  (export "remove_guardians" (func 92))
  (export "scheduled_transfer" (func 93))
  (export "set_guardians" (func 94))
  (export "stream_pay" (func 95))
  (export "transfer_usdc" (func 97))
  (export "upgrade" (func 98))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;36;) (type 5) (param i64)
    local.get 0
    i64.const 1
    i64.const 2226511046246404
    i64.const 2226511046246404
    call 0
    drop
  )
  (func (;37;) (type 15) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 38
  )
  (func (;38;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 29
    i64.const 1
    i64.eq
  )
  (func (;39;) (type 5) (param i64)
    local.get 0
    i64.const 1
    i64.const 1
    call 1
    drop
  )
  (func (;40;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 2
      call 38
      if (result i64) ;; label = @2
        local.get 1
        call 41
        local.set 1
        loop ;; label = @3
          local.get 3
          i32.const 32
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
        i32.const 1048892
        i32.const 4
        local.get 2
        i32.const 4
        call 42
        local.get 2
        i64.load
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 32
        i32.add
        local.tee 3
        local.get 2
        i64.load offset=8
        call 43
        local.get 2
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 4
        local.get 3
        local.get 2
        i64.load offset=16
        call 44
        local.get 2
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 5
        local.get 3
        local.get 2
        i64.load offset=24
        call 43
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=40
        i64.store offset=32
        local.get 0
        local.get 4
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;41;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 28
  )
  (func (;42;) (type 16) (param i64 i32 i32 i32 i32)
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
    call 32
    drop
  )
  (func (;43;) (type 3) (param i32 i64)
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
      call 14
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;44;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 279172874240
    call 100
  )
  (func (;45;) (type 3) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 2
      call 38
      if (result i64) ;; label = @2
        local.get 1
        call 41
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
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
  (func (;46;) (type 3) (param i32 i64)
    (local i32 i32)
    block ;; label = @1
      local.get 1
      i64.const 2
      call 38
      if (result i32) ;; label = @2
        local.get 1
        call 41
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 2
        i32.const 1
      else
        i32.const 0
      end
      local.set 3
      local.get 0
      local.get 2
      i32.store offset=4
      local.get 0
      local.get 3
      i32.store
      return
    end
    unreachable
  )
  (func (;47;) (type 3) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 2
      call 38
      if (result i64) ;; label = @2
        local.get 2
        local.get 1
        call 41
        call 43
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
  (func (;48;) (type 9) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 3607805454
      i64.const 2
      call 38
      if (result i64) ;; label = @2
        local.get 1
        i64.const 3607805454
        call 41
        call 44
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;49;) (type 9) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 222587136526
      i64.const 2
      call 38
      if (result i64) ;; label = @2
        local.get 1
        i64.const 222587136526
        call 41
        call 43
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;50;) (type 10) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 51
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 2
    i64.load offset=8
    i64.const 2
    call 1
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;51;) (type 11) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=8
    local.set 4
    local.get 2
    local.get 1
    i64.load offset=16
    call 70
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 1
      i64.load
      local.set 6
      local.get 2
      local.get 1
      i64.load offset=24
      call 70
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
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 4
      i64.store
      local.get 0
      i64.const 4504956837036036
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 17179869188
      call 13
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;52;) (type 10) (param i64 i32)
    local.get 0
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
  (func (;53;) (type 5) (param i64)
    i64.const 3607805454
    local.get 0
    i64.const 2
    call 1
    drop
  )
  (func (;54;) (type 5) (param i64)
    i64.const 222587136526
    local.get 0
    call 55
    i64.const 2
    call 1
    drop
  )
  (func (;55;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 70
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
  (func (;56;) (type 0) (param i64) (result i64)
    (local i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 11
    global.set 0
    local.get 0
    call 2
    i64.const 32
    i64.shr_u
    local.set 5
    i32.const 11
    local.set 7
    i32.const 13
    local.set 8
    i64.const 4
    local.set 3
    loop ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          local.get 5
          i64.ne
          if ;; label = @4
            i64.const 0
            local.set 2
            i32.const 1048576
            local.set 9
            local.get 3
            local.set 1
            loop ;; label = @5
              local.get 2
              i64.const 11
              i64.eq
              if ;; label = @6
                block ;; label = @7
                  local.get 4
                  i64.const 4294967285
                  i64.ge_u
                  br_if 0 (;@7;)
                  local.get 7
                  i64.extend_i32_u
                  local.tee 1
                  i64.const 32
                  i64.shl
                  i64.const 4294967300
                  i64.add
                  local.set 2
                  loop ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 1
                        local.get 0
                        call 2
                        i64.const 32
                        i64.shr_u
                        i64.ge_u
                        br_if 0 (;@10;)
                        local.get 0
                        local.get 2
                        i64.const 4294967296
                        i64.sub
                        call 3
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        i32.const 255
                        i32.and
                        i32.const 9
                        i32.sub
                        local.tee 7
                        i32.const 23
                        i32.gt_u
                        br_if 0 (;@10;)
                        i32.const 1
                        local.get 7
                        i32.shl
                        i32.const 8388627
                        i32.and
                        br_if 1 (;@9;)
                      end
                      local.get 1
                      local.get 0
                      call 2
                      i64.const 32
                      i64.shr_u
                      i64.ge_u
                      br_if 6 (;@3;)
                      local.get 0
                      local.get 1
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      call 3
                      i64.const 1095216660480
                      i64.and
                      i64.const 249108103168
                      i64.ne
                      br_if 6 (;@3;)
                      block (result i64) ;; label = @10
                        block ;; label = @11
                          loop ;; label = @12
                            local.get 1
                            i64.const 1
                            i64.add
                            local.tee 3
                            local.get 0
                            call 2
                            i64.const 32
                            i64.shr_u
                            i64.lt_u
                            if ;; label = @13
                              local.get 0
                              local.get 2
                              call 3
                              i64.const 32
                              i64.shr_u
                              i32.wrap_i64
                              i32.const 255
                              i32.and
                              i32.const 9
                              i32.sub
                              local.tee 7
                              i32.const 23
                              i32.gt_u
                              i32.const 1
                              local.get 7
                              i32.shl
                              i32.const 8388627
                              i32.and
                              i32.eqz
                              i32.or
                              br_if 2 (;@11;)
                              local.get 2
                              i64.const 4294967296
                              i64.add
                              local.set 2
                              local.get 8
                              i32.const 1
                              i32.add
                              local.set 8
                              local.get 3
                              local.set 1
                              br 1 (;@12;)
                            end
                          end
                          local.get 1
                          i64.const 1
                          i64.add
                          br 1 (;@10;)
                        end
                        local.get 1
                        i64.const 1
                        i64.add
                      end
                      local.set 3
                      local.get 3
                      local.get 0
                      call 2
                      i64.const 32
                      i64.shr_u
                      i64.ge_u
                      br_if 6 (;@3;)
                      local.get 0
                      local.get 3
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      call 3
                      i64.const 1095216660480
                      i64.and
                      i64.const 146028888064
                      i64.ne
                      br_if 6 (;@3;)
                      local.get 1
                      i32.wrap_i64
                      i32.const 2
                      i32.add
                      local.set 7
                      local.get 8
                      i64.extend_i32_u
                      local.tee 2
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      local.set 1
                      loop ;; label = @10
                        block ;; label = @11
                          local.get 0
                          call 2
                          i64.const 32
                          i64.shr_u
                          local.get 2
                          i64.gt_u
                          if ;; label = @12
                            local.get 0
                            local.get 1
                            call 3
                            i64.const 1095216660480
                            i64.and
                            i64.const 146028888064
                            i64.ne
                            br_if 1 (;@11;)
                          end
                          local.get 7
                          local.get 2
                          i32.wrap_i64
                          i32.ge_u
                          br_if 8 (;@3;)
                          local.get 2
                          i64.const 4294967295
                          i64.and
                          local.set 4
                          local.get 8
                          i64.extend_i32_u
                          local.tee 2
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          local.set 1
                          call 4
                          local.set 3
                          loop ;; label = @12
                            local.get 2
                            local.get 4
                            i64.lt_u
                            if ;; label = @13
                              local.get 11
                              local.get 0
                              local.get 1
                              call 3
                              i64.const 32
                              i64.shr_u
                              i64.store8 offset=14
                              local.get 1
                              i64.const 4294967296
                              i64.add
                              local.set 1
                              local.get 2
                              i64.const 1
                              i64.add
                              local.set 2
                              local.get 3
                              local.get 11
                              i32.const 14
                              i32.add
                              i32.const 1
                              call 57
                              call 5
                              local.set 3
                              br 1 (;@12;)
                            end
                          end
                          call 4
                          local.set 0
                          local.get 3
                          call 2
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          local.set 14
                          i32.const 0
                          local.set 8
                          i32.const 0
                          local.set 9
                          loop ;; label = @12
                            local.get 9
                            i32.const 6
                            i32.sub
                            local.set 7
                            loop ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      local.get 8
                                      local.get 14
                                      i32.eq
                                      br_if 0 (;@17;)
                                      local.get 3
                                      local.get 8
                                      i64.extend_i32_u
                                      i64.const 32
                                      i64.shl
                                      i64.const 4
                                      i64.or
                                      call 3
                                      i64.const 32
                                      i64.shr_u
                                      i32.wrap_i64
                                      local.tee 9
                                      i32.const 255
                                      i32.and
                                      local.tee 12
                                      i32.const 61
                                      i32.eq
                                      br_if 0 (;@17;)
                                      local.get 9
                                      i32.const 65
                                      i32.sub
                                      local.tee 10
                                      i32.const 255
                                      i32.and
                                      i32.const 26
                                      i32.lt_u
                                      br_if 3 (;@14;)
                                      local.get 9
                                      i32.const 97
                                      i32.sub
                                      i32.const 255
                                      i32.and
                                      i32.const 26
                                      i32.lt_u
                                      br_if 2 (;@15;)
                                      local.get 9
                                      i32.const 48
                                      i32.sub
                                      i32.const 255
                                      i32.and
                                      i32.const 10
                                      i32.lt_u
                                      br_if 1 (;@16;)
                                      i32.const 62
                                      local.set 10
                                      local.get 12
                                      i32.const 45
                                      i32.eq
                                      br_if 3 (;@14;)
                                      local.get 12
                                      i32.const 95
                                      i32.ne
                                      br_if 14 (;@3;)
                                      i32.const 63
                                      local.set 10
                                      br 3 (;@14;)
                                    end
                                    local.get 0
                                    call 2
                                    i64.const -4294967296
                                    i64.and
                                    i64.const 137438953472
                                    i64.ne
                                    br_if 13 (;@3;)
                                    local.get 0
                                    call 2
                                    i64.const -4294967296
                                    i64.and
                                    i64.const 137438953472
                                    i64.ne
                                    br_if 9 (;@7;)
                                    local.get 11
                                    i32.const 16
                                    i32.add
                                    global.set 0
                                    local.get 0
                                    return
                                  end
                                  local.get 9
                                  i32.const 4
                                  i32.add
                                  local.set 10
                                  br 1 (;@14;)
                                end
                                local.get 9
                                i32.const 71
                                i32.sub
                                local.set 10
                              end
                              local.get 10
                              i32.const 255
                              i32.and
                              local.get 13
                              i32.const 6
                              i32.shl
                              i32.or
                              local.set 13
                              local.get 8
                              i32.const 1
                              i32.add
                              local.set 8
                              local.get 7
                              i32.const 6
                              i32.add
                              local.tee 7
                              i32.const 1
                              i32.le_u
                              br_if 0 (;@13;)
                            end
                            local.get 11
                            local.get 13
                            local.get 7
                            i32.const 2
                            i32.sub
                            local.tee 9
                            i32.shr_u
                            i32.store8 offset=15
                            local.get 0
                            local.get 11
                            i32.const 15
                            i32.add
                            i32.const 1
                            call 57
                            call 5
                            local.set 0
                            br 0 (;@12;)
                          end
                          unreachable
                        end
                        local.get 1
                        i64.const 4294967296
                        i64.add
                        local.set 1
                        local.get 2
                        i64.const 1
                        i64.add
                        local.set 2
                        br 0 (;@10;)
                      end
                      unreachable
                    end
                    local.get 2
                    i64.const 4294967296
                    i64.add
                    local.set 2
                    local.get 8
                    i32.const 1
                    i32.add
                    local.set 8
                    local.get 1
                    i64.const 1
                    i64.add
                    local.set 1
                    br 0 (;@8;)
                  end
                  unreachable
                end
                unreachable
              end
              local.get 2
              local.get 4
              i64.add
              local.get 0
              call 2
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 3 (;@2;)
              local.get 2
              i64.const 1
              i64.add
              local.set 2
              local.get 0
              local.get 1
              call 3
              local.get 9
              i32.load8_u
              local.set 10
              local.get 9
              i32.const 1
              i32.add
              local.set 9
              local.get 1
              i64.const 4294967296
              i64.add
              local.set 1
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.const 255
              i32.and
              local.get 10
              i32.eq
              br_if 0 (;@5;)
            end
            br 2 (;@2;)
          end
          unreachable
        end
        unreachable
      end
      local.get 3
      i64.const 4294967296
      i64.add
      local.set 3
      local.get 8
      i32.const 1
      i32.add
      local.set 8
      local.get 7
      i32.const 1
      i32.add
      local.set 7
      local.get 4
      i64.const 1
      i64.add
      local.set 4
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;57;) (type 12) (param i32 i32) (result i64)
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
    call 33
  )
  (func (;58;) (type 11) (param i32 i32)
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store
      local.get 0
      i32.const 24
      i32.add
      local.get 1
      i32.const 32
      i32.add
      i64.load
      i64.store
      local.get 0
      i32.const 16
      i32.add
      local.get 1
      i32.const 24
      i32.add
      i64.load
      i64.store
      local.get 0
      i32.const 8
      i32.add
      local.get 1
      i32.const 16
      i32.add
      i64.load
      i64.store
      return
    end
    unreachable
  )
  (func (;59;) (type 0) (param i64) (result i64)
    i32.const 1048653
    i32.const 5
    call 57
    local.get 0
    call 5
  )
  (func (;60;) (type 6) (param i64 i64) (result i32)
    (local i64 i64 i64 i64 i64 i32)
    i64.const 4
    local.set 2
    local.get 0
    call 6
    i64.const 32
    i64.shr_u
    local.tee 4
    i32.wrap_i64
    local.tee 7
    block (result i32) ;; label = @1
      loop ;; label = @2
        local.get 7
        local.get 5
        local.tee 3
        local.get 4
        i64.eq
        br_if 1 (;@1;)
        drop
        block ;; label = @3
          local.get 0
          call 6
          i64.const 32
          i64.shr_u
          local.get 3
          i64.gt_u
          if ;; label = @4
            local.get 0
            local.get 2
            call 7
            local.tee 6
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            br_if 1 (;@3;)
            unreachable
          end
          unreachable
        end
        local.get 2
        i64.const 4294967296
        i64.add
        local.set 2
        local.get 3
        i64.const 1
        i64.add
        local.set 5
        local.get 6
        local.get 1
        call 61
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 3
      i32.wrap_i64
    end
    i32.gt_u
  )
  (func (;61;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 31
    i64.eqz
  )
  (func (;62;) (type 5) (param i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    i32.const 1048666
    i32.const 6
    call 57
    call 46
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=12
      local.set 3
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          local.get 3
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i32.const 16
          i32.add
          local.get 2
          call 63
          call 45
          local.get 1
          i32.load offset=16
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 1
          i64.load offset=24
          local.get 0
          call 61
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;63;) (type 13) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048813
    i32.const 6
    call 57
    local.get 1
    local.get 0
    i32.store offset=12
    local.get 1
    i32.const 12
    i32.add
    i32.const 4
    call 57
    call 5
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;64;) (type 17) (param i64 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    i32.const 1048741
    call 65
    call 8
    local.set 5
    call 9
    local.set 6
    local.get 4
    local.get 1
    local.get 2
    call 66
    i64.store offset=16
    local.get 4
    local.get 0
    i64.store offset=8
    local.get 4
    local.get 6
    i64.store
    loop ;; label = @1
      local.get 3
      i32.const 24
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 4
              i32.const 24
              i32.add
              local.get 3
              i32.add
              local.get 3
              local.get 4
              i32.add
              i64.load
              i64.store
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 1 (;@4;)
            end
          end
          local.get 5
          i64.const 65154533130155790
          local.get 4
          i32.const 24
          i32.add
          i32.const 3
          call 67
          call 10
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i32.const 48
          i32.add
          global.set 0
          return
        end
      else
        local.get 4
        i32.const 24
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
    unreachable
  )
  (func (;65;) (type 13) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 240518168580
    call 34
  )
  (func (;66;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 96
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
  (func (;67;) (type 12) (param i32 i32) (result i64)
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
    call 24
  )
  (func (;68;) (type 18) (param i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 3
    call 11
    call 69
    local.get 4
    i32.const 32
    call 57
    local.set 3
    local.get 0
    call 4
    local.get 2
    call 5
    local.get 3
    call 5
    call 11
    local.get 1
    call 12
    drop
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;69;) (type 3) (param i32 i64)
    (local i32 i64)
    local.get 0
    i64.const 0
    i64.store align=1
    local.get 0
    i32.const 24
    i32.add
    i64.const 0
    i64.store align=1
    local.get 0
    i32.const 16
    i32.add
    i64.const 0
    i64.store align=1
    local.get 0
    i32.const 8
    i32.add
    i64.const 0
    i64.store align=1
    block ;; label = @1
      loop ;; label = @2
        local.get 1
        call 2
        i64.const 4294967296
        i64.lt_u
        br_if 1 (;@1;)
        local.get 1
        call 15
        local.set 3
        local.get 1
        i64.const 4294967300
        local.get 1
        call 2
        i64.const -4294967296
        i64.and
        i64.const 4
        i64.or
        call 16
        local.set 1
        local.get 2
        i32.const 32
        i32.ne
        if ;; label = @3
          local.get 0
          local.get 2
          i32.add
          local.get 3
          i64.const 32
          i64.shr_u
          i64.store8
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          br 1 (;@2;)
        end
      end
      unreachable
    end
  )
  (func (;70;) (type 3) (param i32 i64)
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
      call 17
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;71;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 274877906944
    call 100
  )
  (func (;72;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 3
    i32.const 1
    local.set 2
    loop ;; label = @1
      local.get 2
      if ;; label = @2
        local.get 2
        i32.const 1
        i32.sub
        local.set 2
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 67
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;73;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 74
    i32.const 255
    i32.and
    i32.const 0
    i32.ne
  )
  (func (;74;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 31
    local.tee 0
    i64.const 0
    i64.gt_s
    local.get 0
    i64.const 0
    i64.lt_s
    i32.sub
  )
  (func (;75;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 0
    call 76
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 4
          i32.const 24
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1048968
        i32.const 3
        local.get 3
        i32.const 8
        i32.add
        local.tee 4
        i32.const 3
        call 42
        local.get 3
        i64.load offset=8
        local.tee 0
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=16
        local.tee 1
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 32
        i32.add
        local.get 3
        i64.load offset=24
        call 71
        local.get 3
        i32.load offset=32
        i32.const 1
        i32.eq
        local.get 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=40
        local.set 2
        local.get 4
        call 48
        local.get 3
        i32.load offset=8
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=16
        local.get 2
        local.get 0
        local.get 1
        call 68
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;76;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 137438953472
    call 100
  )
  (func (;77;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 44
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 53
    i64.const 0
    call 54
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;78;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        if ;; label = @3
          local.get 0
          call 18
          drop
          local.get 0
          call 62
          local.get 1
          i32.const 40
          i32.add
          local.tee 2
          i32.const 1048658
          i32.const 8
          call 57
          local.tee 3
          call 40
          local.get 1
          i32.const 8
          i32.add
          local.get 2
          call 58
          local.get 1
          i64.load offset=16
          local.tee 4
          local.get 0
          call 60
          br_if 2 (;@1;)
          local.get 1
          local.get 4
          local.get 0
          call 19
          local.tee 0
          i64.store offset=16
          local.get 1
          i32.const 1048672
          i32.const 7
          call 57
          call 46
          local.get 1
          i32.load
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 1
            i32.load offset=4
            local.get 0
            call 6
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.gt_u
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=32
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            call 79
            i64.store offset=32
          end
          local.get 3
          local.get 1
          i32.const 8
          i32.add
          call 50
          local.get 1
          i32.const 80
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;79;) (type 2) (result i64)
    (local i64 i32)
    call 27
    local.tee 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    i32.const 6
    i32.ne
    if ;; label = @1
      local.get 1
      i32.const 64
      i32.eq
      if ;; label = @2
        local.get 0
        call 14
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;80;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 71
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load
          i32.const 1
          i32.eq
          local.get 1
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          i32.or
          local.get 2
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          i32.or
          i32.eqz
          if ;; label = @4
            local.get 3
            i64.load offset=8
            local.set 5
            local.get 3
            call 48
            local.get 3
            i32.load
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            i64.load offset=8
            local.get 3
            call 49
            local.get 3
            i32.load
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            i64.load offset=8
            local.set 0
            call 4
            i32.const 1048710
            i32.const 15
            call 57
            call 5
            local.set 4
            local.get 3
            local.get 0
            i64.store
            local.get 3
            local.get 4
            local.get 3
            i32.const 8
            call 57
            call 5
            call 11
            call 69
            local.get 3
            i32.const 32
            call 57
            local.set 4
            local.get 2
            call 56
            local.get 4
            call 73
            br_if 2 (;@2;)
            local.get 5
            local.get 1
            local.get 2
            call 68
            i32.const 1048658
            i32.const 8
            call 57
            call 81
            local.get 0
            i64.const -1
            i64.eq
            br_if 3 (;@1;)
            local.get 0
            i64.const 1
            i64.add
            call 54
            local.get 3
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
      unreachable
    end
    unreachable
  )
  (func (;81;) (type 5) (param i64)
    local.get 0
    i64.const 2
    call 35
    drop
  )
  (func (;82;) (type 7) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    call 76
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=8
          local.set 0
          local.get 4
          local.get 1
          call 71
          local.get 4
          i32.load
          i32.const 1
          i32.eq
          local.get 2
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          i32.or
          local.get 3
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=8
          local.set 6
          local.get 0
          call 59
          local.tee 1
          call 37
          local.tee 5
          i32.eqz
          if ;; label = @4
            local.get 4
            call 48
            local.get 4
            i32.load
            i32.eqz
            br_if 2 (;@2;)
            local.get 4
            i64.load offset=8
            local.get 4
            call 4
            i32.const 1048725
            i32.const 16
            call 57
            call 5
            local.get 0
            call 5
            call 11
            call 69
            local.get 4
            i32.const 32
            call 57
            local.set 0
            local.get 3
            call 56
            local.get 0
            call 73
            br_if 3 (;@1;)
            local.get 6
            local.get 2
            local.get 3
            call 68
            local.get 1
            call 39
            local.get 1
            call 36
          end
          local.get 4
          i32.const 32
          i32.add
          global.set 0
          local.get 5
          i32.const 1
          i32.xor
          i64.extend_i32_u
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;83;) (type 2) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 40
    i32.add
    local.tee 1
    i32.const 1048658
    i32.const 8
    call 57
    local.tee 4
    call 40
    local.get 0
    i32.const 8
    i32.add
    local.get 1
    call 58
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.load offset=32
          local.tee 2
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 1
            i32.const 1048679
            i32.const 5
            call 57
            call 47
            local.get 0
            i32.load offset=40
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            i64.load offset=48
            local.set 3
            call 79
            local.set 5
            local.get 3
            local.get 2
            local.get 3
            i64.add
            local.tee 2
            i64.gt_u
            br_if 2 (;@2;)
            local.get 2
            local.get 5
            i64.le_u
            br_if 3 (;@1;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 0
    i64.load offset=8
    call 53
    i64.const 0
    call 54
    local.get 4
    call 81
    i64.const 62674589149167118
    call 72
    i64.const 48372640059664654
    call 20
    drop
    local.get 0
    i32.const 80
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;84;) (type 2) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    i32.const 1048666
    i32.const 6
    call 57
    call 46
    local.get 0
    i32.load offset=20
    local.set 3
    local.get 0
    i32.load offset=16
    local.get 0
    i32.const 8
    i32.add
    i32.const 1048672
    i32.const 7
    call 57
    call 46
    local.get 0
    i32.load offset=12
    local.set 4
    local.get 0
    i32.load offset=8
    local.set 5
    local.get 0
    i32.const 24
    i32.add
    i32.const 1048679
    i32.const 5
    call 57
    call 47
    local.get 0
    i64.load offset=32
    local.set 7
    local.get 0
    i64.load offset=24
    local.set 8
    call 21
    local.set 6
    i32.const 1
    i32.and
    local.set 1
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 1
          i32.eqz
          local.get 2
          local.get 3
          i32.ge_u
          i32.or
          i32.eqz
          if ;; label = @4
            local.get 0
            i32.const 24
            i32.add
            local.get 2
            call 63
            call 45
            local.get 0
            i32.load offset=24
            i32.eqz
            br_if 2 (;@2;)
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 6
            local.get 0
            i64.load offset=32
            call 19
            local.set 6
            br 1 (;@3;)
          end
        end
        local.get 0
        i32.const 48
        i32.add
        local.get 7
        i64.const 0
        local.get 8
        i32.wrap_i64
        select
        call 70
        local.get 0
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 0
        i64.load offset=56
        i64.store offset=40
        local.get 0
        local.get 6
        i64.store offset=24
        local.get 0
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 4
        local.get 5
        i32.const 1
        i32.and
        select
        i64.store offset=32
        local.get 0
        i32.const 24
        i32.add
        i32.const 3
        call 67
        local.get 0
        i32.const -64
        i32.sub
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;85;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 49
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    call 55
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;86;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 48
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
  (func (;87;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 1048658
    i32.const 8
    call 57
    call 40
    block ;; label = @1
      local.get 0
      i32.load offset=8
      if (result i64) ;; label = @2
        local.get 0
        i32.const 48
        i32.add
        local.get 0
        i32.const 16
        i32.add
        call 51
        local.get 0
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=56
      else
        i64.const 2
      end
      local.get 0
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;88;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    i32.const 1048741
    call 65
    call 8
    local.set 1
    local.get 0
    call 9
    i64.store
    local.get 0
    local.get 1
    i64.const 696753673873934
    local.get 0
    i32.const 1
    call 67
    call 10
    call 89
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 66
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;89;) (type 3) (param i32 i64)
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
          call 25
          local.set 3
          local.get 1
          call 26
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
  (func (;90;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 24
    i32.add
    local.tee 3
    local.get 0
    call 44
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load offset=24
          i32.const 1
          i32.eq
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          i32.eqz
          if ;; label = @4
            local.get 2
            i64.load offset=32
            local.set 0
            local.get 1
            call 18
            drop
            local.get 1
            call 62
            local.get 3
            i32.const 1048658
            i32.const 8
            call 57
            local.tee 4
            call 40
            block ;; label = @5
              local.get 2
              i32.load offset=24
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 2
                i64.load offset=32
                local.get 0
                call 74
                i32.const 255
                i32.and
                i32.eqz
                br_if 1 (;@5;)
              end
              call 21
              local.get 1
              call 19
              local.set 5
              local.get 2
              i32.const 16
              i32.add
              i32.const 1048672
              i32.const 7
              call 57
              call 46
              local.get 2
              i32.load offset=16
              i32.const 1
              i32.and
              i32.eqz
              br_if 2 (;@3;)
              i64.const 0
              local.set 1
              local.get 2
              i32.load offset=20
              i32.const 2
              i32.lt_u
              if ;; label = @6
                call 79
                local.set 1
              end
              call 79
              local.set 6
              local.get 2
              local.get 1
              i64.store offset=88
              local.get 2
              local.get 6
              i64.store offset=80
              local.get 2
              local.get 5
              i64.store offset=72
              local.get 2
              local.get 0
              i64.store offset=64
              local.get 4
              local.get 2
              i32.const -64
              i32.sub
              call 50
              br 4 (;@1;)
            end
            local.get 2
            i32.const 88
            i32.add
            local.get 2
            i32.const 32
            i32.add
            local.tee 3
            i32.const 24
            i32.add
            i64.load
            i64.store
            local.get 2
            i32.const 80
            i32.add
            local.get 3
            i32.const 16
            i32.add
            i64.load
            i64.store
            local.get 2
            i32.const 72
            i32.add
            local.get 3
            i32.const 8
            i32.add
            i64.load
            local.tee 0
            i64.store
            local.get 2
            local.get 3
            i64.load
            i64.store offset=64
            local.get 0
            local.get 1
            call 60
            br_if 3 (;@1;)
            local.get 2
            local.get 0
            local.get 1
            call 19
            local.tee 0
            i64.store offset=72
            local.get 2
            i32.const 8
            i32.add
            i32.const 1048672
            i32.const 7
            call 57
            call 46
            local.get 2
            i32.load offset=8
            i32.const 1
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i32.load offset=12
            local.get 0
            call 6
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.gt_u
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=88
            i64.eqz
            i32.eqz
            br_if 2 (;@2;)
            local.get 2
            call 79
            i64.store offset=88
            br 2 (;@2;)
          end
          unreachable
        end
        unreachable
      end
      local.get 4
      local.get 2
      i32.const -64
      i32.sub
      call 50
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;91;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 76
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 59
    call 37
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.extend_i32_u
  )
  (func (;92;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.tee 4
    local.get 0
    call 71
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load offset=16
          i32.const 1
          i32.eq
          local.get 1
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          i32.or
          local.get 2
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          i32.or
          i32.eqz
          if ;; label = @4
            local.get 3
            i64.load offset=24
            local.set 7
            local.get 4
            call 48
            local.get 3
            i32.load offset=16
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            i64.load offset=24
            local.get 4
            call 49
            local.get 3
            i32.load offset=16
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            i64.load offset=24
            local.set 0
            call 4
            i32.const 1048797
            i32.const 16
            call 57
            call 5
            local.set 6
            local.get 3
            local.get 0
            i64.store offset=16
            local.get 4
            local.get 6
            local.get 4
            i32.const 8
            call 57
            call 5
            call 11
            call 69
            local.get 4
            i32.const 32
            call 57
            local.set 6
            local.get 2
            call 56
            local.get 6
            call 73
            br_if 2 (;@2;)
            local.get 7
            local.get 1
            local.get 2
            call 68
            local.get 3
            i32.const 8
            i32.add
            i32.const 1048666
            i32.const 6
            call 57
            call 46
            block ;; label = @5
              local.get 3
              i32.load offset=8
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i32.load offset=12
              local.set 5
              i32.const 0
              local.set 4
              loop ;; label = @6
                local.get 4
                local.get 5
                i32.eq
                br_if 1 (;@5;)
                local.get 4
                call 63
                call 81
                local.get 4
                i32.const 1
                i32.add
                local.set 4
                br 0 (;@6;)
              end
              unreachable
            end
            i32.const 1048666
            i32.const 6
            call 57
            call 81
            i32.const 1048672
            i32.const 7
            call 57
            call 81
            i32.const 1048679
            i32.const 5
            call 57
            call 81
            i32.const 1048658
            i32.const 8
            call 57
            call 81
            local.get 0
            i64.const -1
            i64.eq
            br_if 3 (;@1;)
            local.get 0
            i64.const 1
            i64.add
            call 54
            local.get 3
            i32.const 48
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;93;) (type 14) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 7
        local.get 1
        call 89
        local.get 7
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=24
        local.set 8
        local.get 7
        i64.load offset=16
        local.set 9
        local.get 7
        local.get 2
        call 76
        local.get 7
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=8
        local.set 2
        local.get 7
        local.get 3
        call 43
        local.get 7
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=8
        local.set 1
        local.get 7
        local.get 4
        call 71
        local.get 7
        i32.load
        i32.const 1
        i32.eq
        local.get 5
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        i32.or
        local.get 6
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=8
        local.set 4
        block ;; label = @3
          local.get 2
          call 59
          local.tee 3
          call 37
          br_if 0 (;@3;)
          local.get 1
          i64.eqz
          i32.eqz
          if ;; label = @4
            call 79
            local.get 1
            i64.gt_u
            br_if 1 (;@3;)
          end
          local.get 7
          call 48
          local.get 7
          i32.load
          i32.eqz
          br_if 2 (;@1;)
          local.get 7
          i64.load offset=8
          call 4
          i32.const 1048819
          i32.const 18
          call 57
          call 5
          local.get 0
          call 22
          call 5
          local.get 7
          local.get 8
          i64.store offset=8
          local.get 7
          local.get 9
          i64.store
          local.get 7
          i32.const 16
          call 57
          call 5
          local.get 2
          call 5
          local.set 2
          local.get 7
          local.get 1
          i64.store
          local.get 7
          local.get 2
          local.get 7
          i32.const 8
          call 57
          call 5
          call 11
          call 69
          local.get 7
          i32.const 32
          call 57
          local.set 1
          local.get 6
          call 56
          local.get 1
          call 73
          br_if 0 (;@3;)
          local.get 4
          local.get 5
          local.get 6
          call 68
          local.get 3
          call 39
          local.get 3
          call 36
          local.get 0
          local.get 9
          local.get 8
          call 64
          local.get 7
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
    unreachable
  )
  (func (;94;) (type 19) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            local.get 1
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 7
            i32.const 16
            i32.add
            local.tee 6
            local.get 2
            call 43
            local.get 7
            i32.load offset=16
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=24
            local.set 2
            local.get 6
            local.get 3
            call 71
            local.get 7
            i32.load offset=16
            i32.const 1
            i32.eq
            local.get 4
            i64.const 255
            i64.and
            i64.const 72
            i64.ne
            i32.or
            local.get 5
            i64.const 255
            i64.and
            i64.const 72
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=24
            local.set 10
            local.get 6
            call 48
            local.get 7
            i32.load offset=16
            i32.eqz
            br_if 1 (;@3;)
            local.get 7
            i64.load offset=24
            local.get 6
            call 49
            local.get 7
            i32.load offset=16
            i32.eqz
            br_if 1 (;@3;)
            local.get 7
            i64.load offset=24
            local.set 3
            local.get 0
            call 6
            i64.const 4294967295
            i64.le_u
            local.get 1
            i64.const 4294967295
            i64.le_u
            i32.or
            br_if 2 (;@2;)
            local.get 2
            i64.eqz
            local.get 1
            i64.const 32
            i64.shr_u
            local.tee 1
            local.get 0
            call 6
            i64.const 32
            i64.shr_u
            i64.gt_u
            i32.or
            br_if 2 (;@2;)
            call 4
            i32.const 1048684
            i32.const 13
            call 57
            call 5
            local.get 7
            local.get 1
            i32.wrap_i64
            local.tee 8
            i32.store offset=16
            local.get 6
            i32.const 4
            call 57
            call 5
            local.get 7
            local.get 2
            i64.store offset=16
            local.get 6
            i32.const 8
            call 57
            call 5
            local.set 1
            local.get 7
            local.get 3
            i64.store offset=16
            local.get 6
            local.get 1
            local.get 6
            i32.const 8
            call 57
            call 5
            call 11
            call 69
            local.get 6
            i32.const 32
            call 57
            local.set 1
            local.get 5
            call 56
            local.get 1
            call 73
            br_if 2 (;@2;)
            local.get 10
            local.get 4
            local.get 5
            call 68
            local.get 7
            i32.const 8
            i32.add
            i32.const 1048666
            i32.const 6
            call 57
            call 46
            block ;; label = @5
              local.get 7
              i32.load offset=8
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 7
              i32.load offset=12
              local.set 9
              i32.const 0
              local.set 6
              loop ;; label = @6
                local.get 6
                local.get 9
                i32.eq
                br_if 1 (;@5;)
                local.get 6
                call 63
                call 81
                local.get 6
                i32.const 1
                i32.add
                local.set 6
                br 0 (;@6;)
              end
              unreachable
            end
            local.get 0
            call 6
            i64.const 32
            i64.shr_u
            local.set 4
            i64.const 0
            local.set 1
            i64.const 4
            local.set 5
            i32.const 0
            local.set 6
            loop ;; label = @5
              local.get 1
              local.get 4
              i64.ne
              if ;; label = @6
                local.get 6
                call 63
                local.get 1
                local.get 0
                call 6
                i64.const 32
                i64.shr_u
                i64.ge_u
                br_if 3 (;@3;)
                local.get 0
                local.get 5
                call 7
                local.tee 11
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 2 (;@4;)
                local.get 11
                i64.const 2
                call 1
                drop
                local.get 6
                i32.const 1
                i32.add
                local.set 6
                local.get 5
                i64.const 4294967296
                i64.add
                local.set 5
                local.get 1
                i64.const 1
                i64.add
                local.set 1
                br 1 (;@5;)
              end
            end
            i32.const 1048666
            i32.const 6
            call 57
            local.get 0
            call 6
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            call 52
            i32.const 1048672
            i32.const 7
            call 57
            local.get 8
            call 52
            i32.const 1048679
            i32.const 5
            call 57
            local.get 2
            call 55
            i64.const 2
            call 1
            drop
            i32.const 1048658
            i32.const 8
            call 57
            call 81
            local.get 3
            i64.const -1
            i64.eq
            br_if 3 (;@1;)
            local.get 3
            i64.const 1
            i64.add
            call 54
            local.get 7
            i32.const 48
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;95;) (type 14) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 73
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
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 7
        i32.const 80
        i32.add
        local.tee 8
        local.get 3
        call 89
        local.get 7
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=104
        local.set 3
        local.get 7
        i64.load offset=96
        local.set 14
        local.get 8
        local.get 4
        call 71
        local.get 7
        i32.load offset=80
        i32.const 1
        i32.eq
        local.get 5
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        i32.or
        local.get 6
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=88
        local.set 13
        local.get 8
        call 48
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 7
                  i32.load offset=80
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 7
                  i64.load offset=88
                  local.get 8
                  call 49
                  local.get 7
                  i32.load offset=80
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 7
                  i64.load offset=88
                  local.set 4
                  call 4
                  i32.const 1048587
                  i32.const 10
                  call 57
                  call 5
                  local.get 7
                  local.get 3
                  i64.store offset=88
                  local.get 7
                  local.get 14
                  i64.store offset=80
                  local.get 8
                  i32.const 16
                  call 57
                  call 5
                  local.set 15
                  local.get 7
                  local.get 4
                  i64.store offset=80
                  local.get 7
                  i32.const 48
                  i32.add
                  local.tee 9
                  local.get 15
                  local.get 8
                  i32.const 8
                  call 57
                  call 5
                  call 11
                  call 69
                  local.get 9
                  i32.const 32
                  call 57
                  local.set 15
                  local.get 6
                  call 56
                  local.get 15
                  call 73
                  br_if 1 (;@6;)
                  local.get 13
                  local.get 5
                  local.get 6
                  call 68
                  local.get 4
                  i64.const -1
                  i64.eq
                  br_if 2 (;@5;)
                  local.get 4
                  i64.const 1
                  i64.add
                  call 54
                  local.get 7
                  i32.const 0
                  i32.store offset=44
                  local.get 7
                  i32.const 16
                  i32.add
                  local.set 11
                  local.get 7
                  i32.const 44
                  i32.add
                  i64.const 0
                  local.set 4
                  i32.const 0
                  local.set 9
                  i64.const 0
                  local.set 5
                  global.get 0
                  i32.const 96
                  i32.sub
                  local.tee 8
                  global.set 0
                  block ;; label = @8
                    local.get 3
                    local.get 14
                    i64.or
                    i64.eqz
                    br_if 0 (;@8;)
                    i64.const 0
                    local.get 14
                    i64.sub
                    local.get 14
                    local.get 3
                    i64.const 0
                    i64.lt_s
                    local.tee 9
                    select
                    local.set 4
                    i64.const 0
                    block (result i64) ;; label = @9
                      i64.const 0
                      local.get 3
                      local.get 14
                      i64.const 0
                      i64.ne
                      i64.extend_i32_u
                      i64.add
                      i64.sub
                      local.get 3
                      local.get 9
                      select
                      local.tee 5
                      i64.eqz
                      i32.eqz
                      if ;; label = @10
                        local.get 8
                        i32.const -64
                        i32.sub
                        local.get 4
                        i64.const 0
                        call 99
                        local.get 8
                        i32.const 48
                        i32.add
                        local.get 5
                        i64.const 0
                        call 99
                        local.get 8
                        i64.load offset=56
                        i64.const 0
                        i64.ne
                        local.get 8
                        i64.load offset=48
                        local.tee 5
                        local.get 8
                        i64.load offset=72
                        i64.add
                        local.tee 4
                        local.get 5
                        i64.lt_u
                        i32.or
                        local.set 9
                        local.get 8
                        i64.load offset=64
                        br 1 (;@9;)
                      end
                      local.get 8
                      local.get 4
                      local.get 5
                      call 99
                      i32.const 0
                      local.set 9
                      local.get 8
                      i64.load offset=8
                      local.set 4
                      local.get 8
                      i64.load
                    end
                    local.tee 6
                    i64.sub
                    local.get 6
                    local.get 3
                    i64.const 0
                    i64.lt_s
                    local.tee 12
                    select
                    local.set 5
                    i64.const 0
                    local.get 4
                    local.get 6
                    i64.const 0
                    i64.ne
                    i64.extend_i32_u
                    i64.add
                    i64.sub
                    local.get 4
                    local.get 12
                    select
                    local.tee 4
                    local.get 3
                    i64.xor
                    i64.const 0
                    i64.ge_s
                    br_if 0 (;@8;)
                    i32.const 1
                    local.set 9
                  end
                  local.get 11
                  local.get 5
                  i64.store
                  local.get 9
                  i32.store
                  local.get 11
                  local.get 4
                  i64.store offset=8
                  local.get 8
                  i32.const 96
                  i32.add
                  global.set 0
                  local.get 7
                  i32.load offset=44
                  br_if 2 (;@5;)
                  local.get 7
                  i64.load offset=16
                  local.tee 15
                  local.set 6
                  local.get 7
                  i64.load offset=24
                  local.set 5
                  global.get 0
                  i32.const 32
                  i32.sub
                  local.tee 8
                  global.set 0
                  i64.const 0
                  local.get 6
                  i64.sub
                  local.get 6
                  local.get 5
                  i64.const 0
                  i64.lt_s
                  local.tee 9
                  select
                  local.set 4
                  i64.const 0
                  local.set 16
                  global.get 0
                  i32.const 176
                  i32.sub
                  local.tee 11
                  global.set 0
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        i64.const 0
                        local.get 5
                        local.get 6
                        i64.const 0
                        i64.ne
                        i64.extend_i32_u
                        i64.add
                        i64.sub
                        local.get 5
                        local.get 9
                        select
                        local.tee 6
                        i64.clz
                        local.get 4
                        i64.clz
                        i64.const -64
                        i64.sub
                        local.get 6
                        i64.const 0
                        i64.ne
                        select
                        i32.wrap_i64
                        local.tee 10
                        i32.const 114
                        i32.lt_u
                        if ;; label = @11
                          local.get 10
                          i32.const 63
                          i32.gt_u
                          br_if 1 (;@10;)
                          br 2 (;@9;)
                        end
                        local.get 6
                        local.get 4
                        i64.const 10000
                        i64.const 0
                        local.get 4
                        i64.const 10000
                        i64.ge_u
                        i32.const 1
                        local.get 6
                        i64.eqz
                        select
                        local.tee 10
                        select
                        local.tee 13
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.set 6
                        local.get 4
                        local.get 13
                        i64.sub
                        local.set 4
                        local.get 10
                        i64.extend_i32_u
                        local.set 13
                        br 2 (;@8;)
                      end
                      local.get 4
                      local.get 4
                      i64.const 10000
                      i64.div_u
                      local.tee 13
                      i64.const 10000
                      i64.mul
                      i64.sub
                      local.set 4
                      i64.const 0
                      local.set 6
                      br 1 (;@8;)
                    end
                    local.get 4
                    i64.const 32
                    i64.shr_u
                    local.tee 13
                    local.get 6
                    local.get 6
                    i64.const 10000
                    i64.div_u
                    local.tee 16
                    i64.const 10000
                    i64.mul
                    i64.sub
                    i64.const 32
                    i64.shl
                    i64.or
                    i64.const 10000
                    i64.div_u
                    local.tee 6
                    i64.const 32
                    i64.shl
                    local.get 4
                    i64.const 4294967295
                    i64.and
                    local.get 13
                    local.get 6
                    i64.const 10000
                    i64.mul
                    i64.sub
                    i64.const 32
                    i64.shl
                    i64.or
                    local.tee 4
                    i64.const 10000
                    i64.div_u
                    local.tee 17
                    i64.or
                    local.set 13
                    local.get 4
                    local.get 17
                    i64.const 10000
                    i64.mul
                    i64.sub
                    local.set 4
                    local.get 6
                    i64.const 32
                    i64.shr_u
                    local.get 16
                    i64.or
                    local.set 16
                    i64.const 0
                    local.set 6
                  end
                  local.get 8
                  local.get 4
                  i64.store offset=16
                  local.get 8
                  local.get 13
                  i64.store
                  local.get 8
                  local.get 6
                  i64.store offset=24
                  local.get 8
                  local.get 16
                  i64.store offset=8
                  local.get 11
                  i32.const 176
                  i32.add
                  global.set 0
                  local.get 8
                  i64.load offset=8
                  local.set 4
                  local.get 7
                  i64.const 0
                  local.get 8
                  i64.load
                  local.tee 6
                  i64.sub
                  local.get 6
                  local.get 9
                  select
                  i64.store
                  local.get 7
                  i64.const 0
                  local.get 4
                  local.get 6
                  i64.const 0
                  i64.ne
                  i64.extend_i32_u
                  i64.add
                  i64.sub
                  local.get 4
                  local.get 9
                  select
                  i64.store offset=8
                  local.get 8
                  i32.const 32
                  i32.add
                  global.set 0
                  local.get 2
                  local.get 14
                  local.get 7
                  i64.load
                  local.tee 4
                  i64.sub
                  local.get 3
                  local.get 7
                  i64.load offset=8
                  local.tee 6
                  i64.sub
                  local.get 4
                  local.get 14
                  i64.gt_u
                  i64.extend_i32_u
                  i64.sub
                  call 64
                  local.get 15
                  i64.const 9999
                  i64.gt_u
                  local.get 5
                  i64.const 0
                  i64.gt_s
                  local.get 5
                  i64.eqz
                  select
                  br_if 3 (;@4;)
                  br 4 (;@3;)
                end
                unreachable
              end
              unreachable
            end
            unreachable
          end
          i32.const 1048597
          call 65
          call 8
          local.get 4
          local.get 6
          call 64
        end
        i64.const 64068482544287246
        call 72
        local.set 5
        local.get 7
        i32.const 128
        i32.add
        local.tee 8
        local.get 14
        local.get 3
        call 96
        local.get 7
        i32.load offset=128
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=136
        local.set 3
        local.get 8
        local.get 4
        local.get 6
        call 96
        local.get 7
        i32.load offset=128
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 7
    local.get 7
    i64.load offset=136
    i64.store offset=112
    local.get 7
    local.get 3
    i64.store offset=104
    local.get 7
    local.get 2
    i64.store offset=96
    local.get 7
    local.get 1
    i64.store offset=88
    local.get 7
    local.get 0
    i64.store offset=80
    local.get 5
    local.get 7
    i32.const 80
    i32.add
    i32.const 5
    call 67
    call 20
    drop
    local.get 7
    i32.const 144
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;96;) (type 8) (param i32 i64 i64)
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
      call 30
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
  (func (;97;) (type 20) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
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
            br_if 0 (;@4;)
            local.get 5
            local.get 1
            call 89
            local.get 5
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=24
            local.set 7
            local.get 5
            i64.load offset=16
            local.set 8
            local.get 5
            local.get 2
            call 71
            local.get 5
            i32.load
            i32.const 1
            i32.eq
            local.get 3
            i64.const 255
            i64.and
            i64.const 72
            i64.ne
            i32.or
            local.get 4
            i64.const 255
            i64.and
            i64.const 72
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=8
            local.set 2
            local.get 5
            call 48
            local.get 5
            i32.load
            i32.eqz
            br_if 1 (;@3;)
            local.get 5
            i64.load offset=8
            local.get 5
            call 49
            local.get 5
            i32.load
            i32.eqz
            br_if 1 (;@3;)
            local.get 5
            i64.load offset=8
            local.set 1
            call 4
            i32.const 1048697
            i32.const 13
            call 57
            call 5
            local.get 5
            local.get 7
            i64.store offset=8
            local.get 5
            local.get 8
            i64.store
            local.get 5
            i32.const 16
            call 57
            call 5
            local.set 6
            local.get 5
            local.get 1
            i64.store
            local.get 5
            local.get 6
            local.get 5
            i32.const 8
            call 57
            call 5
            call 11
            call 69
            local.get 5
            i32.const 32
            call 57
            local.set 6
            local.get 4
            call 56
            local.get 6
            call 73
            br_if 2 (;@2;)
            local.get 2
            local.get 3
            local.get 4
            call 68
            local.get 1
            i64.const -1
            i64.eq
            br_if 3 (;@1;)
            local.get 1
            i64.const 1
            i64.add
            call 54
            local.get 0
            local.get 8
            local.get 7
            call 64
            local.get 5
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
      unreachable
    end
    unreachable
  )
  (func (;98;) (type 7) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    call 76
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=8
            local.set 6
            local.get 4
            local.get 1
            call 71
            local.get 4
            i32.load
            i32.const 1
            i32.eq
            local.get 2
            i64.const 255
            i64.and
            i64.const 72
            i64.ne
            i32.or
            local.get 3
            i64.const 255
            i64.and
            i64.const 72
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=8
            local.set 1
            local.get 4
            call 48
            local.get 4
            i32.load
            i32.eqz
            br_if 1 (;@3;)
            local.get 4
            i64.load offset=8
            local.get 4
            call 49
            local.get 4
            i32.load
            i32.eqz
            br_if 1 (;@3;)
            local.get 4
            i64.load offset=8
            local.set 0
            call 4
            i32.const 1048837
            i32.const 7
            call 57
            call 5
            local.get 6
            call 5
            local.set 5
            local.get 4
            local.get 0
            i64.store
            local.get 4
            local.get 5
            local.get 4
            i32.const 8
            call 57
            call 5
            call 11
            call 69
            local.get 4
            i32.const 32
            call 57
            local.set 5
            local.get 3
            call 56
            local.get 5
            call 73
            br_if 2 (;@2;)
            local.get 1
            local.get 2
            local.get 3
            call 68
            local.get 0
            i64.const -1
            i64.eq
            br_if 3 (;@1;)
            local.get 0
            i64.const 1
            i64.add
            call 54
            local.get 6
            call 23
            drop
            local.get 4
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
      unreachable
    end
    unreachable
  )
  (func (;99;) (type 8) (param i32 i64 i64)
    (local i64 i64)
    local.get 0
    local.get 1
    i64.const 4294967295
    i64.and
    i64.const 3
    i64.mul
    local.tee 3
    local.get 1
    i64.const 32
    i64.shr_u
    i64.const 3
    i64.mul
    local.tee 1
    i64.const 32
    i64.shl
    i64.add
    local.tee 4
    i64.store
    local.get 0
    local.get 3
    local.get 4
    i64.gt_u
    i64.extend_i32_u
    local.get 1
    i64.const 32
    i64.shr_u
    i64.add
    local.get 2
    i64.const 3
    i64.mul
    i64.add
    i64.store offset=8
  )
  (func (;100;) (type 8) (param i32 i64 i64)
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
      call 2
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
  (data (;0;) (i32.const 1048576) "\22challenge\22stream_payGCVE5VUTIMCSUOHOIJVOEEBTM2SWNMLB4QKMM2GBPODZPE56TG3REXSNtxid_recoverygcountgthreshtlockset_guardianstransfer_usdccancel_recoverycancel_scheduledCCW67TSZV3SSS2HXMBQ5JFGCKJNXKZM7UQUWUZPUTHXSTZLEO7SJMI75remove_guardiansguard_scheduled_transferupgradeapprovalscreated_atnew_passkeythreshold_met_at\00\00\0c\01\10\00\09\00\00\00\15\01\10\00\0a\00\00\00\1f\01\10\00\0b\00\00\00*\01\10\00\10\00\00\00authenticator_dataclient_data_jsonsignature\00\5c\01\10\00\12\00\00\00n\01\10\00\10\00\00\00~\01\10\00\09")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fRecoveryRequest\00\00\00\00\04\00\00\00\00\00\00\00\09approvals\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\0bnew_passkey\00\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\10threshold_met_at\00\00\00\06\00\00\00\01\00\00\00\c1Custom account signature type for ZK pool operations.\0aWhen the pool contract calls `sender.require_auth()` and sender is this contract,\0aSoroban invokes `__check_auth` with this credential type.\00\00\00\00\00\00\00\00\00\00\0fZkAuthSignature\00\00\00\00\03\00\00\00\00\00\00\00\12authenticator_data\00\00\00\00\00\0e\00\00\00\00\00\00\00\10client_data_json\00\00\00\0e\00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\85UPGRADE: Upgrade the contract WASM to a new version.\0aRequires passkey signature. Challenge: SHA256(\22upgrade\22 | new_wasm_hash | nonce)\00\00\00\00\00\00\07upgrade\00\00\00\00\04\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\09auth_data\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\10client_data_json\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00ORead current nonce (kept for backwards compatibility with immediate transfers).\00\00\00\00\09get_nonce\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00]Check if a transaction ID has been used.\0aReturns true if the tx_id has already been executed.\00\00\00\00\00\00\0ais_tx_used\00\00\00\00\00\01\00\00\00\00\00\00\00\05tx_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\dbSTREAM PAY: Transfer USDC with name, comment metadata and 0.03% fee.\0aSame passkey verification as transfer_usdc. Emits an event with all details.\0aFee (0.03% of amount) goes to FEE_RECIPIENT, remainder goes to recipient.\00\00\00\00\0astream_pay\00\00\00\00\00\07\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\07comment\00\00\00\00\10\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\09auth_data\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\10client_data_json\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00<Read the stored passkey pubkey (for debugging/verification).\00\00\00\0bget_passkey\00\00\00\00\00\00\00\00\01\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\00\00\00\00\0c__check_auth\00\00\00\03\00\00\00\00\00\00\00\11signature_payload\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09signature\00\00\00\00\00\07\d0\00\00\00\0fZkAuthSignature\00\00\00\00\00\00\00\00\0cauth_context\00\00\03\ea\00\00\07\d0\00\00\00\07Context\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00%Get current recovery request, if any.\00\00\00\00\00\00\0cget_recovery\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0fRecoveryRequest\00\00\00\00\00\00\00\00\c0Constructor: Initialize the contract with the passkey secp256r1 public key (65-byte uncompressed).\0aThis is called automatically when the contract is deployed via factory with constructor_args.\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0epasskey_pubkey\00\00\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\00\00\00\00^Get current guardian configuration.\0aReturns (guardian_addresses, threshold, timelock_seconds).\00\00\00\00\00\0dget_guardians\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\03\00\00\03\ea\00\00\00\13\00\00\00\04\00\00\00\06\00\00\00\00\00\00\00\96Set guardians who can collectively recover this account.\0aRequires passkey signature. Challenge: SHA256(\22set_guardians\22 | threshold | timelock | nonce)\00\00\00\00\00\0dset_guardians\00\00\00\00\00\00\06\00\00\00\00\00\00\00\09guardians\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08timelock\00\00\00\06\00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\09auth_data\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\10client_data_json\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\82IMMEDIATE TRANSFER: Transfer USDC using sequential nonce (for backwards compatibility).\0aOnly the registered passkey can authorize.\00\00\00\00\00\0dtransfer_usdc\00\00\00\00\00\00\05\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\09auth_data\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\10client_data_json\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00sCancel an active recovery request.\0aRequires current passkey signature. Challenge: SHA256(\22cancel_recovery\22 | nonce)\00\00\00\00\0fcancel_recovery\00\00\00\00\03\00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\09auth_data\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\10client_data_json\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\002A guardian approves the existing recovery request.\00\00\00\00\00\10approve_recovery\00\00\00\01\00\00\00\00\00\00\00\08guardian\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01\0eCANCEL SCHEDULED TRANSFER: Cancel a pending scheduled payment.\0a\0aThe user must sign to prove ownership. Once cancelled, the tx_id\0ais marked as used and can never be executed.\0a\0aThe challenge format: SHA256(\22cancel_scheduled\22 | tx_id)\0a\0a`tx_id`: The transaction ID to cancel\00\00\00\00\00\10cancel_scheduled\00\00\00\04\00\00\00\00\00\00\00\05tx_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\09auth_data\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\10client_data_json\00\00\00\0e\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\5cExecute recovery after threshold met + timelock expired.\0aAnyone can call \e2\80\94 no auth needed.\00\00\00\10execute_recovery\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00'Get USDC balance of this smart account.\00\00\00\00\10get_usdc_balance\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\7fRemove all guardians and any active recovery request.\0aRequires passkey signature. Challenge: SHA256(\22remove_guardians\22 | nonce)\00\00\00\00\10remove_guardians\00\00\00\03\00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\09auth_data\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\10client_data_json\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\9fA guardian initiates recovery with a new passkey.\0aIf a recovery for a different passkey exists, it is replaced.\0aIf same passkey, adds this guardian's approval.\00\00\00\00\11initiate_recovery\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0bnew_passkey\00\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\08guardian\00\00\00\13\00\00\00\00\00\00\00\00\00\00\02|SCHEDULED TRANSFER: Transfer USDC using a unique tx_id (for scheduled/auto-pay).\0a\0aThis version uses a unique transaction ID instead of sequential nonce,\0aallowing transactions to be executed in ANY order.\0a\0aEach tx_id can only be used once. Perfect for:\0a- Scheduled payments (execute at specific time)\0a- Recurring payments (pre-sign multiple with different tx_ids)\0a- Out-of-order execution\0a\0aThe challenge format: SHA256(\22scheduled_transfer\22 | recipient | amount | tx_id | deadline)\0a\0a`tx_id`: A unique 32-byte identifier (e.g., random bytes or hash of tx details)\0a`deadline`: Unix timestamp after which this tx is invalid (0 = no deadline)\00\00\00\12scheduled_transfer\00\00\00\00\00\07\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05tx_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\09auth_data\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\10client_data_json\00\00\00\0e\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\0e1.94.0-nightly\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.5.1#59fcef437260ed4da42d1efb357137a5c166c02e\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/23.2.0#8c559e832fd969aa469784b66e70891fadf94f0a\00")
)
